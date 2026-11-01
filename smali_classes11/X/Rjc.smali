.class public final LX/Rjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0P()LX/0tT;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v1, p0, LX/Rjc;->A00:LX/68A;

    iget-object v0, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v3

    invoke-virtual {v5}, LX/0tT;->A08()Z

    move-result v2

    iget-object v1, v5, LX/0tT;->A0J:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0lG;->A1k()Z

    move-result v0

    invoke-virtual {v3, v5, v1, v2, v0}, LX/IWm;->A0B(LX/0tT;Ljava/lang/Long;ZZ)LX/AuH;

    move-result-object v3

    invoke-virtual {v6}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    invoke-static {v4, p1, v5}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/KS1;

    invoke-direct {v4, v3, v1, v2, v0}, LX/KS1;-><init>(LX/AuH;LX/1zW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    return-object v4
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Rjc;->A00:LX/68A;

    iget-object v5, v6, LX/68A;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v2

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/4Pi;->A0h:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, LX/IWm;->A0A(LX/0lG;Ljava/lang/Long;)LX/AuH;

    move-result-object v3

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    iget-object v0, v6, LX/68A;->A05:LX/5Jg;

    invoke-static {v5, v4, v0, p1, v1}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v1

    new-instance v0, LX/KS1;

    invoke-direct {v0, v3, v1, v2, v7}, LX/KS1;-><init>(LX/AuH;LX/1zW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    return-object v0
.end method
