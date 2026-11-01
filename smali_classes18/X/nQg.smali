.class public final LX/nQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public A00:LX/9f6;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nQg;->A00:LX/9f6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9f6;->AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/nQg;->A01:Ljava/lang/String;

    check-cast p1, LX/6bR;

    iput-object v0, p1, LX/6bR;->A1A:Ljava/lang/String;

    return-void
.end method
