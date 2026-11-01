.class public abstract LX/0cI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v1

    iget-object v0, p0, LX/7lA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7lh;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
