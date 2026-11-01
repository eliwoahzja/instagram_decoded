.class public final LX/Bj6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/qgC;
.implements LX/Pff;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable$Callback;

.field public final A05:F

.field public final A06:J

.field public final A07:J

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:LX/LPB;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/content/res/Resources;

.field public final A0R:Landroid/graphics/Typeface;

.field public final A0S:Landroid/graphics/drawable/Drawable;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v11, p4

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v14, LX/Bj6;->A0D:Ljava/lang/String;

    move-wide/from16 v0, p9

    iput-wide v0, v14, LX/Bj6;->A06:J

    move-object/from16 v0, p7

    iput-object v0, v14, LX/Bj6;->A0I:Ljava/util/List;

    iput-object v11, v14, LX/Bj6;->A0E:Ljava/lang/String;

    move-object/from16 v12, p2

    iput-object v12, v14, LX/Bj6;->A0C:Ljava/lang/Integer;

    move/from16 v10, p13

    iput-boolean v10, v14, LX/Bj6;->A0V:Z

    move-object/from16 v0, p5

    iput-object v0, v14, LX/Bj6;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p11

    iput-wide v0, v14, LX/Bj6;->A07:J

    move-object/from16 v0, p8

    iput-object v0, v14, LX/Bj6;->A0H:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v14, LX/Bj6;->A0G:Ljava/lang/String;

    move/from16 v17, p14

    move/from16 v0, v17

    iput-boolean v0, v14, LX/Bj6;->A0J:Z

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v14, LX/Bj6;->A0Q:Landroid/content/res/Resources;

    const v0, 0x7f0700bf

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v14, LX/Bj6;->A0L:I

    if-eqz p4, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    const v0, 0x7f07001c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v22, v0

    const v1, 0x7f070016

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    const v1, 0x7f070015

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    const v0, 0x7f070021

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v15, v0

    const v0, 0x7f070013

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v1, 0x7f07008f

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f07002f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v1, 0x7f070016

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-instance v1, LX/LPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v22

    iput v0, v1, LX/LPB;->A02:F

    move/from16 v0, v21

    iput v0, v1, LX/LPB;->A06:F

    move/from16 v0, v20

    iput v0, v1, LX/LPB;->A0B:F

    move/from16 v0, v19

    iput v0, v1, LX/LPB;->A09:F

    move/from16 v0, v18

    iput v0, v1, LX/LPB;->A0A:F

    iput v15, v1, LX/LPB;->A08:F

    iput v7, v1, LX/LPB;->A07:F

    iput v6, v1, LX/LPB;->A01:F

    iput v5, v1, LX/LPB;->A00:F

    iput v4, v1, LX/LPB;->A03:F

    iput v3, v1, LX/LPB;->A04:F

    iput v2, v1, LX/LPB;->A05:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/Bj6;->A0B:LX/LPB;

    const v0, 0x7f070223

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v14, LX/Bj6;->A0K:F

    invoke-static {v13}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/5bf;->A00:LX/5bf;

    invoke-virtual {v2, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v14, LX/Bj6;->A0R:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eqz p4, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :goto_0
    iput-object v11, v14, LX/Bj6;->A0T:Ljava/lang/String;

    if-nez v16, :cond_9

    const v0, 0x7f08231d

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v14, LX/Bj6;->A0S:Landroid/graphics/drawable/Drawable;

    if-nez p13, :cond_8

    const v0, 0x7f08265b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    iput-object v0, v14, LX/Bj6;->A09:Landroid/graphics/drawable/Drawable;

    if-nez p13, :cond_2

    const v0, 0x7f08279c

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    iput-object v2, v14, LX/Bj6;->A0A:Landroid/graphics/drawable/Drawable;

    iget v2, v1, LX/LPB;->A0B:F

    iget v0, v1, LX/LPB;->A07:F

    add-float v3, v2, v0

    if-nez v16, :cond_3

    iget v0, v1, LX/LPB;->A09:F

    add-float/2addr v3, v0

    sget-object v0, LX/NcP;->A09:Landroid/graphics/RectF;

    iget v2, v1, LX/LPB;->A01:F

    const v0, 0x3eaaaaab

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v1, LX/LPB;->A03:F

    add-float/2addr v3, v0

    iget v0, v1, LX/LPB;->A05:F

    add-float/2addr v3, v0

    iget v2, v1, LX/LPB;->A04:F

    :cond_3
    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v14, LX/Bj6;->A0P:I

    if-eqz p2, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, v14, LX/Bj6;->A0N:I

    if-eqz p2, :cond_6

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/NBz;->A00(I)I

    move-result v0

    :goto_4
    iput v0, v14, LX/Bj6;->A0M:I

    if-eqz p2, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/NBz;->A00(I)I

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    :goto_5
    iput v0, v14, LX/Bj6;->A0O:I

    const/16 v0, 0xff

    iput v0, v14, LX/Bj6;->A03:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v14, LX/Bj6;->A08:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    iput v1, v14, LX/Bj6;->A05:F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    if-eqz p14, :cond_4

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const-string/jumbo v0, "voice_message_sticker"

    iput-object v0, v14, LX/Bj6;->A0U:Ljava/lang/String;

    return-void

    :cond_4
    invoke-direct {v0, v1, v1, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_5
    const v0, 0x7fffffff

    goto :goto_5

    :cond_6
    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    const v0, -0x397201

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v11, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final ByA()I
    .locals 3

    iget-wide v1, p0, LX/Bj6;->A06:J

    long-to-int v0, v1

    return v0
.end method

.method public final synthetic DOa()I
    .locals 3

    iget-wide v1, p0, LX/Bj6;->A06:J

    long-to-int v0, v1

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 13

    iget-object v2, p0, LX/Bj6;->A0D:Ljava/lang/String;

    iget-wide v8, p0, LX/Bj6;->A06:J

    iget-object v6, p0, LX/Bj6;->A0I:Ljava/util/List;

    iget-object v3, p0, LX/Bj6;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/Bj6;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/Bj6;->A0F:Ljava/lang/String;

    iget-wide v10, p0, LX/Bj6;->A07:J

    iget-object v7, p0, LX/Bj6;->A0H:Ljava/util/List;

    iget-object v5, p0, LX/Bj6;->A0G:Ljava/lang/String;

    iget-boolean v12, p0, LX/Bj6;->A0J:Z

    new-instance v0, LX/Ode;

    invoke-direct/range {v0 .. v12}, LX/Ode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZ)V

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bj6;->A0U:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    :cond_0
    iget v0, p0, LX/Bj6;->A02:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/Bj6;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final H5W(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Bj6;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/Bj6;->A01:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final H5d(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, LX/Bj6;->A0V:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/Bj6;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-object p1, p0, LX/Bj6;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/Bj6;->A0J:Z

    if-nez v0, :cond_12

    iget v1, v5, LX/Bj6;->A03:I

    if-eqz v1, :cond_12

    const/16 v0, 0xff

    if-ge v1, v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v5, LX/Bj6;->A03:I

    move-object v7, v4

    move v8, v6

    move v9, v3

    move v10, v2

    move v11, v1

    move v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v38

    :goto_0
    sget-object v0, LX/NcP;->A09:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Bj6;->A0I:Ljava/util/List;

    move-object/from16 v43, v0

    iget-wide v2, v5, LX/Bj6;->A06:J

    iget v0, v5, LX/Bj6;->A02:F

    move/from16 v18, v0

    iget-object v9, v5, LX/Bj6;->A0B:LX/LPB;

    iget v0, v5, LX/Bj6;->A0K:F

    move/from16 v42, v0

    iget-object v0, v5, LX/Bj6;->A0R:Landroid/graphics/Typeface;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/Bj6;->A0T:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v5, LX/Bj6;->A0S:Landroid/graphics/drawable/Drawable;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/Bj6;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_a

    const/4 v8, 0x0

    :goto_1
    iget v14, v5, LX/Bj6;->A0N:I

    iget v0, v5, LX/Bj6;->A0M:I

    move/from16 v41, v0

    iget v5, v5, LX/Bj6;->A0O:I

    invoke-static/range {v43 .. v43}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    const/4 v7, 0x0

    cmpg-float v0, v12, v7

    if-lez v0, :cond_11

    cmpg-float v0, v10, v7

    if-lez v0, :cond_11

    sget-object v6, LX/NcP;->A05:Landroid/graphics/Paint;

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v34, LX/NcP;->A03:Landroid/graphics/Paint;

    move-object/from16 v1, v34

    move/from16 v0, v41

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v33, LX/NcP;->A04:Landroid/graphics/Paint;

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, LX/NcP;->A07:Landroid/graphics/Paint;

    move/from16 v0, v41

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v32, LX/NcP;->A08:Landroid/graphics/Paint;

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, LX/NcP;->A09:Landroid/graphics/RectF;

    add-float/2addr v12, v13

    add-float v31, v11, v10

    move/from16 v0, v31

    invoke-virtual {v1, v13, v11, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v9, LX/LPB;->A02:F

    invoke-virtual {v4, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez v37, :cond_9

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-wide/16 v14, 0x3e8

    div-long/2addr v2, v14

    sget-wide v14, LX/NcP;->A00:J

    cmp-long v0, v2, v14

    if-nez v0, :cond_8

    sget-object v30, LX/NcP;->A01:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v29

    iget v6, v9, LX/LPB;->A05:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v6

    iget v0, v9, LX/LPB;->A06:F

    move/from16 v28, v0

    add-float v3, v0, v13

    if-eqz v8, :cond_7

    add-float v0, v6, v2

    :goto_4
    add-float v27, v3, v0

    iget v0, v9, LX/LPB;->A0B:F

    add-float/2addr v11, v0

    iget v0, v9, LX/LPB;->A07:F

    move/from16 v26, v0

    add-float v10, v11, v0

    iget v0, v9, LX/LPB;->A08:F

    sub-float v13, v12, v0

    sub-float v13, v13, v29

    iget v0, v9, LX/LPB;->A0A:F

    move/from16 v25, v0

    sub-float/2addr v13, v0

    sub-float v2, v13, v27

    cmpg-float v0, v2, v7

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, v9, LX/LPB;->A01:F

    move/from16 v24, v0

    iget v15, v9, LX/LPB;->A00:F

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_d

    cmpg-float v0, v2, v7

    if-lez v0, :cond_d

    cmpg-float v0, v26, v7

    if-lez v0, :cond_d

    add-float/2addr v2, v15

    add-float v23, v24, v15

    div-float v2, v2, v23

    float-to-int v2, v2

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    if-eqz v22, :cond_d

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v22

    int-to-float v15, v0

    div-float v21, v21, v15

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v2, v18

    move/from16 v0, v20

    invoke-static {v2, v7, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    mul-float/2addr v15, v0

    float-to-int v0, v15

    move/from16 v40, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v24, v19

    const v17, 0x3fd55555

    mul-float v17, v17, v24

    :goto_5
    move/from16 v0, v22

    if-ge v14, v0, :cond_d

    int-to-float v7, v14

    mul-float v0, v7, v21

    float-to-int v15, v0

    add-int/lit8 v0, v14, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v21

    float-to-int v0, v0

    move/from16 v39, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    move/from16 v39, v2

    :cond_1
    const/4 v2, 0x0

    :goto_6
    move/from16 v0, v39

    if-ge v15, v0, :cond_4

    move-object/from16 v0, v43

    invoke-static {v0, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_7
    cmpl-float v0, v16, v2

    if-lez v0, :cond_2

    move/from16 v2, v16

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_3
    const/16 v16, 0x0

    goto :goto_7

    :cond_4
    cmpl-float v0, v2, v20

    if-lez v0, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    mul-float v2, v2, v26

    move/from16 v0, v17

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v15

    mul-float v7, v7, v23

    add-float v7, v27, v7

    sub-float v0, v26, v15

    div-float v0, v0, v19

    add-float v2, v11, v0

    add-float v0, v7, v24

    add-float/2addr v15, v2

    invoke-virtual {v1, v7, v2, v0, v15}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v7, v33

    move/from16 v0, v40

    if-ge v14, v0, :cond_6

    move-object/from16 v7, v34

    :cond_6
    move/from16 v2, v18

    invoke-virtual {v4, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const-wide/16 v14, 0x3c

    div-long v16, v2, v14

    rem-long v14, v2, v14

    sput-wide v2, LX/NcP;->A00:J

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%d:%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    sput-object v30, LX/NcP;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v37

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, v5, LX/Bj6;->A01:Z

    if-eqz v0, :cond_b

    iget-object v8, v5, LX/Bj6;->A0A:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_b
    iget-object v8, v5, LX/Bj6;->A09:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_c
    const/16 v38, -0x1

    goto/16 :goto_0

    :cond_d
    add-float v13, v13, v25

    const/high16 v17, 0x40000000    # 2.0f

    div-float v29, v29, v17

    add-float v13, v13, v29

    sget-object v2, LX/NcP;->A02:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    add-float/2addr v11, v10

    div-float v11, v11, v17

    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v0

    div-float v7, v7, v17

    sub-float v16, v11, v7

    if-eqz v8, :cond_e

    div-float v0, v6, v17

    sub-float/2addr v11, v0

    float-to-int v0, v3

    move/from16 v18, v0

    float-to-int v15, v11

    add-float v0, v3, v6

    float-to-int v14, v0

    add-float/2addr v11, v6

    float-to-int v7, v11

    move/from16 v0, v18

    invoke-virtual {v8, v0, v15, v14, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v41

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    move-object/from16 v7, v30

    move/from16 v0, v16

    invoke-virtual {v4, v7, v13, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v36, :cond_11

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v9, LX/LPB;->A09:F

    add-float/2addr v10, v0

    iget v5, v9, LX/LPB;->A01:F

    const v0, 0x3eaaaaab

    mul-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v12, v12, v28

    add-float v5, v10, v0

    invoke-virtual {v1, v3, v10, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, LX/NcP;->A06:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, v9, LX/LPB;->A03:F

    add-float/2addr v5, v0

    iget v0, v9, LX/LPB;->A04:F

    sub-float v31, v31, v0

    add-float v5, v5, v31

    div-float v5, v5, v17

    if-eqz v35, :cond_f

    float-to-int v9, v3

    div-float v0, v6, v17

    sub-float v0, v5, v0

    float-to-int v8, v0

    float-to-int v7, v6

    add-int v1, v9, v7

    add-int/2addr v7, v8

    move-object/from16 v0, v35

    invoke-virtual {v0, v9, v8, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v1, v0

    move/from16 v0, v41

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-float/2addr v3, v6

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    :cond_f
    move/from16 v1, v42

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez v37, :cond_10

    sget-object v37, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_10
    move-object/from16 v1, v37

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float v1, v1, v17

    sub-float/2addr v5, v1

    move-object/from16 v1, v36

    move-object/from16 v0, v32

    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_11
    const/4 v1, -0x1

    move/from16 v0, v38

    if-eq v0, v1, :cond_12

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/Bj6;->A03:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, LX/Bj6;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/Bj6;->A0P:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-boolean v0, p0, LX/Bj6;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/Bj6;->A0L:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, LX/Bj6;->A0V:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/Bj6;->A04:Landroid/graphics/drawable/Drawable$Callback;

    :cond_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Bj6;->A04:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge p1, v1, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/Bj6;->A03:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/Bj6;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
