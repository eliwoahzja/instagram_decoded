.class public abstract LX/A9S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Typeface;LX/Nbs;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v2, 0x0

    const/16 v0, 0x190

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    :cond_0
    const/16 v3, 0x190

    const/4 v1, 0x0

    if-le v0, v3, :cond_1

    sub-int v1, v0, v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v0, "Can\'t parse unknown typeface: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rd;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v0, 0xd9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x2bc

    goto :goto_1

    :sswitch_1
    const-string v0, "semibold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x258

    goto :goto_0

    :sswitch_2
    const-string v0, "light"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x12c

    goto :goto_0

    :sswitch_3
    const-string v0, "heavy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x320

    goto :goto_0

    :sswitch_4
    const-string v0, "bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x2bc

    goto :goto_0

    :sswitch_5
    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x1f4

    :goto_0
    add-int/2addr v3, v1

    const/16 v0, 0x3e8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_3

    goto :goto_2

    :sswitch_7
    const-string v0, "italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    add-int/2addr v3, v1

    const/16 v0, 0x3e8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-interface {p1, v1}, LX/Nbs;->HFt(I)V

    invoke-interface {p1, v2}, LX/Nbs;->GwW(Z)V

    sget-object v0, LX/Ags;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/Nbs;->AWT()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/Ags;->A00:Ljava/lang/Object;

    invoke-static {p0, v1, v2}, LX/4nh;->A01(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {p1, v2}, LX/Nbs;->HFt(I)V

    invoke-interface {p1, v1}, LX/Nbs;->GwW(Z)V

    sget-object v0, LX/Ags;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/Nbs;->AWT()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/Ags;->A00:Ljava/lang/Object;

    invoke-static {p0, v2, v1}, LX/4nh;->A01(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x4041708b -> :sswitch_6
        -0x3df94319 -> :sswitch_5
        0x2e3a85 -> :sswitch_4
        0x5e8f0c7 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x48f2a2f3 -> :sswitch_1
        0x67660d2a -> :sswitch_0
    .end sparse-switch
.end method
