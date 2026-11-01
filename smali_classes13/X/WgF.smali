.class public abstract LX/WgF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/QwT;->A03:LX/QwT;

    sget-object v3, LX/QwT;->A06:LX/QwT;

    sget-object v2, LX/QwT;->A05:LX/QwT;

    sget-object v1, LX/QwT;->A07:LX/QwT;

    sget-object v0, LX/QwT;->A04:LX/QwT;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/QwT;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/WgF;->A00:LX/0gR;

    return-void
.end method

.method public static final A00(LX/QwT;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f13446a

    return v0

    :cond_1
    const v0, 0x7f13446d

    return v0

    :cond_2
    const v0, 0x7f13446c

    return v0

    :cond_3
    const v0, 0x7f13446b

    return v0

    :cond_4
    const v0, 0x7f1302e3

    return v0
.end method

.method public static final A01(LX/iAM;LX/QwT;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 30

    move/from16 v8, p5

    const/4 v5, 0x0

    move-object/from16 v29, p1

    move-object/from16 v28, p2

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v5, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, -0x21b34c0c

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v26, p4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v8}, LX/AtD;->A1U(IZ)Z

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.insights.accountinsights.ui.ContentTypeDropdown (ContentTypeDropdown.kt:45)"

    const v0, -0x6c057dd5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v4, 0x7defa876

    invoke-static {v1, v4}, LX/AtE;->A14(LX/iAM;I)LX/1kj;

    move-result-object v6

    const v4, 0x7f1302e4

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Q0e;

    invoke-direct {v4, v9, v10, v7}, LX/Q0e;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7defc9a0

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    sget-object v4, LX/WgF;->A00:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v20, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v20, 0x1

    if-gez v20, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v9, LX/QwT;

    invoke-static {v9}, LX/WgF;->A00(LX/QwT;)I

    move-result v4

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v29

    invoke-static {v9, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v18, 0x0

    new-instance v4, LX/Q0d;

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v17, v4

    move/from16 v22, v16

    move/from16 v23, v5

    invoke-direct/range {v17 .. v25}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v20, v7

    goto :goto_2

    :cond_4
    invoke-static {v1, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    invoke-static {v1, v4, v9, v5}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v2, :cond_6

    :cond_5
    invoke-static {v1, v9}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_6
    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v6}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v8}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    move v3, v15

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_a
    invoke-static {v1, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/WgF;->A00(LX/QwT;)I

    move-result v6

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v8, :cond_12

    const v6, -0x59294e6e

    invoke-static {v1, v6}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v6

    :goto_4
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v21

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_b

    const/16 v9, 0xd8

    invoke-static {v1, v0, v9}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_b
    invoke-static {v10, v9}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v10}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v6, 0x7f082214

    invoke-static {v1, v6, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v10}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    const/16 v5, 0xd9

    invoke-static {v1, v0, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_c
    invoke-static {v6, v5}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {v1, v9, v11, v5, v6}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v6, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v6, v5}, LX/BQG;->A0L(FF)J

    move-result-wide v22

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v24

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v2, :cond_e

    :cond_d
    const/16 v6, 0xe

    new-instance v5, LX/kbc;

    move-object/from16 v3, v28

    invoke-direct {v5, v6, v3, v0}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    const/16 v2, 0xda

    invoke-static {v1, v0, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1e

    invoke-static {v7, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v20

    const v21, 0x30c00

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v24}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x73948b53

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v27, 0x23

    new-instance v0, LX/EDf;

    move-object/from16 v24, v0

    move/from16 v25, v15

    move/from16 p0, v8

    invoke-direct/range {v24 .. v30}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v6, -0x59283f2e

    invoke-static {v1, v6}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v6

    iget-object v6, v6, LX/2JI;->A09:LX/2Is;

    goto/16 :goto_4
.end method
