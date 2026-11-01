.class public final LX/Crg;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Crg;->$t:I

    iput-object p1, p0, LX/Crg;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {p3, p2, p1}, LX/Crg;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/Crg;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p3, p2, p1}, LX/Crg;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/Crg;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p3, p2, p1}, LX/Crg;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p3, p2, p1}, LX/Crg;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p3, p2, p1}, LX/Crg;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p3, p2, p1}, LX/Crg;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/Crg;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/Crg;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/Crg;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p3, p2, p1}, LX/Crg;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p3, p2, p1}, LX/Crg;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p3, p2, p1}, LX/Crg;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p3, p2, p1}, LX/Crg;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_e
        :pswitch_2
        :pswitch_7
        :pswitch_f
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Crg;

    check-cast v9, LX/iAM;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.genai.music.ui.MusicGenFragment.onCreateView.<anonymous>.<anonymous> (MusicGenFragment.kt:103)"

    const v0, -0x37a4562f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v2, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v8, LX/XOI;

    iget-object v15, v8, LX/XOI;->A08:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v0, v0, LX/cBu;->A0Y:LX/GhC;

    const/16 v33, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v0, v0, LX/cBu;->A0U:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v0, v0, LX/cBu;->A0X:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v0, v0, LX/cBu;->A0V:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v0, v0, LX/cBu;->A0W:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x16

    new-instance v0, LX/D7s;

    invoke-direct {v0, v8, v3, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9, v0, v2, v8}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x17

    new-instance v0, LX/D7s;

    invoke-direct {v0, v8, v3, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v0, v2, v8}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x18

    new-instance v0, LX/D7s;

    invoke-direct {v0, v8, v3, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v9, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v0, v0, LX/cBu;->A00:LX/aJM;

    move-object/from16 p2, v0

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v0, v0, LX/cBu;->A0I:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/hA4;

    iget-object v0, v8, LX/XOI;->A05:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v32

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/hA5;

    iget-object v0, v8, LX/XOI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/lsj;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x34

    invoke-static {v9, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v7

    :cond_8
    check-cast v7, LX/Lmt;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    const/16 v0, 0x35

    invoke-static {v9, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v6

    :cond_a
    check-cast v6, LX/Lmt;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    const/16 v0, 0x28

    invoke-static {v9, v1, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v5

    :cond_c
    check-cast v5, LX/Lmt;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    :cond_d
    const/16 v0, 0x36

    new-instance v4, LX/D7K;

    invoke-direct {v4, v1, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/Lmt;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    const/16 v0, 0x29

    new-instance v3, LX/E2A;

    invoke-direct {v3, v1, v0}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/Lmt;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/16 v0, 0x2a

    new-instance v2, LX/E2A;

    invoke-direct {v2, v1, v0}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/Lmt;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x1a

    new-instance v1, LX/FY3;

    invoke-direct {v1, v10, v0}, LX/FY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/Lmt;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    :cond_15
    const/16 v0, 0x3b

    new-instance v10, LX/D6E;

    invoke-direct {v10, v8, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v12, v10}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-boolean v15, v0, LX/cBu;->A0Z:Z

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_18

    :cond_17
    const/16 v0, 0xa0

    invoke-static {v9, v11, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v12

    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1a

    :cond_19
    const/16 v0, 0xa1

    invoke-static {v9, v13, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v11

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1c

    :cond_1b
    const/16 v0, 0xa2

    invoke-static {v9, v14, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v10

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1d

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_1e

    :cond_1d
    const/16 v13, 0x16

    new-instance v0, LX/O3X;

    invoke-direct {v0, v8, v13}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/snk;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move/from16 v34, v33

    move/from16 p0, v33

    move/from16 p1, v15

    move-object/from16 v14, p2

    move-object v15, v9

    invoke-static/range {v14 .. v36}, LX/XBF;->A01(LX/aJM;LX/iAM;LX/3Yb;LX/lsj;LX/hA4;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x5f846ceb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast p2, LX/Crg;

    check-cast v4, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutApplyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoCutApplyFragment.kt:99)"

    const v0, -0x10b6cd1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v3, LX/OVQ;

    iget-object v1, v3, LX/OVQ;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQc;

    iget-object v0, v0, LX/GQc;->A0A:LX/GhC;

    const/4 p1, 0x0

    invoke-static {v4, v0}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x5ced2c88

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQc;

    iget-object v0, v0, LX/GQc;->A0B:LX/GhC;

    invoke-static {v4, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N1n;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQc;

    iget-object p0, v0, LX/GQc;->A08:LX/Ge9;

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x3a

    invoke-static {v4, v3, v0}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v7

    :cond_2
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x38

    invoke-static {v4, v3, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v8

    :cond_4
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x3b

    invoke-static {v4, v3, v0}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v9

    :cond_6
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v10

    :cond_8
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/Zai;

    invoke-direct {v0, v3, v1}, LX/Zai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    move p2, p1

    invoke-static/range {v4 .. v13}, LX/TGf;->A00(LX/iAM;LX/3Yb;LX/N1n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;II)V

    :goto_0
    invoke-static {v4, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3e48be61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    const v0, -0x5d2f5cf0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.stella.permission.ui.StellaPermissionActivityScreen.<anonymous> (StellaPermissionActivityScreen.kt:32)"

    const v0, -0x505b73a1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/2KM;->A01:LX/2KN;

    iget-object v2, p2, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x22

    new-instance v0, LX/kbA;

    invoke-direct {v0, v2, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0, v0}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x52a30743

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.profilesearch.ui.AIProfileSearchFragment.onCreateView.<anonymous> (AIProfileSearchFragment.kt:65)"

    const v0, 0x3467fcbd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p1, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p0

    iget-object v2, p2, LX/Crg;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/Crg;

    invoke-direct {v1, v2, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b54bfbf

    invoke-static {p1, p0, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5be12e04

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRFragment.onCreateView.<anonymous> (HybridLoginWithQRFragment.kt:48)"

    const v0, 0x5f5b5e73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p1, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p0

    iget-object v2, p2, LX/Crg;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/Crg;

    invoke-direct {v1, v2, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4ad14eaa

    invoke-static {p1, p0, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x417501f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memories.AIMemoriesSearchFragment.onCreateView.<anonymous> (AIMemoriesSearchFragment.kt:98)"

    const v0, 0x2610e5d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p1, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p0

    iget-object v2, p2, LX/Crg;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/ahl;

    invoke-direct {v1, v2, v0}, LX/ahl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x28b5fa10

    invoke-static {p1, p0, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75a9939

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.prompts.dailyprompts.fragment.DirectDailyPromptsPhotoSelectionFragment.onCreateView.<anonymous> (DirectDailyPromptsPhotoSelectionFragment.kt:54)"

    const v0, -0x48b7e53c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, p0, v2}, LX/Tg3;->A00(LX/iAM;LX/3Yb;Lcom/instagram/ui/widget/gallery/GalleryView;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d95d4b5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    move-object v2, p2

    check-cast v2, LX/Crg;

    check-cast v3, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.profilesearch.ui.AIProfileSearchFragment.onCreateView.<anonymous>.<anonymous> (AIProfileSearchFragment.kt:66)"

    const v0, -0x3aa5ad89

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLV;

    iget-object v0, v1, LX/XLV;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKa;

    iget-object v0, v0, LX/FKa;->A06:LX/GhC;

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E30;

    iget-object v0, v1, LX/XLV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/afa;

    iget-object v0, v1, LX/XLV;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/XLV;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result p0

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0xc

    new-instance v8, LX/578;

    invoke-direct {v8, v1, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/Lmt;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v10

    :cond_4
    check-cast v10, LX/Lmt;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x56

    invoke-static {v3, v1, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    new-instance v11, LX/lvt;

    invoke-direct {v11, v1, v0}, LX/lvt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0xc00

    const/16 p2, 0x200

    const/4 v12, 0x3

    invoke-static/range {v3 .. v15}, LX/XcC;->A04(LX/iAM;LX/3Yb;LX/afa;LX/E30;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x72d52df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.followrequests.ui.FollowRequestsComposeFragment.onCreateView.<anonymous> (FollowRequestsComposeFragment.kt:231)"

    const v0, 0x29be129b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v5, p2, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x24

    invoke-static {p1, v5, v0}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    new-instance p0, LX/agl;

    invoke-direct {p0, v5, v0}, LX/agl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    new-instance v3, LX/P67;

    invoke-direct {v3, v5, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    const/16 v2, 0x9

    new-instance v1, LX/mOz;

    invoke-direct/range {v1 .. v6}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6249a482

    invoke-static {p1, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x138f0806

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.ImproveYourAiFragment.onCreateView.<anonymous> (ImproveYourAiFragment.kt:77)"

    const v0, -0x5f3d9d85

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    iget-object p0, p2, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x13

    new-instance v0, LX/C4s;

    invoke-direct {v0, p0, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xd

    invoke-static {p1, p0, v0}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ahl;

    invoke-direct {v1, p0, v0}, LX/ahl;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb07f086

    invoke-static {p1, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7ccd983d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/Crg;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRFragment.onCreateView.<anonymous>.<anonymous> (HybridLoginWithQRFragment.kt:49)"

    const v0, 0x26fdf684

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPx;

    iget-object v0, v0, LX/DPx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1

    const/16 v0, 0x4e7

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    const/16 v0, 0x4e8

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object p0

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    const/16 v0, 0x4e9

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object p1

    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0xdb0

    invoke-static/range {v2 .. v7}, LX/VWm;->A00(LX/iAM;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x419b275c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast p2, LX/Crg;

    check-cast v4, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.edit.fragment.RingsSettingsFragment.onCreateView.<anonymous> (RingsSettingsFragment.kt:63)"

    const v0, -0x3fc39b91

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v3, LX/P6N;

    iget-object v0, v3, LX/P6N;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/671;

    iget-object v0, v0, LX/671;->A04:LX/GhC;

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    sget-object v5, LX/2KM;->A01:LX/2KN;

    invoke-static {v4}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide p1

    const/16 v0, 0x11

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v3, v2}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23123b56

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const p0, 0x180006

    invoke-static/range {v4 .. v9}, LX/GMN;->A05(LX/iAM;LX/3Yb;LX/snk;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xc86bbd3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/Crg;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.powerups.ui.HostedAndroidView.<anonymous> (AvatarPowerupMessage.kt:183)"

    const v0, -0x48d1c18f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0xb9

    invoke-static {v2, v1, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v3, 0x0

    move-object p0, v3

    invoke-static/range {v2 .. v7}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xe490886

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.poll.ui.FragmentDirectPollMessageDetailsScreen.<anonymous> (FragmentDirectPollMessageDetailsScreen.kt:32)"

    const v0, 0x48a0d549

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/2KM;->A01:LX/2KN;

    iget-object v2, p2, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x21

    new-instance v0, LX/kbA;

    invoke-direct {v0, v2, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0, v0}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5f4eb21e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.prompts.dailyprompts.fragment.ui.DailyPromptsPhotoSelectionFragmentScreen.<anonymous> (DailyPromptsPhotoSelectionFragmentScreen.kt:25)"

    const v0, 0x7ae3c0a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/2KM;->A01:LX/2KN;

    iget-object v2, p2, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x4f

    invoke-static {p1, v2, v0}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0, v1}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1c8026d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast p0, LX/Crg;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorFragment.onCreateView.<anonymous> (NewMediaGridSelectorFragment.kt:76)"

    const v0, 0xa6ebd8a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTZ;

    iget-object v0, v1, LX/XTZ;->A04:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0R:LX/GhC;

    const/4 p2, 0x0

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VNT;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object p1

    :cond_4
    check-cast p1, LX/Lmt;

    check-cast p1, LX/snk;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v6

    :cond_6
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    new-instance v7, LX/lqX;

    invoke-direct {v7, v0, v2, v1}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_a

    :cond_9
    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object p0

    :cond_a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v10}, LX/Uyj;->A01(LX/iAM;LX/VNT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5d937cd2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicsFragment.onCreateView.<anonymous> (AvoidedTopicsFragment.kt:109)"

    const v0, 0x6b8145a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2KM;->A02:LX/2KN;

    iget-object p0, p0, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    const v0, -0x7cbc93d4

    invoke-static {p1, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x634ee9d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileUpgradeNuxFragment.onCreateView.<anonymous> (AiProfileUpgradeNuxFragment.kt:61)"

    const v0, 0x5401222b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object p0, p0, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Crg;

    invoke-direct {v1, p0, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77574154

    invoke-static {p1, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x569a57ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectVisualStyleFragment.onCreateView.<anonymous> (AiProfileSelectVisualStyleFragment.kt:65)"

    const v0, -0x5a116348

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object p0, p0, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/Vcg;

    invoke-direct {v0, p0, v1}, LX/Vcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v0}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Crg;

    invoke-direct {v1, p0, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51a8bf6

    invoke-static {p1, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x741661aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.yourais.YourAIsFragment.onCreateView.<anonymous> (YourAIsFragment.kt:107)"

    const v0, -0x75147579

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/Crg;->A00:Ljava/lang/Object;

    check-cast p0, LX/EEb;

    iget-object v0, p0, LX/EEb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/664;

    iget-object v0, v0, LX/664;->A02:LX/GhC;

    invoke-static {p1, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p1, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v3, p0}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7124a7dc

    invoke-static {p1, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x113b9799

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:265)"

    const v0, 0x326cffd8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v1

    iget-object v0, p0, LX/Crg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    invoke-static {p1, v1, v0, v2, v2}, LX/clr;->A00(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3edd29eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast p0, LX/Crg;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.AiCharacterUnpublishedDraftsFragment.onCreateView.<anonymous> (AiCharacterUnpublishedDraftsFragment.kt:77)"

    const v0, -0x24f424b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTM;

    iget-object v0, v1, LX/XTM;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0U:LX/GhC;

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vx2;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    new-instance v7, LX/Yde;

    invoke-direct {v7, v1, p1}, LX/Yde;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    invoke-static {v3, v1, v2}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object p0

    :cond_4
    check-cast p0, LX/Lmt;

    check-cast p0, LX/snk;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v8

    :cond_6
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/XTM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ch3;

    const/16 p2, 0x20

    invoke-static/range {v3 .. v11}, LX/RQr;->A00(LX/iAM;LX/3Yb;LX/Vx2;LX/ch3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x79abad9b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast p0, LX/Crg;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectVisualStyleFragment.onCreateView.<anonymous>.<anonymous> (AiProfileSelectVisualStyleFragment.kt:72)"

    const v0, 0x76a30d8e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v2, LX/XQO;

    iget-object v0, v2, LX/XQO;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/GhC;

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMA;

    if-nez v1, :cond_2

    const v0, 0x13bd8660

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v3, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x270987b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x13bd8661

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v1, LX/CMA;->A00:LX/IZ3;

    invoke-static {v3, v2, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, LX/lqR;

    invoke-direct {v6, p1, v1, v2}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-instance p0, LX/lqR;

    invoke-direct {p0, v0, v1, v2}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x8

    invoke-static/range {v3 .. v9}, LX/RSm;->A00(LX/iAM;LX/3Yb;LX/IZ3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_7
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast p0, LX/Crg;

    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharactersDraftPreviewFragment.onCreateView.<anonymous> (AICharactersDraftPreviewFragment.kt:208)"

    const v0, 0x281b760d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v3, LX/P8x;

    iget-object v0, v3, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0S:LX/GhC;

    const/4 p1, 0x0

    invoke-static {v4, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WC9;

    if-nez p0, :cond_2

    const v0, 0x4ac9d2e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v4, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31ab06fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x4ac9d2f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/P8x;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Unr;

    iget-object v0, v3, LX/P8x;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aUx;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v3, p0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/aa6;

    invoke-direct {v0, v1, p0, v3}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v0}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    move p2, p1

    invoke-static/range {v4 .. v10}, LX/WGy;->A01(LX/iAM;LX/3Yb;LX/Unr;LX/aUx;LX/WC9;II)V

    goto :goto_0

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast p0, LX/Crg;

    check-cast v5, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileUpgradeNuxFragment.onCreateView.<anonymous>.<anonymous> (AiProfileUpgradeNuxFragment.kt:67)"

    const v0, 0x178b16c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTP;

    iget-object v1, v4, LX/XTP;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/GhC;

    const/4 p0, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v4, LX/XTP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1J(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMA;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/CMA;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    new-instance v9, LX/lpP;

    invoke-direct {v9, v4, v3}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x3c

    move-object v7, v6

    move-object v10, v6

    move p2, p0

    invoke-static/range {v5 .. v13}, LX/RSo;->A00(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3588025f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p0, LX/Crg;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PostVariationCarouselFragment.onCreateView.<anonymous> (PostVariationCarouselFragment.kt:86)"

    const v0, -0x3dee2d9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTi;

    iget-object v0, v1, LX/XTi;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0R:LX/GhC;

    const/4 p2, 0x0

    invoke-static {v2, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VNT;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    new-instance p0, LX/Yde;

    invoke-direct {p0, v1, v0}, LX/Yde;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/XTi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ch3;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object p1

    :cond_4
    check-cast p1, LX/Lmt;

    check-cast p1, LX/snk;

    invoke-static/range {v2 .. v7}, LX/RQi;->A00(LX/iAM;LX/VNT;LX/ch3;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2acda5f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxFragment.onCreateView.<anonymous> (CreatorAITermsNuxFragment.kt:75)"

    const v0, 0x61447814

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v3, p0, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/BM6;

    invoke-direct {v0, v3, v2, v1}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x1c

    invoke-static {p1, v3, v0}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/Crg;

    invoke-direct {v1, v3, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4910aeff

    invoke-static {p1, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x41d4c501

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p0, LX/Crg;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxFragment.onCreateView.<anonymous>.<anonymous> (CreatorAITermsNuxFragment.kt:92)"

    const v0, 0x596f7429

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/Crg;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3C;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v5

    :cond_2
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object p0

    :cond_4
    check-cast p0, LX/Lmt;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/N3C;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    const/16 p2, 0x8

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/Wyq;->A05(LX/iAM;LX/D32;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6e15783

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/Crg;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.AddFactFragment.onCreateView.<anonymous> (AddFactFragment.kt:139)"

    const v0, -0x6ec08d0d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2KM;->A02:LX/2KN;

    iget-object p0, p0, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, 0x5002e9d

    invoke-static {p1, v2, v1, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x70ca1c6d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Crg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/Crg;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/Crg;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/Crg;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/Crg;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/Crg;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/Crg;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/Crg;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/Crg;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/Crg;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/Crg;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/Crg;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/Crg;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/Crg;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/Crg;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/Crg;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedYouComposeFragment.onCreateView.<anonymous> (NewsfeedYouComposeFragment.kt:993)"

    const v0, -0x4c9c5598

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v5, p0, LX/Crg;->A00:Ljava/lang/Object;

    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v0, 0x26

    invoke-static {p1, v5, v0}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v3

    :cond_2
    invoke-static {v4, v3}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/F93;

    invoke-direct {v3, v5, v0}, LX/F93;-><init>(Ljava/lang/Object;I)V

    const v0, 0x9a7d87f

    invoke-static {p1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v4, v0, v1, v2}, LX/GMN;->A06(LX/iAM;LX/3Yb;LX/snk;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x55142adb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_c
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
