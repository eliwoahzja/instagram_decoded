.class public abstract LX/VXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;IZ)V
    .locals 27

    const v0, 0x494d21c7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_9

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, p2, 0x30

    move/from16 v5, p3

    if-nez v1, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.preloads.earlyaccess.EarlyAccessScreen (EarlyAccessFragment.kt:68)"

    const v1, -0x54dd0677

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v13}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_2

    iget-object v2, v6, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/Kmf;

    const-string v1, "OxygenEarlyAccessEnrollmentStatus"

    invoke-interface {v2, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v7, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_2
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v13, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v13, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v7, v12, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_3

    if-ne v1, v13, :cond_4

    :cond_3
    const/16 v21, 0x0

    const/16 v22, 0x4

    new-instance v1, LX/aIw;

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7, v9, v1, v2}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x26c26e3b

    if-eqz v2, :cond_8

    const v1, 0x26f5826b

    invoke-static {v7, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5

    const/16 v1, 0xfc

    invoke-static {v7, v9, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v12, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_6

    if-ne v1, v13, :cond_7

    :cond_6
    const/16 v1, 0x22

    invoke-static {v10, v6, v11, v12, v1}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v2, v1, v0, v5}, LX/VXl;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_1
    invoke-static {v7, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    sget-object v23, LX/2LJ;->A07:LX/lmu;

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v2

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    move v0, v15

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v21

    invoke-static {v7, v8, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v2, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v7, v1, v2, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const v0, 0x7f133531

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-static {v7, v12, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_b

    if-ne v0, v13, :cond_c

    :cond_b
    const/16 v25, 0xe

    new-instance v0, LX/aaa;

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-direct/range {v24 .. v30}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    const/4 v11, 0x0

    new-instance v9, LX/Fc4;

    move/from16 v13, v17

    invoke-direct {v9, v0, v13, v3}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const v0, -0x219516b7

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13352c

    invoke-static {v7, v8, v0, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v9

    const v0, -0x2194f8d7

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13352d

    :goto_2
    invoke-static {v7, v8, v0, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v9, v3, v12}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v7, v11, v0, v3, v12}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v8, v10, v4}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x270d3b83    # 1.9599942E-15f

    invoke-static {v7, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v13

    sget-object v9, LX/2KY;->A00:LX/ljy;

    move-object/from16 v0, v23

    invoke-static {v0, v7, v9}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v0, v21

    invoke-static {v7, v8, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v23

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    const/16 v21, 0x186

    move-object/from16 v18, v7

    move/from16 v22, v3

    invoke-static/range {v18 .. v24}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v8, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2915fa48

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_d
    const v0, 0x26c26e3b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_e
    const v0, -0x21950a01

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13352f

    invoke-static {v7, v8, v0, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v9

    const v0, -0x2194ec21

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133530

    goto/16 :goto_2

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x1c

    invoke-static {v1, v6, v15, v0, v5}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const v0, -0x708ef988

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_7

    invoke-static {v4, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v12, p2

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 p2, p4

    if-nez v0, :cond_1

    invoke-static {v4, p2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.preloads.earlyaccess.UnenrollmentPrompt (EarlyAccessFragment.kt:142)"

    const v0, -0x3e8ae592

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_5

    const v0, 0x71e2991b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13352e

    :goto_1
    invoke-static {v4, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13353e

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13353c

    const/16 v2, 0xe

    const/4 v1, 0x0

    invoke-static {v4, v1, v12, v0, v2}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v5

    const v0, 0x7f13353d

    invoke-static {v4, v1, p1, v0, v2}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v6

    and-int/lit8 v10, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/DSh;->A0D(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x68f8633a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0x1d

    new-instance v10, LX/D8J;

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, LX/D8J;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x71e4d67c    # 2.2663001E30f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13353b

    goto :goto_1

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v3, p0

    goto/16 :goto_0
.end method
