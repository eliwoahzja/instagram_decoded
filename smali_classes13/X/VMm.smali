.class public abstract LX/VMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;LX/0gR;IZ)V
    .locals 13

    const v0, -0x50aa650a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v11, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 p1, p5

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object v10, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.ui.professional.Layout (DirectMoveThreadActionBottomSheet.kt:119)"

    const v0, 0x2951376d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v4, v12

    goto :goto_0

    :cond_5
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5755681d

    invoke-static {p0, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6OK;

    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/6OK;->A00()LX/4Pe;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7Ad;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x3e

    invoke-static {p0, v6, v11, v0}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v5, v1, v7, v2}, LX/VMm;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :cond_8
    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1343dc

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x1fe

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BQF;->A04(I)I

    move-result v0

    invoke-static {p0, v2, v1, v0, p1}, LX/BRa;->A0S(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7efcc776    # 1.6800056E38f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x10

    new-instance v8, LX/enk;

    invoke-direct/range {v8 .. v14}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 8

    const v0, -0x795c8854

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.ui.professional.Folder (DirectMoveThreadActionBottomSheet.kt:146)"

    const v0, 0x46e33752

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0823d4

    invoke-static {p0, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    new-instance v2, LX/Fc6;

    invoke-direct {v2, p2, p4}, LX/Fc6;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    and-int/lit8 v1, v4, 0xe

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    invoke-static {p0, v3, v2, v5, v1}, LX/Fbx;->A0d(LX/iAM;LX/Ahr;LX/ghm;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75fa7352

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    new-instance v4, LX/edp;

    invoke-direct/range {v4 .. v9}, LX/edp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v4, p3

    goto :goto_0
.end method
