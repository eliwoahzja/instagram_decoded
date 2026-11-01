.class public abstract LX/Kck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {p1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDr;

    invoke-virtual {v0, v1}, LX/NDr;->A06(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BKActionFbQpInlinePlayableRuntimeViewLoadUrl"

    const-string v0, "BKActionFbQpInlinePlayableRuntimeViewLoadUrl: controller is not a PlayableController"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v2
.end method
