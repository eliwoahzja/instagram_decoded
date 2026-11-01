.class public final LX/Elk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bix;

.field public A01:LX/BsL;

.field public A02:LX/Byt;

.field public A03:LX/mrl;

.field public A04:LX/KqF;

.field public A05:LX/Ejq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/N6U;
    .locals 1

    iget-object v0, p0, LX/Elk;->A04:LX/KqF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KqF;->A00:LX/8Xe;

    invoke-static {v0}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v0, v0, LX/CbH;->A00:LX/N6U;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Elk;->A02:LX/Byt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Byt;->A07:LX/N6U;

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/BHF;
    .locals 4

    invoke-virtual {p0}, LX/Elk;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Elk;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Elk;->A00()LX/N6U;

    move-result-object v1

    new-instance v0, LX/BHF;

    invoke-direct {v0, v1, v3, v2}, LX/BHF;-><init>(LX/N6U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02()LX/BsL;
    .locals 1

    iget-object v0, p0, LX/Elk;->A01:LX/BsL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Elk;->A04:LX/KqF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KqF;->A00:LX/8Xe;

    invoke-static {v0}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v0, v0, LX/CbH;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Elk;->A02:LX/Byt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Byt;->A0J:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Elk;->A04:LX/KqF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KqF;->A00:LX/8Xe;

    invoke-static {v0}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v0, v0, LX/CbH;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Elk;->A02:LX/Byt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Byt;->A0K:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
