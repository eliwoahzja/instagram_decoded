.class public abstract LX/BY5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/BY5;->A01:J

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/BY5;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/AxC;II)V
    .locals 26

    move-object/from16 v18, p1

    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const v0, -0x64233a6

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/16 v16, 0x4

    if-nez v0, :cond_11

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_10

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_2

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.videocallevent.ui.VideoCallEventMessage (VideoCallEventMessage.kt:149)"

    const v0, -0x25b2e0e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v19

    iget-object v9, v4, LX/AxC;->A04:LX/3Bt;

    iget-object v8, v9, LX/3Bt;->A03:LX/5v4;

    iget-boolean v1, v9, LX/3Bt;->A00:Z

    iget-boolean v0, v9, LX/3Bt;->A01:Z

    invoke-static {v1, v0}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v12, v9, LX/3Bt;->A07:Z

    invoke-static {v6, v1, v8}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v12}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    invoke-static {v6, v8, v1, v12}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v7

    :cond_5
    check-cast v7, LX/2Jg;

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-static {v8, v2}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 p4, v0

    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/R5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/R5z;->A00:LX/5i9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/R5z;

    and-int/lit8 v11, v10, 0xe

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    const/16 v0, 0xb3

    invoke-static {v6, v4, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v10

    :cond_b
    invoke-static {v6, v1, v10, v2}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v15

    iget-object v1, v4, LX/AxC;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, LX/4Sq;

    invoke-direct {v10, v0}, LX/4Sq;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/4Sq;

    iget v14, v4, LX/AxC;->A00:I

    invoke-interface {v6, v14}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-static {v14}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 p2, v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v0

    const/16 v23, 0x0

    invoke-static {v0, v15}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v21

    move-object/from16 v24, v8

    move/from16 v25, v12

    move/from16 p0, v17

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    invoke-static/range {v19 .. v26}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_11
    move v10, v3

    goto/16 :goto_0

    :cond_12
    invoke-static {v6, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v9, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/BY7;

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-wide/from16 v22, p2

    move-wide/from16 v24, p4

    invoke-direct/range {v19 .. v25}, LX/BY7;-><init>(LX/4Sq;LX/AxC;JJ)V

    const v0, -0x72ad8cc5

    invoke-static {v6, v7, v0}, LX/B7f;->A1L(LX/iAM;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/AxC;->A0E:Z

    if-eqz v0, :cond_16

    const v0, 0x48eb98a1

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v16

    if-ne v11, v0, :cond_13

    const/4 v13, 0x1

    :cond_13
    invoke-static {v6, v5, v13}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_15

    :cond_14
    const/16 v0, 0x25

    new-instance v10, LX/6i5;

    invoke-direct {v10, v0, v4, v5}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/AxC;->A07:Ljava/lang/String;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v6}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v13

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move-object v11, v6

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x4b45ee2a    # 1.2971562E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_16
    const v0, 0x47f9d19e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_17
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_18
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p2, 0xe8

    new-instance v0, LX/evm;

    move/from16 p0, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v18

    move-object/from16 p5, v5

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
