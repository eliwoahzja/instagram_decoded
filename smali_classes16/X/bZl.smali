.class public abstract LX/bZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kgr;LX/kh3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v7, p1

    move-object v8, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    invoke-static {p1, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/16 p6, 0x2

    const v0, -0xbf6862b

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    invoke-static {p0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 p0, p8

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_1a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p1, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_7

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    const/16 v0, 0x11d

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v9

    invoke-interface {p1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    const/16 v0, 0x11e

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v6

    invoke-interface {p1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    const/16 v0, 0xbd

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v10

    invoke-interface {p1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "instagram.features.direct.fragment.thread.aichats.immersive.AiBotThreadEmbodiment (AiBotThreadEmbodiment.kt:29)"

    const v0, 0x596b3881

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object p3, p3, LX/kh3;->A09:Ljava/lang/String;

    invoke-interface {p1, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_e

    :cond_d
    new-instance v0, LX/jbZ;

    invoke-direct {v0}, LX/jbZ;-><init>()V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_10

    :cond_f
    const/16 v3, 0x22

    new-instance v2, LX/lvK;

    invoke-direct {v2, v0, v3}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, LX/ivp;

    invoke-direct {v3, v10, v9, v6}, LX/ivp;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p1, v0, v5, v3}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_14

    :cond_13
    const/16 v2, 0x32

    new-instance v4, LX/F67;

    invoke-direct {v4, v2, v5, v0, v3}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_16

    :cond_15
    const/16 v3, 0x34

    new-instance v2, LX/mA8;

    invoke-direct {v2, v3, v8, v0}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p1, v7, v4, v2, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0xb5f490f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 p1, 0x30

    new-instance v4, LX/eio;

    invoke-direct/range {v4 .. v13}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1a
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    move v1, v11

    goto/16 :goto_0
.end method
