.class public final LX/Un5;
.super LX/JuD;
.source ""

# interfaces
.implements LX/Pff;


# instance fields
.field public A00:I

.field public final A01:Landroid/text/TextPaint;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:LX/FT8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v9, LX/46D;->A0B:LX/46D;

    const v10, 0x3f333333    # 0.7f

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/JuD;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/46D;F)V

    const/16 v1, 0x1f4

    new-instance v0, LX/FT8;

    invoke-direct {v0, p3, v2, v2, v1}, LX/FT8;-><init>(LX/lpl;III)V

    iput-object v0, p0, LX/Un5;->A08:LX/FT8;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Un5;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Un5;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Un5;->A05:Landroid/graphics/Rect;

    sget-object v1, LX/FTB;->A00:LX/FTB;

    const/16 v0, 0x2c

    invoke-virtual {v1, p1, v0}, LX/FTB;->A01(Landroid/content/Context;I)F

    move-result v3

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v0

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5gW;->A00:LX/5gW;

    invoke-static {v2, v0, v1}, LX/AuE;->A16(Landroid/graphics/Paint;LX/4Nm;LX/4ij;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x400ba2e9

    div-float/2addr v3, v0

    iput v3, p0, LX/Un5;->A03:F

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/Un5;->A02:F

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Un5;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Un5;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 14

    iget-object v2, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7e34dbbd

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, p0, LX/Un5;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    iget-object v11, p0, LX/Un5;->A06:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    iget-object v10, p0, LX/JuD;->A04:LX/FT4;

    invoke-virtual {v10}, LX/FT4;->Cuu()I

    move-result v9

    const v0, -0x24acd8fd

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const v0, -0x5b5b8473

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v10, v1}, LX/FT4;->BKb(I)I

    move-result v7

    iget v6, p0, LX/JuD;->A03:I

    int-to-float v1, v6

    iget v0, p0, LX/Un5;->A02:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/Un5;->A03:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    move v4, v7

    move v0, v6

    :goto_0
    if-ge v7, v9, :cond_2

    invoke-virtual {v10, v7}, LX/FT4;->DSN(I)I

    move-result v1

    if-gt v1, v8, :cond_2

    invoke-virtual {v10, v7}, LX/FT4;->Cut(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, p0, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/Zjf;->A00:Landroid/text/Layout$Alignment;

    const/4 v1, -0x1

    invoke-static {v2, v3, v13, v1, v5}, LX/Zjf;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v1, v0, :cond_0

    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    sub-int/2addr v0, v1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v4, :cond_1

    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    move v0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    sub-int v0, v6, v1

    move v4, v7

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;I)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v11, v4, LX/Un5;->A08:LX/FT8;

    move/from16 v3, p2

    invoke-virtual {v11, v3}, LX/FT8;->A02(I)V

    iget v8, v11, LX/FT8;->A01:I

    iget-object v0, v4, LX/Un5;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    :goto_0
    const/4 v10, 0x0

    if-ge v1, v8, :cond_1

    iget-object v0, v4, LX/Un5;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/JuD;->A04:LX/FT4;

    invoke-virtual {v5, v8}, LX/FT4;->Cut(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8}, LX/FT4;->A00(I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v2

    const v1, 0x76feb656

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v9, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/K9D;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v8}, LX/FT4;->DSN(I)I

    move-result v0

    sub-int v2, p2, v0

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    :goto_2
    add-int/lit8 v9, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-ltz v9, :cond_3

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x2cd58d35

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    iget-object v10, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x2cd58d35

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const v0, -0x3c403192

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-le v2, v0, :cond_5

    const v0, 0x73c7c46e

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v9

    const v0, -0x1f510dd

    invoke-interface {v10, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v9, v0

    goto :goto_4

    :cond_5
    const v0, 0x2cd58d35

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v0

    sub-int/2addr v2, v0

    const v0, -0x3c403192

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v1

    const v0, 0x2cd58d35

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_6

    const v0, 0x73c7c46e

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    goto :goto_4

    :cond_6
    int-to-float v5, v2

    int-to-float v0, v1

    div-float/2addr v5, v0

    const v0, 0x73c7c46e

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const v1, -0x5b5e014b

    invoke-interface {v10, v1}, LX/a0P;->DB1(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v10, v1}, LX/a0P;->DB1(I)I

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v5, v0

    float-to-int v9, v5

    add-int/2addr v9, v1

    goto :goto_4

    :cond_7
    iget-object v2, v11, LX/FT8;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_8

    iget v2, v11, LX/FT8;->A00:F

    cmpg-float v0, v10, v2

    if-gtz v0, :cond_c

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_c

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v9, v0

    :goto_4
    iget-object v0, v4, LX/Un5;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/Layout;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    :goto_5
    if-ge v6, v8, :cond_9

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/Un5;->A05:Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget-object v0, v4, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-virtual {v12, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    iget-object v6, v4, LX/Un5;->A05:Landroid/graphics/Rect;

    invoke-virtual {v10, v8, v6}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v5

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v2, v5

    iget-object v8, v4, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-virtual {v12, v9, v0, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v4, LX/Un5;->A04:Landroid/graphics/Paint;

    iget v0, v4, LX/Un5;->A00:I

    int-to-float v10, v0

    rem-int/lit16 v7, v3, 0x3e8

    int-to-float v0, v7

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_a

    rsub-int v7, v7, 0x3e8

    :cond_a
    int-to-float v0, v7

    div-float/2addr v0, v3

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v13, v0

    iget v0, v4, LX/Un5;->A02:F

    add-float/2addr v13, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v4, LX/Un5;->A03:F

    add-float v15, v13, v0

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypewriterLyricsStickerDrawable: invalid progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " for frame time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in drawFrame()"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bh1()I
    .locals 1

    iget-object v0, p0, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 6

    iget-object v4, p0, LX/JuD;->A05:LX/46D;

    iget-object v2, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/JuD;->A04:LX/FT4;

    iget-object v1, v0, LX/FT4;->A00:LX/aW9;

    iget-object v0, p0, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/5L2;

    invoke-direct/range {v0 .. v5}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-direct {p0}, LX/Un5;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GnQ(I)V
    .locals 1

    iget-object v0, p0, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Un5;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/JuD;->A03:I

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/Un5;->A00()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, LX/Un5;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Un5;->A01:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
