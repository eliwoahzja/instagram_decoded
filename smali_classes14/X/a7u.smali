.class public abstract LX/a7u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff00e5ffL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/a7u;->A01:J

    const-wide/32 v0, 0x3300e5ff

    shl-long/2addr v0, v2

    sput-wide v0, LX/a7u;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V
    .locals 14

    move-object v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x30f4791b

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v7, p5

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v9, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.barcelona.feed.tappable.TappableElementsOverlay (TappableElementsOverlay.kt:44)"

    const v0, -0x5cecbb95

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x50e72e6d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :goto_2
    new-instance v2, LX/kho;

    invoke-direct/range {v2 .. v10}, LX/kho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v2

    :cond_9
    invoke-static {p0, v2}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/BQD;->A04(II)I

    move-result p2

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move p0, v6

    move p1, v7

    invoke-static/range {v10 .. v18}, LX/a7u;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x35e41b18

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_d
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V
    .locals 13

    move/from16 v12, p8

    move-object v6, p1

    const/4 v11, 0x0

    const v0, 0x3773cf50

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_e

    invoke-static {p0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v8, p5

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v4, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v10, p7

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {p0, v12}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v2, v12}, LX/AtD;->A1U(IZ)Z

    move-result v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.barcelona.feed.tappable.TappableElementsOverlayContent (TappableElementsOverlay.kt:75)"

    const v0, 0x2e27a06a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x699be4c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    new-instance v3, LX/kjj;

    invoke-direct/range {v3 .. v12}, LX/kjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    new-instance v2, LX/laG;

    move-object p1, v2

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, LX/laG;-><init>(Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    const v0, -0x41d1ef46

    invoke-static {p0, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/4 p1, 0x0

    const/16 p5, 0x6

    move-object p2, v6

    move/from16 p4, v0

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x464c2163

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    move v1, v9

    goto/16 :goto_0
.end method
