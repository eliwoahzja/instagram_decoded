.class public abstract LX/Te1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    move-object v6, p2

    move-object v8, p4

    move-object v5, p1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x1c7f4a90

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.direct.fragment.thread.persistentmenu.ui.DirectPersistentMenuUrlButtonContent (DirectPersistentMenuUrlButtonScreen.kt:37)"

    const v0, 0x2b692c6b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 p6, 0x5

    new-instance p1, LX/epn;

    move-object p2, v5

    move-object p3, v8

    move-object p4, v6

    move-object p5, v7

    invoke-direct/range {p1 .. p6}, LX/epn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x72089b12

    invoke-static {v1, p1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v1, v0}, LX/AtE;->A1Z(LX/iAM;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1d7834eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x19

    new-instance v4, LX/eto;

    invoke-direct/range {v4 .. v11}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, p4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_b
    move v4, p5

    goto :goto_0
.end method
