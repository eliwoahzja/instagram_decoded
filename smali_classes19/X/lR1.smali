.class public final LX/lR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :sswitch_0
    const-string v0, "normal"

    goto :goto_0

    :sswitch_1
    const-string v0, "100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :sswitch_2
    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    return v0

    :sswitch_3
    const-string v0, "300"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    return v0

    :sswitch_4
    const-string v0, "400"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    return v0

    :sswitch_5
    const-string v0, "500"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    return v0

    :sswitch_6
    const-string v0, "600"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    return v0

    :sswitch_7
    const-string v0, "700"

    goto :goto_1

    :sswitch_8
    const-string v0, "800"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    return v0

    :sswitch_9
    const-string v0, "900"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x384

    return v0

    :sswitch_a
    const-string v0, "bold"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_0
        0xbdf1 -> :sswitch_1
        0xc1b2 -> :sswitch_2
        0xc573 -> :sswitch_3
        0xc934 -> :sswitch_4
        0xccf5 -> :sswitch_5
        0xd0b6 -> :sswitch_6
        0xd477 -> :sswitch_7
        0xd838 -> :sswitch_8
        0xdbf9 -> :sswitch_9
        0x2e3a85 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_9

    const/4 p3, 0x0

    :cond_0
    :goto_0
    if-ne p4, v1, :cond_1

    and-int/lit8 v0, p3, 0x1

    const/16 p4, 0x190

    if-eqz v0, :cond_1

    const/16 p4, 0x2bc

    :cond_1
    if-nez p2, :cond_4

    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2
    :goto_1
    invoke-static {p1, p4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    sget-object v2, LX/khG;->A02:LX/khG;

    iget-object v1, v2, LX/khG;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/khG;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, LX/iF1;

    invoke-direct {v1}, LX/iF1;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v1, LX/iF1;

    const/16 v0, 0x2bc

    if-ge p4, v0, :cond_8

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    :cond_7
    :goto_2
    iget-object v6, v1, LX/iF1;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    sget-object v0, LX/khG;->A03:[Ljava/lang/String;

    aget-object v5, v0, v7

    sget-object v4, LX/khG;->A04:[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    const-string v0, "fonts/"

    invoke-static {v0, p2, v5, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    if-eqz v3, :cond_7

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    invoke-static {p2, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {p0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid fontVariationSettings: "

    invoke-static {v0, p0}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p0
.end method

.method public static final A05(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    const-string v0, "Invalid fontVariationSettings: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1, v2}, LX/0Mw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
