.class public abstract LX/6SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5PP;)V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, p0}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v0

    iget v1, v0, LX/3kQ;->A00:I

    if-ltz v1, :cond_0

    const-string/jumbo v0, "total_badge_count"

    invoke-virtual {p1, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    const-string v0, "badge_count_excludes_muted_threads"

    invoke-virtual {p1, v0, v2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
