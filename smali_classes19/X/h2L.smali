.class public abstract LX/h2L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/iFr;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/dNR;

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p1, LX/iFr;->A00:Landroid/content/SharedPreferences;

    const-string v0, "onboarding_has_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
