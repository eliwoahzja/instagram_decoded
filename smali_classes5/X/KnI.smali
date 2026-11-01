.class public abstract LX/KnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8t8;Ljava/lang/Integer;I)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ClipsOverFlowMenuPlaybackUtil_startOrPausePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, p3

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    invoke-static {p2}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v3, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v0, "resume"

    invoke-virtual {p1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    return-void
.end method
