.class public abstract LX/bHm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/an8;)Z
    .locals 2

    iget v0, p1, LX/an8;->A02:I

    if-nez v0, :cond_0

    iget v0, p1, LX/an8;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/an8;->A0P:Ljava/lang/String;

    const-string v0, "top_serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/an8;->A0a:Z

    invoke-static {p0, v0}, LX/I76;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
