.class public final LX/ERC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/ERC;

.field public static final A02:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ERC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ERC;->A01:LX/ERC;

    const/16 v1, 0x100

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/ERC;->A00:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/ERC;->A02:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Layout;LX/ERB;)LX/lhy;
    .locals 10

    const-string v0, "android_purge_26_q3_SocialContextTruncationHelper_computeTruncationForLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-gt v1, v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, LX/ERB;->A01:Ljava/lang/String;

    invoke-static {v1, v5, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/eb3;->A00:LX/eb3;

    :goto_0
    check-cast v0, LX/lhy;

    return-object v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    iget v8, p1, LX/ERB;->A00:I

    if-le v7, v8, :cond_9

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p1, v0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    const-string v3, "\u2026"

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v9, p1

    cmpg-float v0, v9, p0

    if-gez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    cmpg-float v0, v9, v1

    if-lez v0, :cond_5

    sub-float/2addr v9, v1

    const-string v0, "android_purge_26_q3_SocialContextTruncationHelper_largestPrefixCharCountThatFits"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    cmpg-float v0, v9, p0

    if-lez v0, :cond_5

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v2, :cond_6

    add-int v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :cond_6
    if-ge p0, v8, :cond_7

    move p0, v8

    :cond_7
    if-le p0, v7, :cond_8

    move p0, v7

    :cond_8
    if-ge p0, v7, :cond_9

    invoke-virtual {v5, v6, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QvR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QvR;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    sget-object v0, LX/eb2;->A00:LX/eb2;

    goto/16 :goto_0

    :catch_0
    return-object v2
.end method

.method public static final A01(LX/ERB;FIJ)LX/ERD;
    .locals 3

    iget-object v2, p0, LX/ERB;->A01:Ljava/lang/String;

    iget v0, p0, LX/ERB;->A00:I

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ERD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v1, LX/ERD;->A03:J

    iput-object v2, v1, LX/ERD;->A04:Ljava/lang/String;

    iput p1, v1, LX/ERD;->A00:F

    iput p2, v1, LX/ERD;->A02:I

    iput v0, v1, LX/ERD;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/ERB;Ljava/lang/CharSequence;Ljava/lang/String;J)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "android_purge_26_q3_SocialContextTruncationHelper_getOrBuildRebuiltText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ERB;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/P3o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v6, LX/P3o;->A00:J

    iput-object v2, v6, LX/P3o;->A02:Ljava/lang/String;

    iput-object p2, v6, LX/P3o;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/P3o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/ERC;->A02:Landroid/util/LruCache;

    const v0, -0x47478631

    invoke-static {v8, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-nez v7, :cond_4

    const-string v0, "android_purge_26_q3_TruncationConfig_rebuildWithTruncatedUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-static {v2, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v4

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length p0, p1

    invoke-static {p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v2, p1, v3

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v9}, LX/BQH;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5, v4, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int p0, p1, v5

    sub-int v0, v4, v5

    sub-int/2addr p1, v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kl;

    iget-object v3, v1, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-lt v2, v5, :cond_1

    move v0, v2

    add-int/2addr v2, p1

    if-ge v0, v4, :cond_1

    move v2, v5

    :cond_1
    if-le v1, v5, :cond_2

    move v0, v1

    add-int/2addr v1, p1

    if-gt v0, v4, :cond_2

    move v1, p0

    :cond_2
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v7
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/ERB;Ljava/lang/CharSequence;FIIJ)V
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SocialContextTruncationHelper_preMeasureAndCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v9, p6

    if-lez p6, :cond_0

    iget-object v5, p2, LX/ERB;->A01:Ljava/lang/String;

    iget v4, p2, LX/ERB;->A00:I

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/ERD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p7

    iput-wide v0, v2, LX/ERD;->A03:J

    iput-object v5, v2, LX/ERD;->A04:Ljava/lang/String;

    iput p4, v2, LX/ERD;->A00:F

    move/from16 v0, p5

    iput v0, v2, LX/ERD;->A02:I

    iput v4, v2, LX/ERD;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/ERC;->A00:Landroid/util/LruCache;

    const v0, -0x44a8a92a

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_SocialContextTruncationHelper_getSocialContextTextPaint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07003d

    invoke-static {v3, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v3, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p1}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v5, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v6, "SocialContextTruncation"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/2oH;

    invoke-direct/range {v3 .. v10}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-virtual {v3, p3}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0, p2}, LX/ERC;->A00(Landroid/text/Layout;LX/ERB;)LX/lhy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
