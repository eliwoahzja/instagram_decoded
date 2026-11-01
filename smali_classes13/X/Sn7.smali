.class public abstract LX/Sn7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Fr3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IZZ)V
    .locals 15

    const v0, -0x41f9ca1a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v13, p5

    if-nez v0, :cond_10

    invoke-static {v4, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v4, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v14, p2

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v12, p3

    if-nez v0, :cond_2

    invoke-static {v4, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    move-object/from16 v11, p4

    if-nez v0, :cond_3

    invoke-static {v4, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v3, p7

    if-nez v0, :cond_4

    invoke-static {v4, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move/from16 v2, p8

    if-nez v0, :cond_5

    invoke-static {v4, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileOptionsMenu (ProfileMenuFragment.kt:124)"

    const v0, 0x7c9a7e5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v4, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    invoke-static {v4, v13}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :cond_8
    invoke-static {v4}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    invoke-static {v4, v5, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    const/16 v0, 0x27

    new-instance v8, LX/21p;

    invoke-direct {v8, v5, v9, v1, v0}, LX/21p;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/HAU;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4, v8, v5, v6}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v7}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v7}, LX/BPF;->A1E(I)Z

    move-result v0

    invoke-static {v4, v10, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, LX/lyv;

    const/16 p6, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p1, v1

    invoke-direct/range {p1 .. p8}, LX/lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "profile_options_menu"

    invoke-static {v5, v4, v0, v1}, LX/GSN;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x88185d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p1, 0x4

    new-instance v9, LX/boo;

    move/from16 p3, v3

    move/from16 p2, v2

    invoke-direct/range {v9 .. v18}, LX/boo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_10
    move v7, p0

    goto/16 :goto_0
.end method
