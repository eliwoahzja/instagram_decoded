.class public final LX/FTa;
.super LX/JuD;
.source ""

# interfaces
.implements LX/Pff;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/WFD;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:LX/FT8;

.field public final A0D:LX/U0F;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/U0F;FFIIZZZ)V
    .locals 11

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/46D;->A09:LX/46D;

    const v10, 0x3f666666    # 0.9f

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/JuD;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/46D;F)V

    iput-object p4, p0, LX/FTa;->A0D:LX/U0F;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/FTa;->A09:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/FTa;->A08:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/FTa;->A0A:Z

    move/from16 v0, p8

    iput v0, p0, LX/FTa;->A05:I

    const/16 v0, 0x185

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FTa;->A0E:Ljava/lang/String;

    const/16 v1, 0x1f4

    new-instance v0, LX/FT8;

    invoke-direct {v0, p3, v2, v2, v1}, LX/FT8;-><init>(LX/lpl;III)V

    iput-object v0, p0, LX/FTa;->A0C:LX/FT8;

    const/4 v0, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    move/from16 v3, p7

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/82L;->A00:LX/82L;

    invoke-static {v4, v0, v1}, LX/AuE;->A16(Landroid/graphics/Paint;LX/4Nm;LX/4ij;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p6

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v4, p0, LX/FTa;->A06:Landroid/text/TextPaint;

    sget-object v1, LX/FTB;->A00:LX/FTB;

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, LX/FTB;->A01(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/FTa;->A0B:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FTa;->A07:Ljava/util/List;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/FTa;->A01:I

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 10

    sget-object v2, LX/2mw;->A01:LX/2mw;

    iget-object v0, p0, LX/FTa;->A0D:LX/U0F;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ae418ed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v4, " - audioAssetId: "

    const-string v6, ", audioClusterId: "

    const-string v8, ", title: "

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10723ca5

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v5, v9

    move-object v7, v9

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;I)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move/from16 v10, p2

    move-object/from16 v8, p0

    if-gez p2, :cond_1

    iget-boolean v0, v8, LX/FTa;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v6, v8, LX/FTa;->A03:Z

    const-string v0, "currentTimeMs < 0 - "

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/FTa;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v8, LX/FTa;->A0C:LX/FT8;

    invoke-virtual {v0, v10}, LX/FT8;->A02(I)V

    iget v13, v0, LX/FT8;->A01:I

    iget-object v0, v8, LX/FTa;->A07:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WFD;

    iget-object v12, v8, LX/JuD;->A04:LX/FT4;

    invoke-virtual {v12, v13}, LX/FT4;->DSN(I)I

    move-result v17

    iget-object v0, v8, LX/FTa;->A02:LX/WFD;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/FTa;->A02:LX/WFD;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/WFD;->A00:LX/FTh;

    invoke-virtual {v0}, LX/FTh;->A01()V

    iget-object v0, v1, LX/WFD;->A01:LX/FTh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FTh;->A01()V

    :cond_2
    iput-object v3, v8, LX/FTa;->A02:LX/WFD;

    :cond_3
    iget-object v5, v3, LX/WFD;->A01:LX/FTh;

    if-eqz v5, :cond_6

    iget-object v2, v3, LX/WFD;->A00:LX/FTh;

    iget-object v0, v2, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v0, v2, LX/FTh;->A01:I

    if-gt v1, v0, :cond_6

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v8, LX/FTa;->A0B:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-boolean v0, v8, LX/FTa;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-eqz v3, :cond_4

    iget v2, v8, LX/FTa;->A05:I

    if-ne v3, v2, :cond_5

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    :cond_4
    :goto_1
    int-to-float v0, v1

    add-float/2addr v4, v0

    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    goto :goto_1

    :cond_6
    iget-object v5, v3, LX/WFD;->A00:LX/FTh;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v12, v13}, LX/FT4;->A00(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v3, v0, :cond_13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/WordOffset;

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7402d9a3

    const-string v11, "itas-android"

    invoke-interface {v14, v11, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v5, LX/FTh;->A02:I

    const v12, 0x73c7c46e

    invoke-interface {v13, v12}, LX/a0P;->DB1(I)I

    move-result v0

    if-ge v1, v0, :cond_11

    const v0, -0x65623a5a

    invoke-interface {v14, v11, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x3c403192

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v0

    add-int v0, v17, v0

    if-le v10, v0, :cond_8

    invoke-interface {v13, v12}, LX/a0P;->DB1(I)I

    move-result v11

    iget-object v2, v5, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v5, LX/FTh;->A02:I

    sub-int v1, v11, v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v1, v0, :cond_7

    move v1, v0

    :cond_7
    iget v0, v5, LX/FTh;->A00:I

    invoke-static {v5, v0, v9, v1}, LX/FTh;->A00(LX/FTh;III)V

    iput v11, v5, LX/FTh;->A01:I

    goto/16 :goto_7

    :cond_8
    const v0, 0x17aad4f3

    invoke-interface {v14, v11, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2cd58d35

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v15

    add-int v15, v15, v17

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v0

    add-int v0, v17, v0

    if-lt v10, v15, :cond_11

    if-gt v10, v0, :cond_11

    const v0, -0x222c10ef

    invoke-interface {v14, v11, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v14

    add-int v14, v14, v17

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v0

    add-int v11, v17, v0

    const/high16 v15, 0x3f800000    # 1.0f

    if-lt v14, v11, :cond_9

    if-le v14, v11, :cond_c

    goto :goto_5

    :cond_9
    int-to-float v1, v10

    int-to-float v0, v14

    sub-float/2addr v1, v0

    sub-int/2addr v11, v14

    int-to-float v0, v11

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    const/4 v1, 0x0

    :cond_a
    :goto_4
    move v15, v1

    goto :goto_6

    :cond_b
    cmpl-float v0, v1, v15

    if-lez v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    iget-boolean v0, v8, LX/FTa;->A00:Z

    if-nez v0, :cond_c

    iput-boolean v6, v8, LX/FTa;->A00:Z

    const-string v2, "startOffsetMs > endOffsetMs - "

    const-string v1, " > "

    const-string v0, ")"

    invoke-static {v2, v1, v0, v14, v11}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/FTa;->A00(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const v0, -0x5b5e014b

    invoke-interface {v13, v0}, LX/a0P;->DB1(I)I

    move-result v11

    invoke-interface {v13, v12}, LX/a0P;->DB1(I)I

    move-result v2

    iget-object v12, v5, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v5, LX/FTh;->A02:I

    sub-int/2addr v11, v1

    if-ge v11, v9, :cond_d

    const/4 v11, 0x0

    :cond_d
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v11, v0, :cond_e

    move v11, v0

    :cond_e
    sub-int/2addr v2, v1

    if-ge v2, v11, :cond_f

    move v2, v11

    :cond_f
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v2, v0, :cond_10

    move v2, v0

    :cond_10
    iget v1, v5, LX/FTh;->A03:I

    iget v0, v5, LX/FTh;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v15, v0

    invoke-static {v15}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v1, v11, v2}, LX/FTh;->A00(LX/FTh;III)V

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_12
    iget v1, v5, LX/FTh;->A00:I

    iget-object v0, v5, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v5, v1, v9, v0}, LX/FTh;->A00(LX/FTh;III)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v8, LX/FTa;->A04:Z

    if-nez v0, :cond_13

    iput-boolean v6, v8, LX/FTa;->A04:Z

    const-string v0, "Error highlighting"

    invoke-direct {v8, v0}, LX/FTa;->A00(Ljava/lang/String;)V

    :cond_13
    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Bh1()I
    .locals 2

    iget v1, p0, LX/FTa;->A01:I

    iget-object v0, p0, LX/FTa;->A06:Landroid/text/TextPaint;

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

    invoke-virtual {p0}, LX/FTa;->Bh1()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/5L2;

    invoke-direct/range {v0 .. v5}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FTa;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final GnQ(I)V
    .locals 1

    iget-object v0, p0, LX/FTa;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/FTa;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/JuD;->A03:I

    iget v0, p0, LX/FTa;->A0B:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-super {v7, v0}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {v7}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v18

    iget-object v11, v7, LX/FTa;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v9, v7, LX/JuD;->A04:LX/FT4;

    invoke-virtual {v9}, LX/FT4;->Cuu()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v14, v7, LX/FTa;->A06:Landroid/text/TextPaint;

    invoke-virtual {v9, v4}, LX/FT4;->Cut(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/FTa;->A0A:Z

    if-eqz v0, :cond_0

    const-string v3, "\u266a\u266a\u266a"

    :cond_0
    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v10, v7, LX/FTa;->A05:I

    iget-boolean v0, v7, LX/FTa;->A09:Z

    if-eqz v0, :cond_4

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v12, LX/2oH;

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const-string v20, ""

    move-object/from16 v19, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move/from16 v23, v10

    move/from16 v24, v6

    invoke-static/range {v19 .. v24}, LX/2oI;->A00(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/2oI;->A00(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    filled-new-array {v8, v2}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x40

    const/16 v8, 0xff

    new-instance v3, LX/FTh;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move/from16 v22, v18

    move-object/from16 v23, v13

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v3, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    iput v6, v3, LX/FTh;->A02:I

    iput v10, v3, LX/FTh;->A03:I

    iput v8, v3, LX/FTh;->A00:I

    invoke-virtual {v3}, LX/FTh;->A01()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/FTh;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    iput v1, v0, LX/FTh;->A02:I

    iput v10, v0, LX/FTh;->A03:I

    iput v8, v0, LX/FTh;->A00:I

    invoke-virtual {v0}, LX/FTh;->A01()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    new-instance v1, LX/WFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WFD;->A00:LX/FTh;

    iput-object v0, v1, LX/WFD;->A01:LX/FTh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/FTa;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FTa;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
