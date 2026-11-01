.class public final LX/laW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Ag1;

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/hnl;

.field public final synthetic A03:LX/mps;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/lrq;LX/hnl;LX/mps;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p3, p0, LX/laW;->A02:LX/hnl;

    iput-boolean p9, p0, LX/laW;->A08:Z

    iput-object p2, p0, LX/laW;->A01:LX/lrq;

    iput-object p6, p0, LX/laW;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/laW;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/laW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/laW;->A03:LX/mps;

    iput-object p7, p0, LX/laW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/laW;->A00:LX/Ag1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v10, p2

    check-cast v10, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:3292)"

    const v0, 0x527cd4f4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v12, p0

    iget-object v5, v12, LX/laW;->A02:LX/hnl;

    invoke-interface {v5}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v4, v0, LX/ADb;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v6, v12, LX/laW;->A08:Z

    move-object v3, v5

    check-cast v3, LX/QI5;

    iget-boolean v0, v3, LX/QI5;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/QI5;->A03:LX/9Rn;

    iget-boolean v1, v0, LX/9Rn;->A01:Z

    const/4 v11, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_3

    :cond_2
    const/4 v11, 0x1

    const/4 v0, 0x4

    :cond_3
    int-to-float v2, v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v7, LX/HrL;

    invoke-direct {v7, v0, v0, v1, v2}, LX/HrL;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_5
    iget-boolean v6, v12, LX/laW;->A08:Z

    move-object v3, v5

    check-cast v3, LX/QI5;

    iget-boolean v0, v3, LX/QI5;->A08:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/QI5;->A03:LX/9Rn;

    iget-boolean v1, v0, LX/9Rn;->A01:Z

    const/4 v11, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_7

    :cond_6
    const/4 v11, 0x1

    const/4 v0, 0x4

    :cond_7
    int-to-float v8, v0

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v7, LX/HrL;

    invoke-direct {v7, v0, v2, v1, v8}, LX/HrL;-><init>(FFFF)V

    :goto_0
    const/high16 v0, 0x42080000    # 34.0f

    new-instance v8, LX/K4C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v8, LX/K4C;->A03:Z

    iput-boolean v11, v8, LX/K4C;->A02:Z

    iput-object v7, v8, LX/K4C;->A01:LX/lpb;

    iput v0, v8, LX/K4C;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, LX/QI5;->A05:LX/Ys8;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_11

    const v0, -0x3ce22484

    invoke-static {v10, v0, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v3, LX/QI5;->A06:LX/0gR;

    move-object/from16 v21, v1

    iget v1, v3, LX/QI5;->A00:I

    move/from16 v22, v1

    iget-boolean v1, v3, LX/QI5;->A0B:Z

    move/from16 v27, v1

    iget-boolean v1, v3, LX/QI5;->A0C:Z

    move/from16 v17, v1

    iget-boolean v1, v3, LX/QI5;->A0E:Z

    move/from16 v16, v1

    iget-boolean v1, v3, LX/QI5;->A0D:Z

    if-eqz v1, :cond_8

    iget-object v1, v12, LX/laW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x20810926000b330fL    # 4.06586637889939E-152

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v30, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/16 v30, 0x0

    :cond_9
    iget-object v15, v3, LX/QI5;->A04:LX/N6v;

    iget-boolean v7, v3, LX/QI5;->A07:Z

    iget-boolean v6, v3, LX/QI5;->A09:Z

    iget v5, v3, LX/QI5;->A01:I

    iget-boolean v4, v3, LX/QI5;->A0A:Z

    iget-object v2, v12, LX/laW;->A03:LX/mps;

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v12, LX/laW;->A05:Ljava/lang/String;

    invoke-static {v10, v13, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    :cond_a
    const/16 v1, 0x17

    invoke-static {v10, v2, v13, v1}, LX/BR7;->A1K(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/RL9;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v14, v12, LX/laW;->A01:LX/lrq;

    invoke-static {v10, v14, v13}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0x18

    invoke-static {v10, v14, v13, v1}, LX/BR7;->A1K(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/RL9;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v14, v13}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_e

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_f

    :cond_e
    const/16 v13, 0x8

    new-instance v1, LX/F1C;

    invoke-direct {v1, v13, v14, v11}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v11, v12, LX/laW;->A00:LX/Ag1;

    const/16 v26, 0x4000

    const/4 v13, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v23, v5

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v28, v17

    move/from16 v29, v16

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v4

    move-object v12, v10

    move-object v14, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v33}, LX/XBj;->A03(LX/iAM;LX/3Yb;LX/Ag1;LX/N6v;LX/K4C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x70a945b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    iget-boolean v0, v3, LX/QI5;->A07:Z

    if-eqz v0, :cond_14

    const v0, -0x3ce1276d

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v4, v12, LX/laW;->A01:LX/lrq;

    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v12, LX/laW;->A06:Ljava/lang/String;

    invoke-static {v10, v2, v5, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0x12

    new-instance v0, LX/lus;

    invoke-direct {v0, v4, v5, v2, v1}, LX/lus;-><init>(LX/lrq;LX/hnl;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x64b852f

    invoke-static {v10, v0, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-object v0, v12, LX/laW;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1
.end method
