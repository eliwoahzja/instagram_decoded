.class public final LX/Ho9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2by;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Ho9;->A01:LX/2by;

    const-string v0, "ig_creator_monetization_support_inbox"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "client_extra"

    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method
