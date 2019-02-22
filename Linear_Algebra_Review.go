package main
import (
 "fmt"
 "gonum.org/v1/gonum/mat"
)
func main() {
  // Matrix and Vector

  // Initialize a Matrix A
  row1 := []float64{1,2,3}
  row2 := []float64{4,5,6}
  row3 := []float64{7,8,9}
  row4 := []float64{10,11,12}

  A := mat.NewDense(4,3,nil)
  A.SetRow(0, row1)
  A.SetRow(1, row2)
  A.SetRow(2, row3)
  A.SetRow(3, row4)

  fmt.Printf("A :\n%v\n\n", mat.Formatted(A, mat.Prefix(""), mat.Excerpt(0)))

  // Initialize a Vector v
  v := mat.NewDense(3,1, []float64{1,2,3})
  fmt.Printf("v :\n%v\n\n", mat.Formatted(v, mat.Prefix(""), mat.Excerpt(0)))

  //Get the dimension of the matrix A where m = rows and n = cols
  m, n := A.Dims()
  fmt.Println("rows of A: ", m)
  fmt.Println("cols of A: ", n)

  //Get the dimension of the vector v
  row_v, col_v := v.Dims()
  fmt.Println("rows of v: ", row_v)
  fmt.Println("cols of v: ", col_v)


  //%%%%%%%%% Addition and Scalar Multiplication %%%%%%%%%%%%
  //%--------------------------------------------------

  //% Initialize matrix A and B
  A_mat := mat.NewDense(3,3, []float64{1,2,4, 5,3,2, 7,5,6})
  B_mat := mat.NewDense(3,3, []float64{1,3,4, 1,1,1, 4,2,6})

  // % See how the element-wise addition works.
  add_AB := mat.NewDense(3, 3, nil)
  add_AB.Add(A_mat, B_mat)
  fmt.Printf("add_AB :\n%v\n\n", mat.Formatted(add_AB, mat.Prefix(""), mat.Excerpt(0)))


  //% See how the element-wise subtraction works.
  sub_AB := mat.NewDense(3, 3, nil)
  sub_AB.Sub(A_mat, B_mat)
  fmt.Printf("sub_AB :\n%v\n\n", mat.Formatted(sub_AB, mat.Prefix(""), mat.Excerpt(0)))

  //% See how the element-wise Multiplication works.
  mult_AB := mat.NewDense(3, 3, nil)
  mult_AB.MulElem(A_mat, B_mat.T())
  fmt.Printf("mult_AB :\n%v\n\n", mat.Formatted(mult_AB, mat.Prefix(""), mat.Excerpt(0)))


}
