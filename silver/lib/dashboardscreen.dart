import 'package:flutter/material.dart';

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 237, 237),
        body: Container(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          margin: const EdgeInsets.only(top: 60),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Morning, Yaga",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                ),
              ),

              const SizedBox(
                height: 24,
              ),

              Container(
                width: MediaQuery.of(context).size.width,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Monday column

                      Column(
                        children: [
                          const Text(
                            "Mon",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Center(
                                child: Text(
                                  "8",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              )),
                        ],
                      ),

                      //Tuesday column

                      Column(
                        children: [
                          const Text(
                            "Tue",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Center(
                                child: Text(
                                  "9",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              )),
                        ],
                      ),

                      //Wednesday column

                      Column(
                        children: [
                          const Text(
                            "Wed",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(130, 87, 1, 233),
                                      Color.fromARGB(175, 180, 88, 255)
                                    ],
                                  )),
                              child: const Center(
                                child: Text(
                                  "10",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              )),
                        ],
                      ),

                      //Thursday column

                      Column(
                        children: [
                          const Text(
                            "Thurs",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(130, 87, 1, 233),
                                      Color.fromARGB(175, 180, 88, 255)
                                    ],
                                  )),
                              child: const Center(
                                child: Text(
                                  "11",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              )),
                        ],
                      ),

                      //Friday column

                      Column(
                        children: [
                          const Text(
                            "Fri",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(130, 87, 1, 233),
                                      Color.fromARGB(175, 180, 88, 255)
                                    ],
                                  )),
                              child: const Center(
                                child: Text(
                                  "13",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              )),
                        ],
                      ),

                      //Saturday column

                      Column(
                        children: [
                          const Text(
                            "Sat",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                      color:
                                          const Color.fromARGB(130, 87, 1, 233),
                                      width: 2.0)),
                              child: const Center(
                                child: Text(
                                  "13",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              )),
                        ],
                      ),

                      //Sunday column

                      Column(
                        children: [
                          const Text(
                            "Sun",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Center(
                                child: Text(
                                  "14",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              )),
                        ],
                      ),
                    ]),
              ),

              // Container(
              //   width: MediaQuery.of(context).size.width,
              //   child: Column(children: [
              //     Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: const [
              //     Text("Mon", style: TextStyle(fontSize: 14, color: Colors.grey),),

              //     Text("Tue", style: TextStyle(fontSize: 14, color: Colors.grey),),

              //     Text("Wed", style: TextStyle(fontSize: 14, color: Colors.grey),),

              //     Text("Thurs", style: TextStyle(fontSize: 14, color: Colors.grey),),

              //     Text("Fri", style: TextStyle(fontSize: 14, color: Colors.grey),),

              //     Text("Sat", style: TextStyle(fontSize: 14, color: Colors.grey),),

              //     Text("Sun", style: TextStyle(fontSize: 14, color: Colors.grey),),
              //   ]),

              //   const SizedBox(
              //     height: 16 ,
              //   ),

              //   Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Container(
              //         height: 40,
              //         width: 40,
              //         decoration: BoxDecoration(
              //           color: Colors.white,
              //         borderRadius: BorderRadius.circular(20)) ,
              //         child:
              //         const Center(
              //           child:
              //           Text("8",
              //           style: TextStyle(fontSize: 14, color: Colors.black),),
              //         )
              //       ),

              //   ]),

              //   ],)

              // ),

              const SizedBox(
                height: 24,
              ),

              Container(
                padding: const EdgeInsets.all(24),
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Bedtime & Wakeup",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      const Text(
                        "Set the reminder to sleep on\ntime and wake up peacefully",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromARGB(130, 87, 1, 233),
                                Color.fromARGB(175, 180, 88, 255)
                              ],
                            )),
                        child: const Center(
                            child: Text(
                          "Set Now",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        )),
                      )
                    ],
                  )
                ]),
              )
            ],
          ),
        ));
  }
}
