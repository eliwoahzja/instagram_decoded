.class public final LX/XNu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2in;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(ZZ)V
    .locals 4

    iget-object v2, p0, LX/XNu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/E49;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/XNu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    invoke-virtual {v0, p1, v2}, LX/E3T;->A01(ZLcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/XNu;->A01:LX/2in;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/YKb;->A00:LX/Izl;

    sget-object v1, LX/YKb;->A02:[LX/Lms;

    invoke-static {v3, v0, v1, v2, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    sget-object v2, LX/YKb;->A01:LX/Izl;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    return-void
.end method
