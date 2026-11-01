.class public abstract LX/9kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "direct_story_viewer_fragment"

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x51f

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x520

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "direct_thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "direct_aggregated_media_viewer"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x63eb0d43 -> :sswitch_0
        -0x4ad009b7 -> :sswitch_1
        -0x4aa0fdc8 -> :sswitch_2
        -0x285318e0 -> :sswitch_3
        -0x1a17c40f -> :sswitch_4
    .end sparse-switch
.end method
