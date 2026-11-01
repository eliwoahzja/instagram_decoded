.class public final LX/Aue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AuG;


# virtual methods
.method public final Ceg(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/0lG;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aue;->A01:LX/AuG;

    iget-object v3, p0, LX/Aue;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1, v0}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v0

    return-object v0
.end method
