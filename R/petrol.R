#' Sales of petroleum and related product
#'
#' US monthly sales of petroleum and related product: Jan 1971 - Dec 1991.
#'
#'
#' @format Multivariate time series data:
#' \describe{
#'   \item{Chemicals}{Sales of chemicals and allied products}
#'   \item{Coal}{Sales of Bituminous coal products}
#'   \item{Petrol}{Sales of petroleum and coal products}
#'   \item{Vehicles}{Sales of motor vehicles and parts}
#' }
#' @source Makridakis, Wheelwright and Hyndman (1998) \emph{Forecasting:
#' methods and applications}, John Wiley & Sons: New York. Chapter 8.
#' @keywords datasets
#' @examples
#' plot(petrol)
#'

petrol <- stats::ts (t (matrix (data = c(
 3.896, 49.780 , 2.154,  4.367,
 4.346, 47.029 , 2.250,  5.147,
 4.318, 56.920 , 2.165,  5.418,
 4.536, 54.336 , 2.223,  4.897,
 4.454, 50.442 , 2.190,  5.002,
 4.554, 49.298 , 2.288,  5.329,
 4.058, 39.537 , 2.250,  3.537,
 4.342, 56.185 , 2.251,  3.940,
 4.693, 54.449 , 2.281,  5.226,
 4.389, 11.857 , 2.320,  5.429,
 4.289, 26.327 , 2.285,  5.400,
 3.997, 56.032 , 2.279,  4.446,
 4.353, 49.680 , 2.319,  5.072,
 4.609, 49.112 , 2.396,  5.707,
 4.794, 54.438 , 2.397,  5.760,
 4.975, 49.814 , 2.462,  5.807,
 4.859, 52.879 , 2.368,  5.865,
 5.027, 50.083 , 2.505,  5.909,
 4.382, 40.964 , 2.490,  3.681,
 4.798, 52.169 , 2.553,  3.895,
 5.076, 49.374 , 2.611,  6.247,
 4.979, 51.671 , 2.528,  6.629,
 4.845, 50.297 , 2.618,  6.670,
 4.740, 44.904 , 2.685,  5.520,
 4.885, 49.379 , 2.649,  6.710,
 5.579, 45.893 , 2.723,  7.134,
 5.741, 50.547 , 2.675,  7.097,
 5.910, 46.999 , 2.723,  6.741,
 5.784, 51.420 , 2.781,  7.006,
 5.962, 46.613 , 2.953,  7.169,
 5.152, 43.801 , 2.919,  5.419,
 5.536, 55.874 , 3.017,  4.667,
 5.769, 48.338 , 3.121,  6.227,
 5.643, 54.380 , 3.135,  7.314,
 5.610, 49.825 , 3.425,  6.928,
 5.463, 48.668 , 3.694,  4.866,
 5.685, 53.530 , 3.742,  5.611,
 6.452, 49.851 , 4.173,  5.762,
 6.729, 51.027 , 4.374,  5.638,
 7.094, 54.181 , 4.499,  5.891,
 6.987, 57.448 , 4.725,  6.229,
 7.158, 47.884 , 4.983,  6.485,
 6.580, 49.206 , 5.068,  5.169,
 7.026, 51.604 , 5.104,  5.236,
 7.556, 52.472 , 5.056,  6.921,
 7.201, 60.293 , 5.042,  7.703,
 6.791, 33.524 , 5.116,  6.985,
 6.118, 39.980 , 4.970,  4.490,
 6.702, 55.167 , 5.108,  4.816,
 7.376, 51.808 , 5.266,  5.254,
 7.609, 52.603 , 5.166,  5.589,
 7.829, 53.776 , 5.294,  6.004,
 7.558, 55.921 , 5.313,  6.037,
 7.620, 56.786 , 5.749,  6.439,
 6.923, 45.960 , 5.825,  4.820,
 7.607, 51.760 , 6.317,  5.180,
 8.003, 56.066 , 6.213,  6.589,
 7.838, 60.396 , 6.281,  6.886,
 7.375, 53.976 , 6.426,  6.531,
 7.282, 54.819 , 6.526,  5.888,
 7.615, 52.568 , 6.441,  6.765,
 8.530, 53.773 , 6.757,  7.675,
 9.107, 60.918 , 6.422,  8.295,
 9.358, 59.145 , 6.647,  8.194,
 8.882, 57.934 , 6.534,  8.256,
 9.011, 59.680 , 6.925,  9.056,
 8.003, 44.318 , 6.957,  6.573,
 8.621, 53.622 , 7.057,  7.162,
 9.324, 60.634 , 7.054,  7.978,
 8.900, 58.999 , 7.044,  8.005,
 8.650, 58.780 , 7.087,  9.185,
 8.141, 58.414 , 7.422,  8.236,
 8.314, 44.679 , 7.676,  8.726,
 9.509, 49.260 , 7.871,  9.364,
10.264, 66.776 , 7.608, 10.777,
10.105, 60.549 , 7.755, 10.081,
 9.844, 62.499 , 7.757, 10.112,
 9.930, 63.095 , 7.964, 11.035,
 8.669, 49.584 , 8.087,  8.554,
 9.465, 57.751 , 8.083,  7.826,
10.055, 69.510 , 8.077, 10.229,
 9.400, 67.660 , 8.295, 11.419,
 9.175, 68.979 , 8.137, 10.501,
 9.161, 31.002 , 8.346,  9.134,
 9.366, 23.115 , 8.005,  9.070,
10.309, 23.520 , 8.151, 10.600,
11.010, 38.765 , 8.019, 11.641,
11.434, 59.530 , 8.207, 11.920,
10.841, 68.760 , 8.273, 11.780,
11.161, 65.565 , 8.721, 12.035,
 9.605, 53.640 , 8.719,  8.645,
10.241, 64.395 , 8.925,  9.141,
10.914, 57.775 , 9.110, 11.290,
10.704, 69.860 , 8.899, 12.987,
10.435, 69.245 , 9.074, 12.532,
10.425, 59.630 , 9.464, 10.566,
11.117, 57.451 , 9.736, 11.891,
11.701, 54.525 ,10.320, 12.956,
13.268, 66.379 ,10.790, 13.669,
12.370, 63.531 ,10.675, 11.881,
12.952, 69.058 ,11.403, 13.167,
13.059, 70.287 ,12.041, 11.738,
11.540, 53.252 ,12.375,  8.484,
11.954, 71.181 ,13.378,  7.283,
12.840, 64.189 ,14.004, 10.483,
12.429, 78.070 ,13.881, 11.644,
12.205, 68.037 ,14.469, 10.048,
12.241, 60.339 ,15.296,  8.134,
12.948, 69.105 ,15.696,  8.808,
13.641, 65.180 ,16.522, 10.054,
14.682, 70.473 ,16.554,  9.921,
13.982, 69.135 ,16.039,  8.850,
13.213, 70.531 ,16.394,  7.780,
13.338, 70.830 ,16.693,  7.856,
11.830, 60.656 ,15.875,  6.102,
12.802, 67.890 ,16.218,  6.416,
14.276, 68.344 ,16.254,  9.469,
13.986, 71.723 ,16.818, 11.073,
13.362, 68.130 ,17.647,  9.935,
14.457, 71.647 ,17.963,  8.296,
14.415, 65.622 ,19.128,  8.340,
15.125, 70.446 ,19.425,  9.406,
16.638, 77.718 ,18.351, 10.862,
15.765, 35.816 ,18.024, 11.119,
15.565, 37.829 ,18.629, 11.430,
16.140, 61.083 ,19.015, 12.158,
14.063, 73.510 ,18.306,  8.390,
14.738, 78.248 ,18.988,  8.530,
15.743, 81.303 ,18.577,  9.579,
14.310, 84.784 ,18.853, 10.511,
13.822, 76.027 ,18.366,  9.140,
14.133, 75.966 ,18.470,  7.516,
13.833, 66.443 ,17.685,  7.148,
14.861, 70.344 ,16.917,  8.727,
15.806, 82.932 ,15.878, 10.142,
15.132, 73.155 ,16.553, 10.538,
15.237, 70.656 ,17.669, 10.931,
15.514, 71.231 ,18.161, 11.624,
13.098, 59.868 ,17.721,  8.605,
14.102, 72.091 ,17.377,  8.690,
14.948, 67.203 ,17.824, 10.024,
13.269, 70.068 ,17.473,  9.432,
13.284, 63.043 ,16.793,  8.622,
13.719, 62.177 ,16.379,  7.694,
13.516, 62.454 ,15.468,  9.703,
14.640, 60.394 ,14.425, 11.560,
15.590, 68.553 ,15.026, 12.127,
14.763, 61.552 ,15.659, 11.729,
15.501, 62.916 ,16.073, 12.571,
16.344, 61.445 ,17.092, 13.710,
13.935, 54.904 ,16.829,  9.897,
15.188, 72.891 ,16.896, 11.304,
16.894, 69.927 ,16.987, 13.493,
15.551, 71.340 ,16.200, 14.372,
15.360, 68.272 ,15.864, 14.226,
15.927, 63.354 ,16.051, 12.593,
15.563, 67.622 ,15.166, 14.620,
16.485, 73.408 ,15.294, 16.005,
17.592, 81.232 ,16.176, 16.683,
17.036, 72.511 ,16.291, 15.487,
17.091, 80.676 ,15.918, 15.684,
17.861, 76.094 ,16.349, 15.962,
15.408, 74.381 ,15.730, 12.000,
16.329, 90.365 ,15.551, 13.769,
17.277, 78.538 ,16.322, 14.031,
15.855, 69.419 ,15.427, 16.078,
15.434, 64.039 ,15.418, 15.827,
16.299, 63.475 ,15.371, 13.149,
15.911, 67.921 ,13.610, 15.969,
16.618, 66.897 ,14.160, 16.628,
17.756, 77.347 ,14.792, 16.670,
17.138, 76.241 ,15.252, 16.487,
16.739, 77.979 ,15.221, 16.883,
17.663, 72.731 ,15.651, 16.201,
14.980, 68.821 ,14.884, 12.168,
15.933, 79.212 ,15.253, 14.010,
17.163, 73.596 ,14.825, 16.556,
15.903, 79.711 ,14.776, 17.404,
15.314, 68.881 ,15.449, 16.435,
16.194, 69.593 ,15.262, 13.123,
16.246, 77.804 ,13.937, 16.744,
16.943, 72.209 ,12.002, 17.410,
17.069, 77.078 ,10.834, 16.484,
17.320, 74.333 ,10.568, 17.103,
16.421, 72.568 ,11.049, 17.301,
16.979, 72.071 ,10.246, 17.301,
14.749, 67.253 , 9.413, 12.843,
16.141, 75.912 , 9.682, 13.748,
17.461, 74.407 , 9.671, 16.904,
15.934, 79.412 , 8.991, 17.342,
15.581, 69.774 , 9.224, 15.476,
16.246, 73.201 , 9.261, 15.424,
16.394, 74.473 , 9.289, 15.988,
17.353, 71.447 , 9.333, 19.244,
17.887, 75.609 , 9.663, 18.715,
17.784, 70.768 , 9.907, 17.780,
17.959, 70.436 ,10.318, 17.160,
18.705, 76.780 ,10.772, 17.349,
16.474, 69.427 ,11.194, 11.171,
17.652, 80.348 ,11.176, 13.438,
19.064, 82.118 ,10.952, 16.713,
17.780, 85.630 ,10.984, 18.369,
17.600, 78.919 ,10.699, 17.067,
18.053, 79.246 ,10.241, 14.055,
19.957, 75.364 ,10.257, 15.500,
20.942, 76.778 ,10.047, 18.475,
22.343, 83.964 ,10.606, 19.423,
22.053, 75.351 ,10.891, 18.686,
21.286, 73.979 ,11.160, 19.646,
22.504, 76.448 ,11.651, 19.733,
20.243, 69.198 ,11.500, 12.605,
21.897, 88.206 ,11.713, 16.616,
22.816, 83.272 ,11.004, 19.156,
21.879, 80.853 ,10.860, 21.348,
21.676, 82.973 ,10.853, 20.049,
22.102, 80.324 ,10.873, 18.020,
22.459, 81.969 ,10.590, 20.262,
23.136, 75.040 ,10.728, 21.789,
23.686, 88.981 ,11.354, 20.603,
23.971, 77.145 ,12.618, 21.928,
23.244, 82.486 ,12.712, 21.025,
24.264, 78.544 ,13.077, 19.346,
21.819, 66.269 ,12.384, 11.786,
22.661, 90.824 ,12.350, 19.082,
23.602, 84.618 ,12.625, 20.127,
22.187, 89.574 ,12.777, 20.217,
21.805, 86.965 ,12.357, 20.385,
22.353, 72.554 ,12.738, 16.653,
22.131, 90.276 ,13.268, 13.065,
23.190, 81.756 ,12.571, 20.275,
24.548, 91.292 ,12.442, 21.776,
24.252, 82.880 ,12.687, 20.260,
23.506, 86.200 ,12.995, 22.523,
24.736, 84.276 ,13.039, 23.033,
22.049, 79.535 ,13.035, 14.133,
24.493, 91.515 ,16.683, 20.110,
25.487, 82.813 ,18.752, 19.682,
24.260, 93.078 ,19.604, 22.197,
23.929, 86.461 ,18.201, 17.212,
23.031, 75.487 ,16.080, 11.784,
23.701, 85.810 ,14.935, 15.467,
24.205, 82.592 ,13.261, 17.002,
24.200, 85.012 ,12.838, 15.952,
24.971, 79.324 ,13.509, 18.767,
24.560, 79.917 ,14.352, 20.605,
24.992, 76.896 ,14.136, 19.809,
22.566, 79.720 ,13.672, 14.233,
24.037, 88.818 ,14.394, 19.311,
25.047, 81.504 ,14.406, 20.827,
24.115, 90.230 ,14.587, 23.388,
23.034, 81.644 ,14.271, 20.181,
22.590, 79.244 ,12.981, 14.344),nrow=4)),f=12,s=1971)
colnames(petrol) <- c("Chemicals","Coal","Petrol","Vehicles")