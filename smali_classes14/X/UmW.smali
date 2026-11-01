.class public final LX/UmW;
.super LX/JuD;
.source ""

# interfaces
.implements LX/Pff;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/WEy;

.field public final A04:I

.field public final A05:Landroid/text/TextPaint;

.field public final A06:LX/FT8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v8, LX/46D;->A08:LX/46D;

    const v9, 0x3f333333    # 0.7f

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/JuD;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/46D;F)V

    iput-object p1, p0, LX/UmW;->A02:Landroid/content/Context;

    const/16 v1, 0x1f4

    new-instance v0, LX/FT8;

    invoke-direct {v0, p3, v2, v2, v1}, LX/FT8;-><init>(LX/lpl;III)V

    iput-object v0, p0, LX/UmW;->A06:LX/FT8;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/UmW;->A05:Landroid/text/TextPaint;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/UmW;->A00:Ljava/util/List;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-static {v2, v0, v1}, LX/AuE;->A16(Landroid/graphics/Paint;LX/4Nm;LX/4ij;)V

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/UmW;->A01:I

    new-instance v1, LX/WEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WEy;->A01:Landroid/text/TextPaint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/WEy;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UmW;->A03:LX/WEy;

    sget-object v1, LX/FTB;->A00:LX/FTB;

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, LX/FTB;->A01(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/UmW;->A04:I

    return-void
.end method

.method public static A00(LX/WEy;Ljava/lang/String;Ljava/util/AbstractList;I)F
    .locals 2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFC;

    iget v0, v0, LX/WFC;->A01:F

    iget-object p0, p0, LX/WEy;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v11, LX/UmW;->A04:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v11, LX/UmW;->A06:LX/FT8;

    move/from16 v16, p2

    move/from16 v0, v16

    invoke-virtual {v9, v0}, LX/FT8;->A02(I)V

    iget v12, v9, LX/FT8;->A01:I

    iget-object v0, v11, LX/UmW;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v7, v11, LX/JuD;->A04:LX/FT4;

    invoke-virtual {v7, v12}, LX/FT4;->A00(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WTo;

    invoke-static {v6}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1a0e7f93

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    invoke-virtual {v7, v12}, LX/FT4;->DSN(I)I

    move-result v0

    sub-int v2, p2, v0

    const v0, 0x2cd58d35

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v1

    if-gt v1, v2, :cond_5

    const v0, -0x3c403192

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v15, v0

    int-to-float v14, v2

    int-to-float v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v14, v2, v15, v3, v0}, LX/5qH;->A02(FFFFF)F

    move-result v14

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v14, v0

    if-eqz v0, :cond_5

    iget-object v2, v11, LX/UmW;->A05:Landroid/text/TextPaint;

    iget v0, v11, LX/UmW;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-int v0, v0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v13, LX/WTo;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, v13, LX/WTo;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    iget v1, v13, LX/WTo;->A02:F

    iget v0, v13, LX/WTo;->A03:F

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v13, LX/WTo;->A04:Ljava/lang/String;

    iget v0, v13, LX/WTo;->A00:F

    invoke-virtual {v10, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2

    :cond_2
    iget-object v1, v9, LX/FT8;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v15, v9, LX/FT8;->A00:F

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v14, v4

    mul-float/2addr v14, v1

    cmpg-float v0, v15, v14

    if-ltz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float v2, v14, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v15, v14, v2, v3, v0}, LX/5qH;->A02(FFFFF)F

    move-result v14

    goto :goto_1

    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bh1()I
    .locals 2

    iget v1, p0, LX/UmW;->A01:I

    iget-object v0, p0, LX/UmW;->A05:Landroid/text/TextPaint;

    invoke-static {v0, v1}, LX/BRE;->A0A(Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 6

    iget-object v4, p0, LX/JuD;->A05:LX/46D;

    iget-object v2, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/JuD;->A04:LX/FT4;

    iget-object v1, v0, LX/FT4;->A00:LX/aW9;

    invoke-virtual {p0}, LX/UmW;->Bh1()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/5L2;

    invoke-direct/range {v0 .. v5}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4e9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GnQ(I)V
    .locals 1

    iget-object v0, p0, LX/UmW;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/UmW;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/JuD;->A03:I

    iget v0, p0, LX/UmW;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-super {v8, v0}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {v8}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v27

    iget-object v0, v8, LX/JuD;->A04:LX/FT4;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/FT4;->Cuu()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/UmW;->A00:Ljava/util/List;

    invoke-virtual/range {v30 .. v30}, LX/FT4;->Cuu()I

    move-result v26

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v6, v0, :cond_18

    iget-object v0, v8, LX/UmW;->A00:Ljava/util/List;

    move-object/from16 v25, v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.collections.List<com.instagram.reels.music.view.DynamicRevealPhraseLayoutCalculator.WordLayout>>"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v25, Ljava/util/AbstractCollection;

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, LX/FT4;->Cut(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6}, LX/FT4;->A00(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v2

    const v1, 0x7c0e7f08

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/K97;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v10, v8, LX/UmW;->A02:Landroid/content/Context;

    iget-object v5, v8, LX/UmW;->A03:LX/WEy;

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    move/from16 v0, v27

    int-to-float v4, v0

    sget-object v18, LX/YFk;->A00:[I

    const/16 v17, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    new-instance v23, Ljava/util/Random;

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-static {v9}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-static/range {v17 .. v17}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v13, 0x0

    :cond_3
    aget v0, v18, v13

    sget-object v12, LX/FTB;->A00:LX/FTB;

    invoke-virtual {v12, v10, v0}, LX/FTB;->A01(Landroid/content/Context;I)F

    move-result v14

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v14, v0

    iget-object v15, v5, LX/WEy;->A01:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v16

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    iget-object v1, v5, LX/WEy;->A00:Landroid/graphics/Rect;

    const-string v0, "A"

    invoke-virtual {v15, v0, v7, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/WFC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/WFC;->A01:F

    iput v1, v0, LX/WFC;->A00:F

    invoke-static {v0, v11, v13}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v13

    move/from16 v0, v17

    if-lt v13, v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {v12, v10, v0}, LX/FTB;->A01(Landroid/content/Context;I)F

    move-result v22

    invoke-static {v3}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v21

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    if-nez v9, :cond_12

    const-string v0, " "

    invoke-static {v12, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v1

    move/from16 v19, v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    sub-int v18, v18, v2

    :cond_4
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    aget-object v13, v1, v7

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x4

    move-object/from16 v2, v23

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_3
    if-lez v3, :cond_5

    invoke-static {v5, v13, v11, v3}, LX/UmW;->A00(LX/WEy;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v2, v0, :cond_f

    aget-object v13, v1, v2

    if-eqz v9, :cond_7

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v14, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f510dd

    invoke-interface {v14, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x1

    :cond_8
    cmpg-float v0, v17, v12

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v13, v11, v3}, LX/UmW;->A00(LX/WEy;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v14

    cmpl-float v0, v14, v4

    if-lez v0, :cond_9

    div-float v15, v4, v14

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFC;

    iget v0, v0, LX/WFC;->A01:F

    mul-float v16, v15, v0

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFC;

    iget v0, v0, LX/WFC;->A00:F

    mul-float/2addr v15, v0

    new-instance v14, LX/WTo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v14, LX/WTo;->A01:F

    iput v15, v14, LX/WTo;->A00:F

    iput v12, v14, LX/WTo;->A02:F

    iput v10, v14, LX/WTo;->A03:F

    iput-object v13, v14, LX/WTo;->A04:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v14, LX/WTo;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    cmpg-float v0, v17, v12

    if-eqz v0, :cond_a

    invoke-static {v5, v13, v11, v3}, LX/UmW;->A00(LX/WEy;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    add-float v0, v17, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFC;

    iget v0, v0, LX/WFC;->A00:F

    add-float v0, v0, v22

    add-float/2addr v10, v0

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    :goto_6
    if-lez v14, :cond_e

    if-eq v14, v3, :cond_d

    invoke-static {v5, v13, v11, v14}, LX/UmW;->A00(LX/WEy;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_d

    :goto_7
    move v3, v14

    const/16 v17, 0x0

    :cond_a
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFC;

    iget v0, v0, LX/WFC;->A01:F

    move/from16 v29, v0

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFC;

    iget v0, v0, LX/WFC;->A00:F

    move/from16 v28, v0

    if-eqz v21, :cond_c

    sub-float v15, v4, v17

    :goto_8
    new-instance v14, LX/WTo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v29

    iput v0, v14, LX/WTo;->A01:F

    move/from16 v0, v28

    iput v0, v14, LX/WTo;->A00:F

    iput v15, v14, LX/WTo;->A02:F

    iput v10, v14, LX/WTo;->A03:F

    iput-object v13, v14, LX/WTo;->A04:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v14, LX/WTo;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_b

    const-string v0, " "

    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-static {v5, v13, v11, v3}, LX/UmW;->A00(LX/WEy;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    add-float v17, v17, v0

    goto :goto_5

    :cond_c
    move/from16 v15, v17

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFC;

    iget v0, v0, LX/WFC;->A00:F

    add-float/2addr v10, v0

    cmpl-float v0, v10, v4

    if-lez v0, :cond_10

    if-eqz v18, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v18, v18, -0x1

    :cond_10
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_11
    move-object/from16 v1, v25

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v13

    const v0, -0x5b5e014b

    invoke-interface {v13, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0, v7, v10}, LX/3sc;->A04(III)I

    move-result v1

    const v0, 0x73c7c46e

    invoke-interface {v13, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0, v1, v10}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v2

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_a
    if-gt v1, v14, :cond_16

    move v0, v14

    if-nez v15, :cond_13

    move v0, v1

    :cond_13
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v0

    if-nez v15, :cond_15

    if-nez v0, :cond_14

    const/4 v15, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    if-eqz v0, :cond_16

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_17
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/UmW;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UmW;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
