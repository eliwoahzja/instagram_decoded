.class public abstract LX/a5U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x10d0014

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, v0, p0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v0, "report_tag"

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v0, "effect_id"

    const v1, 0x10d0014

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const-string v0, "report_tag"

    invoke-virtual {v2, v1, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    return-void
.end method
