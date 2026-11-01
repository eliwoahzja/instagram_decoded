.class public final LX/2il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoP;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/2im;

.field public A01:LX/GoP;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ae7(LX/FwP;)LX/rCz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2il;->A01:LX/GoP;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "caskPluginMapper"

    .line 10
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, LX/GoP;->Ae7(LX/FwP;)LX/rCz;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final GDE(LX/3aA;LX/FwP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2il;->A01:LX/GoP;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "caskPluginMapper"

    .line 6
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, LX/GoP;->GDE(LX/3aA;LX/FwP;)V

    .line 17
    return-void
.end method
