.class public abstract LX/7sX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:Landroid/graphics/Typeface;

.field public static final A07:LX/7sU;

.field public static final A08:[I

.field public static final A09:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sput-object v3, LX/7sX;->A05:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    filled-new-array {v1}, [[I

    move-result-object v2

    sput-object v2, LX/7sX;->A09:[[I

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, LX/7sX;->A08:[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, LX/7sX;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    sput v0, LX/7sX;->A00:I

    sput-object v3, LX/7sX;->A06:Landroid/graphics/Typeface;

    sget-object v0, LX/7sU;->A04:LX/7sU;

    sput-object v0, LX/7sX;->A07:LX/7sU;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/7sX;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/7sX;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/7sX;->A04:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/2gb;LX/7sT;LX/7uQ;Ljava/lang/CharSequence;FFFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;
    .locals 6

    move/from16 v3, p20

    new-instance v1, LX/7vG;

    invoke-direct {v1}, LX/7vG;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/7vG;->A05:Z

    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const-string v0, "Unexpected size mode: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :cond_2
    :goto_0
    move/from16 v4, p16

    if-nez p2, :cond_3

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_3

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_3
    move/from16 v0, p13

    invoke-virtual {v1, v0}, LX/7vG;->A01(F)V

    iget-object v2, v1, LX/7vG;->A06:LX/7vH;

    iget-object v0, v2, LX/7vH;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p2, :cond_4

    iput-object p2, v2, LX/7vH;->A0G:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_4
    iget v0, v2, LX/7vH;->A0A:I

    if-eq v0, v4, :cond_5

    iput v4, v2, LX/7vH;->A0A:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_5
    move/from16 v0, p17

    invoke-virtual {v1, p7, p8, p9, v0}, LX/7vG;->A04(FFFI)V

    iget-boolean v0, v2, LX/7vH;->A0M:Z

    move/from16 v4, p30

    if-eq v0, v4, :cond_6

    iput-boolean v4, v2, LX/7vH;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_6
    invoke-virtual {v1, p6}, LX/7vG;->A0A(Ljava/lang/CharSequence;)V

    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v0, v2, LX/7vH;->A0C:I

    if-ne v0, v4, :cond_7

    iget v0, v2, LX/7vH;->A0B:I

    if-eq v0, v5, :cond_8

    :cond_7
    iput v4, v2, LX/7vH;->A0C:I

    iput v5, v2, LX/7vH;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_8
    iget-boolean v0, v2, LX/7vH;->A0J:Z

    move/from16 v4, p29

    if-eq v0, v4, :cond_9

    iput-boolean v4, v2, LX/7vH;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_9
    iget v4, v2, LX/7vH;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v4, v0

    if-nez v0, :cond_a

    iget v0, v2, LX/7vH;->A04:F

    move/from16 v5, p10

    cmpg-float v0, v0, p10

    if-eqz v0, :cond_a

    iput v5, v2, LX/7vH;->A04:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_a
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v4, v0

    if-nez v0, :cond_b

    iget v0, v2, LX/7vH;->A05:F

    move/from16 v4, p11

    cmpg-float v0, v0, p11

    if-eqz v0, :cond_b

    iput v4, v2, LX/7vH;->A05:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_b
    move/from16 v0, p19

    invoke-virtual {v1, v0}, LX/7vG;->A05(I)V

    iget v0, v2, LX/7vH;->A08:I

    move/from16 v4, p28

    if-eq v0, v4, :cond_c

    iput v4, v2, LX/7vH;->A08:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_c
    iget v0, v2, LX/7vH;->A06:I

    move/from16 v4, p26

    if-eq v0, v4, :cond_d

    iput v4, v2, LX/7vH;->A06:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_d
    iget v0, v2, LX/7vH;->A07:I

    move/from16 v4, p27

    if-eq v0, v4, :cond_e

    iput v4, v2, LX/7vH;->A07:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_e
    const/4 v4, -0x1

    if-ne v3, v4, :cond_f

    iget-object v0, p3, LX/2gb;->A0E:LX/04R;

    const/high16 v3, 0x41600000    # 14.0f

    iget-object v0, v0, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/02W;->A00(F)I

    move-result v3

    :cond_f
    invoke-virtual {v1, v3}, LX/7vG;->A07(I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v3, p14

    cmpg-float v0, p14, v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, LX/7vG;->A03(F)V

    :cond_10
    move/from16 v0, p12

    invoke-virtual {v1, v0}, LX/7vG;->A02(F)V

    move/from16 v0, p22

    if-eq v0, v4, :cond_20

    iput v0, v1, LX/7vG;->A01:I

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/7vG;->A03:I

    move/from16 v0, p23

    if-eq v0, v4, :cond_1f

    iput v0, v1, LX/7vG;->A00:I

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, LX/7vG;->A02:I

    move/from16 v0, p18

    if-eqz p18, :cond_1e

    invoke-virtual {v1, v0}, LX/7vG;->A06(I)V

    :goto_3
    sget-object v0, LX/7sX;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p21 .. p21}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_11
    invoke-virtual {v1, p1}, LX/7vG;->A09(Landroid/graphics/Typeface;)V

    sget-object p0, LX/7uQ;->A05:LX/7uQ;

    if-ne p5, p0, :cond_1d

    sget-object v5, LX/7vI;->A02:LX/Fsn;

    :goto_4
    iget-object v0, v2, LX/7vH;->A0H:LX/Fsn;

    if-eq v0, v5, :cond_12

    iput-object v5, v2, LX/7vH;->A0H:LX/Fsn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    :cond_12
    sget-object v0, LX/7vP;->$redex_init_class:LX/7vP;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_16

    const/4 v0, 0x4

    if-eq v3, v0, :cond_19

    const/4 v0, 0x5

    if-eq v3, v0, :cond_15

    const/4 v0, 0x6

    if-ne v3, v0, :cond_14

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p6, v0}, LX/Fsn;->ERb(Ljava/lang/CharSequence;I)Z

    move-result v3

    :cond_13
    :goto_5
    if-ne v3, v4, :cond_1c

    :cond_14
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_6
    iget-object v0, v2, LX/7vH;->A0E:Landroid/text/Layout$Alignment;

    if-eq v0, v3, :cond_21

    iput-object v3, v2, LX/7vH;->A0E:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vG;->A04:Landroid/text/Layout;

    goto :goto_8

    :cond_15
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p6, v0}, LX/Fsn;->ERb(Ljava/lang/CharSequence;I)Z

    move-result v3

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    if-ne p5, p0, :cond_17

    const/4 v3, 0x1

    :cond_17
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p6, v0}, LX/Fsn;->ERb(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eq v0, v4, :cond_13

    const/4 v4, 0x0

    goto :goto_5

    :cond_18
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    if-ne p5, p0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p6, v0}, LX/Fsn;->ERb(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eq v0, v4, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    :goto_7
    if-ne v3, v4, :cond_14

    :cond_1c
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    :cond_1d
    sget-object v5, LX/7vI;->A01:LX/Fsn;

    goto :goto_4

    :cond_1e
    invoke-virtual {v1, p0}, LX/7vG;->A08(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_1f
    move/from16 v0, p25

    iput v0, v1, LX/7vG;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_20
    move/from16 v0, p24

    iput v0, v1, LX/7vG;->A01:I

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_21
    :goto_8
    :try_start_0
    invoke-virtual {v1}, LX/7vG;->A00()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Landroid/graphics/Typeface;LX/2gb;FFFFIII)Landroid/text/TextPaint;
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    iget-object v0, p1, LX/2gb;->A0E:LX/04R;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v0, v0, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/02W;->A00(F)I

    move-result p6

    :cond_0
    int-to-float v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v0, LX/7sX;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {v2, p3, p4, p5, p8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v2
.end method

.method public static final A02(Landroid/text/Layout;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FIZZ)Ljava/lang/CharSequence;
    .locals 13

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v12

    move/from16 v2, p5

    move/from16 v11, p7

    if-nez p7, :cond_a

    if-eqz p6, :cond_9

    sub-float v12, p4, v12

    :goto_0
    const/4 v4, 0x0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v4, :cond_1

    sub-float v12, p4, v12

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    move-object v6, p2

    move v9, v7

    move v10, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Paint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    move-result v5

    if-eqz v4, :cond_2

    if-lez v5, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-lez v5, :cond_c

    sget-boolean v0, LX/8ke;->enableFixForTextEllipsisOffset:Z

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v4, v0

    if-le v5, v4, :cond_4

    move v5, v4

    :cond_4
    if-gez v5, :cond_6

    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {p2, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p3

    filled-new-array {v0, v1}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v5, v0, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_1

    :cond_7
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_5

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_8

    invoke-static {p2, v5}, LX/gvj;->A00(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v5

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float v0, p4, v0

    sub-float v12, p4, v12

    add-float/2addr v12, v0

    goto/16 :goto_0

    :cond_a
    if-eqz p6, :cond_b

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float v0, p4, v0

    sub-float/2addr v12, v0

    :cond_b
    sget-boolean v0, LX/8ke;->fixRtlCustomEllipsisTruncation:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_c
    return-object p2
.end method
