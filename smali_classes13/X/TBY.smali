.class public abstract LX/TBY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/K7Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v11, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-static {v6, p1, v7, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {v4, v8, v9}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const v0, -0x1e793b37

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.user.userlist.ui.RepostsListScreen (RepostsListScreen.kt:40)"

    const v0, -0xebb209c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {p0, v6, v6, v6, v4}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    invoke-interface {v2, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v4

    or-int/2addr v4, v0

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_6

    :cond_5
    const/16 p3, 0x0

    const/16 p4, 0x2

    new-instance v13, LX/26t;

    move-object p1, v10

    invoke-direct/range {v13 .. v18}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, v13, p0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const-string v0, "reposts_list"

    invoke-static {v4, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v0}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v5}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v1}, LX/BQD;->A1F(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 p2, 0x16

    new-instance v1, LX/afk;

    move-object p1, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "reposts_list_screen"

    invoke-static {p0, v2, v4, v0, v1}, LX/GSN;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7847046a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v13, 0x22

    new-instance v6, LX/enm;

    invoke-direct/range {v6 .. v13}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v1, v12

    goto/16 :goto_0
.end method
