.class public final LX/MvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/97k;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    iget-object v0, p0, LX/MvR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/MvR;->A01:LX/97k;

    iget-object v0, v0, LX/97k;->A01:LX/AT0;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
