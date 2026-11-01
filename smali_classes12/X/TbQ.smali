.class public abstract LX/TbQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;
    .locals 1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/appreciation/analytics/LoggingData;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingFanData;
    .locals 1

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/appreciation/analytics/LoggingFanData;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)Lcom/instagram/appreciation/analytics/LoggingFanData;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LX/TbQ;->A01(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object p0

    return-object p0
.end method
