.class public final LX/geu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgr;


# instance fields
.field public A00:LX/mgr;


# virtual methods
.method public final FGx(LX/mak;)V
    .locals 1

    iget-object v0, p0, LX/geu;->A00:LX/mgr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mgr;->FGx(LX/mak;)V

    :cond_0
    return-void
.end method
