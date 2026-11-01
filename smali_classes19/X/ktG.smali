.class public final LX/ktG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ktG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ktG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ktG;->A00:LX/ktG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 13

    if-eqz p1, :cond_18

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_18

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    array-length v0, v1

    if-eqz v0, :cond_18

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, LX/2dt;

    invoke-direct {v4, v1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    const-string v6, "text"

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    if-eq v8, v0, :cond_0

    if-eq v9, v8, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v7}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "end"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5, v9, v8}, LX/C37;->A0x(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x11

    if-eq v1, v0, :cond_16

    const/16 v0, 0x12

    if-eq v1, v0, :cond_15

    const/16 v0, 0x21

    if-eq v1, v0, :cond_14

    const/16 v0, 0x22

    if-eq v1, v0, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0x"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "flags"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v7, Landroid/text/style/StyleSpan;

    const-string v6, "normal"

    const/16 v0, 0xd9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "italic"

    const-string v10, "bold"

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    check-cast v7, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    move-object v6, v12

    :cond_1
    :goto_2
    const-string v0, "style"

    :goto_3
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_4
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    move-object v6, v11

    goto :goto_2

    :cond_4
    move-object v6, v10

    goto :goto_2

    :cond_5
    instance-of v0, v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "color"

    if-eqz v0, :cond_6

    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    instance-of v0, v7, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_7

    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    goto :goto_5

    :cond_7
    instance-of v0, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_8

    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    const-string v0, "size"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v1

    const-string v0, "dip"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    instance-of v0, v7, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_9

    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    float-to-double v0, v0

    const-string v6, "sizeChange"

    :goto_6
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    instance-of v0, v7, Landroid/text/style/TypefaceSpan;

    const-string v1, "family"

    if-eqz v0, :cond_a

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    instance-of v0, v7, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_b

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    instance-of v0, v7, Landroid/text/style/ScaleXSpan;

    if-eqz v0, :cond_c

    check-cast v7, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v7}, Landroid/text/style/ScaleXSpan;->getScaleX()F

    move-result v0

    float-to-double v0, v0

    const-string v6, "scaleX"

    goto :goto_6

    :cond_c
    instance-of v0, v7, Landroid/text/style/TextAppearanceSpan;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v1

    const-string v0, "textSize"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v1

    if-eq v1, v9, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    move-object v6, v12

    :cond_10
    :goto_7
    const-string v0, "textStyle"

    goto/16 :goto_3

    :cond_11
    move-object v6, v11

    goto :goto_7

    :cond_12
    move-object v6, v10

    goto :goto_7

    :cond_13
    const-string v1, "EXCLUSIVE_INCLUSIVE"

    goto/16 :goto_1

    :cond_14
    const-string v1, "EXCLUSIVE_EXCLUSIVE"

    goto/16 :goto_1

    :cond_15
    const-string v1, "INCLUSIVE_INCLUSIVE"

    goto/16 :goto_1

    :cond_16
    const-string v1, "INCLUSIVE_EXCLUSIVE"

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "spans"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "richText"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    return-void
.end method
