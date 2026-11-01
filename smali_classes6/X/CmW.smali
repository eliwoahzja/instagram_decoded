.class public abstract LX/CmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGridItemSizeUtil_getPreviewItemSpacingPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v0, p0, p1}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    rem-int v0, v1, v2

    if-eqz v0, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    return v1
.end method
