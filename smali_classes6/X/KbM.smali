.class public final LX/KbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1X1;


# virtual methods
.method public final A00(LX/Zmp;IIZ)LX/4Mh;
    .locals 9

    iget-object v0, p0, LX/KbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21E;->A00(Lcom/instagram/common/session/UserSession;)LX/21E;

    move-result-object v4

    iget-object v0, p0, LX/KbM;->A01:LX/1X1;

    move v5, p2

    invoke-virtual {v0, p2}, LX/1X1;->A02(I)Z

    move-result v7

    sget-object v1, LX/6Im;->A05:LX/6Ix;

    iget-object v0, v4, LX/21E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6Ix;->A00(Lcom/instagram/common/session/UserSession;)LX/6Im;

    move-result-object v0

    invoke-virtual {v0}, LX/6Im;->A00()LX/37F;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/jbC;

    invoke-direct {v0, v2}, LX/jbC;-><init>(LX/37F;)V

    move v6, p3

    move v8, p4

    invoke-virtual {v0, p2, p3, p4}, LX/jbC;->A00(IIZ)LX/4Mh;

    move-result-object v0

    new-instance v1, LX/Xxm;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/Xxm;-><init>(LX/37F;LX/Zmp;LX/21E;IIZZ)V

    invoke-virtual {v0, v1}, LX/4Mh;->A0O(Ljava/lang/Runnable;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method
