.class public final LX/pfP;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/pfP;->$t:I

    iput-object p1, p0, LX/pfP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pfP;->A03:Ljava/lang/Object;

    iput p4, p0, LX/pfP;->A00:F

    iput-object p3, p0, LX/pfP;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    iget v0, v5, LX/pfP;->$t:I

    if-eqz v0, :cond_a

    check-cast v13, LX/JV8;

    check-cast v11, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_1

    invoke-interface {v11, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MidcapThumbnailStrip.<anonymous>.<anonymous>.<anonymous> (MidcapThumbnailStrip.kt:32)"

    const v0, 0x28fe2d71

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v3, v5, LX/pfP;->A00:F

    iget-object v2, v5, LX/pfP;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v7, v5, LX/pfP;->A03:Ljava/lang/Object;

    invoke-interface {v11, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v6, v4, 0x70

    invoke-static {v6, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    const/16 v0, 0x12

    new-instance v14, LX/lqu;

    invoke-direct {v14, v0, v7, v13}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/pfP;->A02:Ljava/lang/Object;

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-ne v6, v8, :cond_5

    const/4 v9, 0x1

    :cond_5
    or-int/2addr v0, v9

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/16 v0, 0x13

    new-instance v15, LX/lqu;

    invoke-direct {v15, v0, v1, v13}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v18, v0, 0xe

    const/4 v12, 0x0

    const/16 v19, 0x10

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v11 .. v19}, LX/WnR;->A02(LX/iAM;LX/3Yb;LX/JV8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x355a3ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_a
    check-cast v6, Landroid/text/SpannableString;

    check-cast v13, LX/4z3;

    check-cast v11, LX/4z3;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v5, LX/pfP;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v13, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v13, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v5, LX/pfP;->A03:Ljava/lang/Object;

    check-cast v10, LX/fka;

    iget v9, v5, LX/pfP;->A00:F

    const/4 v7, 0x0

    new-instance v0, LX/Tve;

    invoke-direct {v0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput v4, v0, LX/Tve;->A01:I

    iput-object v10, v0, LX/Tve;->A03:LX/fka;

    iput v9, v0, LX/Tve;->A00:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v0, LX/Tve;->A04:Ljava/util/List;

    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v17

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v19

    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v20

    new-instance v14, Landroid/text/StaticLayout;

    move/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v14, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iput-object v7, v0, LX/Tve;->A02:Landroid/graphics/Bitmap;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v5, LX/pfP;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move-object v3, v11

    if-nez v11, :cond_b

    move-object v3, v13

    :cond_b
    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    if-nez v11, :cond_c

    move-object v11, v13

    :cond_c
    invoke-static {v11}, LX/AwG;->A0D(LX/4z3;)I

    move-result v7

    iget-object v3, v0, LX/Tve;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v5, LX/XvF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/XvF;->A02:I

    iput v7, v5, LX/XvF;->A01:I

    iput v3, v5, LX/XvF;->A03:I

    iput v4, v5, LX/XvF;->A00:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method
