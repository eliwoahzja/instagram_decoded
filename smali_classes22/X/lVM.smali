.class public final LX/lVM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lVM;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/lVM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lVM;->A00:LX/lVM;

    new-instance v0, LX/qSz;

    invoke-direct {v0}, LX/qSz;-><init>()V

    sput-object v0, LX/lVM;->A01:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/lVM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/lVM;->A03:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Layout;I)F
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public static final A01(Landroid/text/Layout;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    if-ltz v0, :cond_1

    return-object v1

    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A03(Landroid/text/Spannable;LX/snj;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 4

    invoke-static {p1}, LX/lVM;->A0E(LX/snj;)Z

    move-result v2

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_2

    const v0, 0x188db

    if-eq v1, v0, :cond_1

    const v0, 0x677c21c

    if-ne v1, v0, :cond_0

    const-string v0, "right"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_4

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "end"

    goto :goto_1

    :cond_2
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v2

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v2
.end method

.method public static final A04(Landroid/content/res/AssetManager;LX/snj;LX/snj;LX/iFX;LX/lVM;Ljava/lang/Integer;Ljava/lang/Integer;FFI)Landroid/text/Layout;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move/from16 v3, p9

    invoke-virtual {v0, v5, v2, v1, v3}, LX/lVM;->A0F(Landroid/content/res/AssetManager;LX/snj;LX/iFX;I)Landroid/text/Spannable;

    move-result-object v6

    const/4 v4, 0x3

    invoke-interface {v2, v4}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/nf0;

    const/4 v1, 0x0

    invoke-interface {v6, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/nf0;

    aget-object v0, v0, v1

    iget-object v7, v0, LX/nf0;->A00:Landroid/text/TextPaint;

    :goto_0
    invoke-static {v6, v7}, LX/lVM;->A02(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v18

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A01(Ljava/lang/String;)I

    move-result v14

    const/4 v5, 0x4

    invoke-interface {v3, v5}, LX/snj;->contains(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v3, v5}, LX/snj;->getBoolean(I)Z

    move-result v17

    :goto_1
    const/4 v0, 0x5

    invoke-interface {v3, v0}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    invoke-interface {v3, v4}, LX/snj;->contains(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3, v4}, LX/snj;->getBoolean(I)Z

    move-result v4

    :goto_2
    invoke-interface {v3, v5}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v5}, LX/snj;->getInt(I)I

    move-result v13

    :goto_3
    invoke-interface {v3, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A02(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p2

    :goto_4
    invoke-static {v2}, LX/lVM;->A0A(LX/snj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/lVM;->A03(Landroid/text/Spannable;LX/snj;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    if-eqz v1, :cond_1

    const-string v0, "justified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    move/from16 v10, p7

    if-eqz v4, :cond_3

    const/4 v1, 0x6

    invoke-interface {v3, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, LX/snj;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    :goto_5
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v9, p6

    move/from16 v11, p8

    invoke-static/range {v5 .. v17}, LX/lVM;->A0C(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V

    :cond_3
    const/4 v1, 0x1

    move-object/from16 v4, p5

    move-object/from16 v19, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v13

    move/from16 p9, v17

    invoke-static/range {v18 .. v29}, LX/lVM;->A05(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    const/16 v4, 0x9

    invoke-interface {v3, v4}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v4}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "longest-line"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v13}, LX/lVM;->A01(Landroid/text/Layout;I)I

    move-result v3

    invoke-static {v2, v3}, LX/lVM;->A00(Landroid/text/Layout;I)F

    move-result v0

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_a

    move/from16 p3, v1

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v13

    move/from16 p8, v17

    invoke-static/range {v19 .. v28}, LX/lVM;->A07(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1, v13}, LX/lVM;->A01(Landroid/text/Layout;I)I

    move-result v0

    if-ne v0, v3, :cond_a

    return-object v1

    :cond_4
    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_5
    const/16 p2, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A03(LX/snj;)LX/lRK;

    move-result-object v1

    sget-object v0, LX/lVM;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-static {v5, v7, v1, v3}, LX/lVM;->A0B(Landroid/content/res/AssetManager;Landroid/text/TextPaint;LX/lRK;I)V

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;
    .locals 13

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p5

    move/from16 v3, p6

    move/from16 p2, p11

    if-eqz p0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    iget v0, p0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_1

    invoke-static {v3}, LX/AuE;->A05(F)I

    move-result v0

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v9, v0

    move-object v10, p1

    move p1, p2

    invoke-static/range {v7 .. v14}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget v0, p0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v10

    sget-object v0, LX/hgK;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3
    :goto_1
    move-object/from16 v9, p4

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 p0, p9

    move/from16 p1, p10

    invoke-static/range {v6 .. v15}, LX/lVM;->A07(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, LX/AuE;->A05(F)I

    move-result v10

    goto :goto_1
.end method

.method public static final A06(Landroid/content/res/AssetManager;LX/snj;LX/iFX;LX/lVM;[II)Landroid/text/Spannable;
    .locals 20

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    move-object/from16 v19, p1

    move-object/from16 v10, p2

    move-object/from16 v18, p3

    move/from16 v17, p5

    if-eqz v0, :cond_1f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, LX/snj;->getCount()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, LX/snj;->getCount()I

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_5

    move-object/from16 v0, v19

    invoke-interface {v0, v9}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v2

    const/4 v0, 0x5

    invoke-interface {v2, v0}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A03(LX/snj;)LX/lRK;

    move-result-object v14

    invoke-interface {v2, v7}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/lRK;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/h00;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/snj;->getInt(I)I

    move-result v6

    :goto_1
    const/4 v1, 0x2

    invoke-interface {v2, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/snj;->getBoolean(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v1, 0x3

    invoke-interface {v2, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, LX/snj;->getDouble(I)D

    move-result-wide v3

    :goto_2
    const/4 v1, 0x4

    invoke-interface {v2, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/snj;->getDouble(I)D

    move-result-wide v1

    :goto_3
    new-instance v0, LX/fda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/fda;->A04:LX/lRK;

    iput v8, v0, LX/fda;->A02:I

    iput v6, v0, LX/fda;->A03:I

    iput-boolean v5, v0, LX/fda;->A05:Z

    iput-wide v3, v0, LX/fda;->A01:D

    iput-wide v1, v0, LX/fda;->A00:D

    invoke-static {v0, v11, v9}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_3
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v15, v7, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fda;

    iget v3, v4, LX/fda;->A02:I

    add-int/2addr v3, v6

    const/16 v2, 0x22

    if-nez v6, :cond_6

    const/16 v2, 0x12

    :cond_6
    iget-boolean v0, v4, LX/fda;->A05:Z

    if-eqz v0, :cond_b

    iget-wide v0, v4, LX/fda;->A01:D

    double-to-float v7, v0

    invoke-static {v7}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v8

    iget-wide v0, v4, LX/fda;->A00:D

    double-to-float v7, v0

    invoke-static {v7}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v0

    new-instance v1, LX/U71;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v8, v1, LX/U71;->A01:I

    iput v0, v1, LX/U71;->A00:I

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_6
    iget-object v0, v4, LX/fda;->A04:LX/lRK;

    iget-object v6, v0, LX/lRK;->A0N:Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gKr;

    iget-object v0, v2, LX/gKr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/lVM;->A09(Lorg/json/JSONObject;)LX/OIJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v1, v2, LX/gKr;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/iFX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v5, v6

    :cond_a
    move v7, v15

    move v6, v3

    goto :goto_4

    :cond_b
    iget-object v8, v4, LX/fda;->A04:LX/lRK;

    iget-object v1, v8, LX/lRK;->A0F:LX/eig;

    if-eqz v1, :cond_1b

    sget-object v0, LX/eig;->A0P:LX/eig;

    :goto_8
    if-ne v1, v0, :cond_c

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/U41;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v7, v1, LX/U41;->A00:I

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-boolean v0, v8, LX/lRK;->A0Q:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/lRK;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/U51;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_a
    invoke-virtual {v9, v0, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v0, v8, LX/lRK;->A0P:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/lRK;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v11, LX/U30;

    invoke-direct {v11, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :cond_e
    invoke-virtual {v9, v11, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v11, v8, LX/lRK;->A05:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, LX/U32;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v11, v1, LX/U32;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    invoke-virtual {v8}, LX/lRK;->A06()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, LX/lRK;->A06()F

    move-result v0

    new-instance v1, LX/U60;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v1, LX/U60;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget v1, v8, LX/lRK;->A09:I

    new-instance v0, LX/U2g;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v9, v0, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget v14, v8, LX/lRK;->A0A:I

    const/4 v1, -0x1

    if-ne v14, v1, :cond_12

    iget v0, v8, LX/lRK;->A0B:I

    if-ne v0, v1, :cond_12

    iget-object v0, v8, LX/lRK;->A0M:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v8, LX/lRK;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    iget v13, v8, LX/lRK;->A0B:I

    iget-object v12, v8, LX/lRK;->A0L:Ljava/lang/String;

    iget-object v11, v8, LX/lRK;->A0M:Ljava/lang/String;

    iget-object v0, v8, LX/lRK;->A0K:Ljava/lang/String;

    new-instance v1, LX/U61;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v14, v1, LX/U61;->A01:I

    iput v13, v1, LX/U61;->A02:I

    iput-object v12, v1, LX/U61;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/U61;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/U61;->A04:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/U61;->A03:Landroid/content/res/AssetManager;

    move/from16 v0, v17

    iput v0, v1, LX/U61;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    iget-boolean v0, v8, LX/lRK;->A0S:Z

    if-eqz v0, :cond_14

    iget v11, v8, LX/lRK;->A0C:I

    iget-object v0, v8, LX/lRK;->A0I:Ljava/lang/Integer;

    new-instance v1, LX/bHC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/bHC;->A00:I

    iput-object v0, v1, LX/bHC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-boolean v0, v8, LX/lRK;->A0R:Z

    if-eqz v0, :cond_15

    iget v11, v8, LX/lRK;->A0C:I

    iget-object v0, v8, LX/lRK;->A0I:Ljava/lang/Integer;

    new-instance v1, LX/bHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/bHB;->A00:I

    iput-object v0, v1, LX/bHB;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget v0, v8, LX/lRK;->A06:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_18

    iget v0, v8, LX/lRK;->A07:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_18

    iget v0, v8, LX/lRK;->A08:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_18

    :cond_16
    :goto_b
    iget v8, v8, LX/lRK;->A02:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, LX/mEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/C37;->A04(F)I

    move-result v0

    iput v0, v1, LX/mEv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/neS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/neS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_7

    iget v0, v4, LX/fda;->A03:I

    aput v0, p4, v7

    goto/16 :goto_6

    :cond_18
    iget v0, v8, LX/lRK;->A0D:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_16

    iget v13, v8, LX/lRK;->A06:F

    iget v12, v8, LX/lRK;->A07:F

    iget v11, v8, LX/lRK;->A08:F

    iget v0, v8, LX/lRK;->A0D:I

    new-instance v1, LX/U3i;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v13, v1, LX/U3i;->A00:F

    iput v12, v1, LX/U3i;->A01:F

    iput v11, v1, LX/U3i;->A02:F

    iput v0, v1, LX/U3i;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_19
    move-object v0, v11

    goto/16 :goto_a

    :cond_1a
    iget v0, v4, LX/fda;->A03:I

    new-instance v1, LX/U4O;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v0, v1, LX/U4O;->A01:I

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v8, LX/lRK;->A0E:LX/eja;

    sget-object v0, LX/eja;->A0G:LX/eja;

    goto/16 :goto_8

    :cond_1c
    iget v0, v4, LX/fda;->A03:I

    new-instance v1, LX/neW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/neW;->A00:I

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz p2, :cond_3b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gKr;

    iget-object v0, v2, LX/gKr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    :try_start_1
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/lVM;->A09(Lorg/json/JSONObject;)LX/OIJ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1e
    iget-object v1, v2, LX/gKr;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/iFX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v16, LX/56z;->A00:LX/56z;

    invoke-interface/range {v19 .. v19}, LX/snj;->getCount()I

    move-result v15

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v15, :cond_35

    move-object/from16 v0, v19

    invoke-interface {v0, v6}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v4

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/4 v0, 0x5

    invoke-interface {v4, v0}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A03(LX/snj;)LX/lRK;

    move-result-object v5

    invoke-interface {v4, v7}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/lRK;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/h00;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v1, 0x1

    invoke-interface {v4, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4, v1}, LX/snj;->getInt(I)I

    move-result v12

    :goto_e
    const/4 v2, 0x2

    invoke-interface {v4, v2}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4, v2}, LX/snj;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v0, 0x3

    invoke-interface {v4, v0}, LX/snj;->getDouble(I)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v11}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v11

    const/4 v0, 0x4

    invoke-interface {v4, v0}, LX/snj;->getDouble(I)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v0

    new-instance v1, LX/U71;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v11, v1, LX/U71;->A01:I

    iput v0, v1, LX/U71;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/iwk;

    invoke-direct {v0, v1, v3, v2}, LX/iwk;-><init>(Ljava/lang/Object;II)V

    :goto_f
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_10
    iget-object v3, v5, LX/lRK;->A0N:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz p2, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gKr;

    iget-object v0, v2, LX/gKr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_21

    :try_start_2
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/lVM;->A09(Lorg/json/JSONObject;)LX/OIJ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_21
    iget-object v1, v2, LX/gKr;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/iFX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    move-object/from16 v16, v3

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :cond_24
    if-lt v13, v14, :cond_20

    iget-object v0, v5, LX/lRK;->A0F:LX/eig;

    if-eqz v0, :cond_32

    iget-object v1, v5, LX/lRK;->A0F:LX/eig;

    sget-object v0, LX/eig;->A0P:LX/eig;

    :goto_12
    if-ne v1, v0, :cond_25

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, LX/U41;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v6, v0, LX/U41;->A00:I

    :goto_13
    invoke-static {v0, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_25
    iget-boolean v0, v5, LX/lRK;->A0Q:Z

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/lRK;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/U51;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v0, LX/iwk;

    invoke-direct {v0, v1, v14, v13}, LX/iwk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v0, v5, LX/lRK;->A0P:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/lRK;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/U30;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    new-instance v0, LX/iwk;

    invoke-direct {v0, v1, v14, v13}, LX/iwk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v0, v5, LX/lRK;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    iget v1, v5, LX/lRK;->A05:F

    new-instance v0, LX/U32;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v1, v0, LX/U32;->A00:F

    invoke-static {v0, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_28
    invoke-virtual {v5}, LX/lRK;->A06()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v5}, LX/lRK;->A06()F

    move-result v1

    new-instance v0, LX/U60;

    invoke-direct {v0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v0, LX/U60;->A00:F

    invoke-static {v0, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_29
    iget v0, v5, LX/lRK;->A09:I

    new-instance v1, LX/U2g;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-instance v0, LX/iwk;

    invoke-direct {v0, v1, v14, v13}, LX/iwk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/lRK;->A0A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    iget v0, v5, LX/lRK;->A0B:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v5, LX/lRK;->A0M:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, v5, LX/lRK;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :cond_2a
    iget v11, v5, LX/lRK;->A0A:I

    iget v4, v5, LX/lRK;->A0B:I

    iget-object v3, v5, LX/lRK;->A0L:Ljava/lang/String;

    iget-object v2, v5, LX/lRK;->A0M:Ljava/lang/String;

    iget-object v1, v5, LX/lRK;->A0K:Ljava/lang/String;

    new-instance v0, LX/U61;

    invoke-direct {v0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v11, v0, LX/U61;->A01:I

    iput v4, v0, LX/U61;->A02:I

    iput-object v3, v0, LX/U61;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/U61;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/U61;->A04:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v1, v0, LX/U61;->A03:Landroid/content/res/AssetManager;

    move/from16 v1, v17

    iput v1, v0, LX/U61;->A00:I

    invoke-static {v0, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2b
    iget-boolean v0, v5, LX/lRK;->A0S:Z

    if-eqz v0, :cond_2c

    iget v2, v5, LX/lRK;->A0C:I

    iget-object v1, v5, LX/lRK;->A0I:Ljava/lang/Integer;

    new-instance v0, LX/bHC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/bHC;->A00:I

    iput-object v1, v0, LX/bHC;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2c
    iget-boolean v0, v5, LX/lRK;->A0R:Z

    if-eqz v0, :cond_2d

    iget v2, v5, LX/lRK;->A0C:I

    iget-object v1, v5, LX/lRK;->A0I:Ljava/lang/Integer;

    new-instance v0, LX/bHB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/bHB;->A00:I

    iput-object v1, v0, LX/bHB;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2d
    iget v0, v5, LX/lRK;->A06:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_30

    iget v0, v5, LX/lRK;->A07:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_30

    iget v0, v5, LX/lRK;->A08:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_30

    :cond_2e
    :goto_14
    iget v0, v5, LX/lRK;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, v5, LX/lRK;->A02:F

    new-instance v1, LX/mEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v0

    iput v0, v1, LX/mEv;->A00:I

    invoke-static {v1, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2f
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, LX/neS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/neS;->A00:I

    invoke-static {v0, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    if-eqz p4, :cond_20

    aput v12, p4, v6

    goto/16 :goto_10

    :cond_30
    iget v0, v5, LX/lRK;->A0D:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2e

    iget v4, v5, LX/lRK;->A06:F

    iget v3, v5, LX/lRK;->A07:F

    iget v2, v5, LX/lRK;->A08:F

    iget v1, v5, LX/lRK;->A0D:I

    new-instance v0, LX/U3i;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v4, v0, LX/U3i;->A00:F

    iput v3, v0, LX/U3i;->A01:F

    iput v2, v0, LX/U3i;->A02:F

    iput v1, v0, LX/U3i;->A03:I

    invoke-static {v0, v8, v14, v13}, LX/lVM;->A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    goto :goto_14

    :cond_31
    new-instance v0, LX/U4O;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v12, v0, LX/U4O;->A01:I

    goto/16 :goto_13

    :cond_32
    iget-object v1, v5, LX/lRK;->A0E:LX/eja;

    sget-object v0, LX/eja;->A0G:LX/eja;

    goto/16 :goto_12

    :cond_33
    new-instance v1, LX/neW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/neW;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/iwk;

    invoke-direct {v0, v1, v14, v13}, LX/iwk;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_f

    :cond_34
    const/4 v12, -0x1

    goto/16 :goto_e

    :cond_35
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz p2, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gKr;

    iget-object v0, v2, LX/gKr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_36

    :try_start_3
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/lVM;->A09(Lorg/json/JSONObject;)LX/OIJ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_36
    iget-object v1, v2, LX/gKr;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/iFX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_37
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v6, :cond_3b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/iwk;

    if-ltz v5, :cond_3a

    iget v4, v10, LX/iwk;->A01:I

    const/16 v3, 0x22

    if-nez v4, :cond_38

    const/16 v3, 0x12

    :cond_38
    rsub-int v2, v5, 0xff

    if-gez v2, :cond_39

    const-string v1, "SetSpanOperation"

    const-string v0, "Text tree size exceeded the limit, styling may become unpredictable"

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, -0xff0001

    and-int/2addr v3, v0

    shl-int/lit8 v2, v1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    iget-object v1, v10, LX/iwk;->A02:Ljava/lang/Object;

    iget v0, v10, LX/iwk;->A00:I

    invoke-virtual {v9, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3a
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    return-object v9
.end method

.method public static final A07(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v1, v0, p2, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p8, v0, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {v1, p3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_0
    invoke-virtual {v1, p7}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A08(Lorg/json/JSONArray;)LX/OII;
    .locals 5

    new-instance v4, LX/OII;

    invoke-direct {v4}, LX/OII;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/OII;->A01()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/OII;->A06(Z)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/OII;->A02(D)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/OII;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, LX/lVM;->A09(Lorg/json/JSONObject;)LX/OIJ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OII;->A04(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, LX/lVM;->A08(Lorg/json/JSONArray;)LX/OII;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OII;->A03(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported text effect prop type: "

    invoke-static {v0, v1}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method private final A09(Lorg/json/JSONObject;)LX/OIJ;
    .locals 6

    new-instance v3, LX/OIJ;

    invoke-direct {v3}, LX/OIJ;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/OIJ;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/OIJ;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/OIJ;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, LX/OIJ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, LX/lVM;->A09(Lorg/json/JSONObject;)LX/OIJ;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/OIJ;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, LX/lVM;->A08(Lorg/json/JSONArray;)LX/OII;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/OIJ;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unsupported text effect prop type for key "

    const-string v0, ": "

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static final A0A(LX/snj;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x2

    invoke-interface {p0, v1}, LX/snj;->contains(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v1

    invoke-interface {v1}, LX/snj;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v2

    const/16 v1, 0xc

    invoke-interface {v2, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A0B(Landroid/content/res/AssetManager;Landroid/text/TextPaint;LX/lRK;I)V
    .locals 5

    iget v0, p2, LX/lRK;->A09:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget v3, p2, LX/lRK;->A0A:I

    const/4 v2, 0x0

    if-ne v3, v4, :cond_2

    iget v0, p2, LX/lRK;->A0B:I

    if-ne v0, v4, :cond_2

    iget-object v0, p2, LX/lRK;->A0M:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/lRK;->A0K:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2, p3}, LX/lR1;->A03(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    iget-object v0, p2, LX/lRK;->A0M:Ljava/lang/String;

    invoke-static {p1, v0}, LX/lR1;->A05(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v1, p2, LX/lRK;->A0B:I

    iget-object v0, p2, LX/lRK;->A0K:Ljava/lang/String;

    invoke-static {p0, v2, v0, v3, v1}, LX/lR1;->A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, p3}, LX/lR1;->A03(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p2, LX/lRK;->A0A:I

    if-eq v1, v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget v2, p2, LX/lRK;->A0A:I

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_0
.end method

.method public static final A0C(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V
    .locals 27

    move/from16 v0, p7

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/lVM;->A02(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    :cond_0
    float-to-int v7, v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v6, LX/U2g;

    invoke-interface {v10, v8, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v1

    move v2, v7

    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v5, v2

    move v4, v7

    :goto_1
    add-int v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v3, v0, 0x2

    int-to-float v12, v3

    int-to-float v0, v2

    div-float/2addr v12, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v10, v8, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v14

    :goto_2
    invoke-virtual {v14}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v11, LX/U2g;

    invoke-direct {v11, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v10, v11, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v10, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {v10, v9}, LX/lVM;->A02(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v15

    :cond_3
    const/16 v19, 0x0

    move v2, v3

    const/16 v25, -0x1

    move-object/from16 v16, p0

    move-object/from16 v20, p3

    move/from16 v21, p5

    move/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v26, p12

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v26}, LX/lVM;->A05(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;

    move-result-object v1

    if-ne v4, v5, :cond_4

    return-void

    :cond_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v0, p5

    const/4 v14, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v12, p4

    if-eq v12, v0, :cond_7

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p6

    const/4 v13, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    const/4 v0, -0x1

    move/from16 v12, p8

    if-eq v12, v0, :cond_9

    if-eqz p8, :cond_9

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v12, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-le v3, v7, :cond_d

    if-nez v0, :cond_b

    if-nez v13, :cond_b

    if-eqz v14, :cond_d

    :cond_b
    sub-int/2addr v5, v4

    if-ne v5, v11, :cond_c

    move v3, v4

    :cond_c
    move v5, v3

    goto/16 :goto_1

    :cond_d
    move v4, v3

    goto/16 :goto_1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/iwk;

    invoke-direct {v0, p0, p2, p3}, LX/iwk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0E(LX/snj;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v1

    invoke-interface {v1}, LX/snj;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v2

    const/16 v1, 0x17

    invoke-interface {v2, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/snj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lRK;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0F(Landroid/content/res/AssetManager;LX/snj;LX/iFX;I)Landroid/text/Spannable;
    .locals 6

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-interface {p2, v1}, LX/snj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/snj;->getInt(I)I

    move-result v1

    sget-object v0, LX/lVM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/text/Spannable;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p2, v2}, LX/snj;->getMapBuffer(I)LX/snj;

    move-result-object v1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v0, p1

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/lVM;->A06(Landroid/content/res/AssetManager;LX/snj;LX/iFX;LX/lVM;[II)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
