.class public final LX/NLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public A00:LX/LO7;


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NLK;->A00:LX/LO7;

    invoke-virtual {p1}, LX/0hn;->A02()LX/0ho;

    move-result-object v1

    iget-object v0, v0, LX/LO7;->A0H:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
