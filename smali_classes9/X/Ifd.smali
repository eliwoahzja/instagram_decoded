.class public abstract LX/Ifd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "UNKNOWN_LINK_DO_NOT_USE"

    return-object v0

    :sswitch_0
    const/16 v0, 0xc0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CLAIM_LOCATION"

    return-object v0

    :sswitch_1
    const-string v0, "ig_cross_posting_settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SETTINGS_SHARE_TO_FB"

    return-object v0

    :sswitch_2
    const-string v0, "edit_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_EDIT_PROFILE"

    return-object v0

    :sswitch_3
    const-string v0, "share_table"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SHARE_TO_FB"

    return-object v0

    :sswitch_4
    const-string v0, "personal_to_business_conversion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_PERSONAL_TO_BUSINESS_CONVERSION"

    return-object v0

    :sswitch_5
    const-string v0, "setting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_SETTINGS_BUSINESS_TAB"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78cdc7ac -> :sswitch_0
        -0x33810120 -> :sswitch_1
        0xdabf474 -> :sswitch_2
        0x18484b6e -> :sswitch_3
        0x5271c410 -> :sswitch_4
        0x765f0e50 -> :sswitch_5
    .end sparse-switch
.end method
