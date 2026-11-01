.class public final LX/jgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moz;


# instance fields
.field public final synthetic A00:LX/jkD;


# direct methods
.method public constructor <init>(LX/jkD;)V
    .locals 0

    iput-object p1, p0, LX/jgr;->A00:LX/jkD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es7()V
    .locals 1

    iget-object v0, p0, LX/jgr;->A00:LX/jkD;

    iget-object v0, v0, LX/jkD;->A02:LX/moz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moz;->Es7()V

    :cond_0
    return-void
.end method

.method public final FjD()V
    .locals 1

    iget-object v0, p0, LX/jgr;->A00:LX/jkD;

    iget-object v0, v0, LX/jkD;->A02:LX/moz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moz;->FjD()V

    :cond_0
    return-void
.end method

.method public final Flr()V
    .locals 1

    iget-object v0, p0, LX/jgr;->A00:LX/jkD;

    iget-object v0, v0, LX/jkD;->A02:LX/moz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moz;->Flr()V

    :cond_0
    return-void
.end method

.method public final Fqd()V
    .locals 1

    iget-object v0, p0, LX/jgr;->A00:LX/jkD;

    iget-object v0, v0, LX/jkD;->A02:LX/moz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moz;->Fqd()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/jgr;->A00:LX/jkD;

    iget-object v0, v0, LX/jkD;->A02:LX/moz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moz;->onPause()V

    :cond_0
    return-void
.end method
