.class public abstract LX/XJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/iAM;LX/aNR;LX/lkx;LX/P7n;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v4, p0

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static {p5, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x1c80e2ff

    move-object p3, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p0, p7

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_4

    const v0, 0x8000

    invoke-static {p1, v6, v0, v9}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_3

    const/16 v0, 0x4000

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    new-instance v7, LX/P7n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/P7n;->A00:F

    iput v0, v7, LX/P7n;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.StackedTimelineOverlay.ComposeDefaultImpls.Content$default (StackedTimelineOverlay.kt:-1)"

    const v0, 0x66a0dae7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v2, v0}, LX/BQD;->A04(II)I

    move-result p7

    move-object p1, v6

    move-object p2, v4

    move-object p4, v5

    move-object p5, v7

    move-object/from16 p6, v8

    invoke-interface/range {p1 .. p7}, LX/lkx;->AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1d4dff37

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p1, 0x2

    new-instance v3, LX/BY6;

    invoke-direct/range {v3 .. v11}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_b
    move v2, v9

    goto/16 :goto_0
.end method
