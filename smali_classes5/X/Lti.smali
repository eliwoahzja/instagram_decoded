.class public final LX/Lti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    sget-object v1, LX/7fr;->A01:LX/7ft;

    iget-object v0, p0, LX/Lti;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7ft;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/Lti;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
