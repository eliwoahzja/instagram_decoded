.class public abstract LX/WAs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/1xR;->A0C:J

    invoke-static {v2, v3}, LX/1xR;->A06(J)J

    move-result-wide v0

    sput-wide v0, LX/WAs;->A01:J

    sput-wide v2, LX/WAs;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/9VS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v10, p1

    const/4 v6, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    invoke-static {v6, v11, v13, v12}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1f3f9cc

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.stories.mvvm.feature.progressbar.ui.StoryProgressBarComposable (StoryProgressBarComposable.kt:42)"

    const v0, 0x4be57278    # 3.0074096E7f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v8, v11, LX/9VS;->A01:I

    iget v7, v11, LX/9VS;->A00:I

    invoke-static {v4}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v0, 0x7f07000e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f070027

    invoke-static {v3, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LjO;->HRF(I)F

    move-result v2

    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const v0, 0x7f07023e

    invoke-static {v4, v9, v0}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x57

    invoke-static {v4, v12, v0}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v9

    :cond_6
    invoke-static {v2, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v4, v8}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v9

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, LX/aaM;

    move-object/from16 p2, v13

    move/from16 p6, v7

    move/from16 p4, v3

    move/from16 p5, v8

    move/from16 p3, v5

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p6}, LX/aaM;-><init>(Lkotlin/jvm/functions/Function0;FFII)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v2, v0, v6}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x370c7cc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x7

    new-instance v9, LX/bAK;

    invoke-direct/range {v9 .. v16}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v14

    goto/16 :goto_0
.end method
