.class public final LX/2Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmk;


# instance fields
.field public A00:LX/Hmk;

.field public A01:LX/1r2;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/FiN;

.field public final A06:LX/2Di;


# direct methods
.method public constructor <init>(LX/6pc;LX/FiN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Dh;->A05:LX/FiN;

    new-instance v0, LX/2Di;

    invoke-direct {v0, p1}, LX/2Di;-><init>(LX/6pc;)V

    iput-object v0, p0, LX/2Dh;->A06:LX/2Di;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Dh;->A02:Z

    sget-object v0, LX/6yq;->A2P:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Dh;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .locals 7

    iget-object v0, p0, LX/2Dh;->A01:LX/1r2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1r2;->EHX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Dh;->A01:LX/1r2;

    invoke-interface {v0}, LX/1r2;->EQn()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2Dh;->A01:LX/1r2;

    invoke-interface {v0}, LX/1r2;->E6O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Dh;->A02:Z

    iget-boolean v0, p0, LX/2Dh;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/2Dh;->Cxd()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v6, p0, LX/2Dh;->A00:LX/Hmk;

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Hmk;->Cxd()J

    move-result-wide v3

    iget-boolean v0, p0, LX/2Dh;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v5}, LX/2Di;->Cxd()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/2Di;->A01()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Dh;->A02:Z

    iget-boolean v0, p0, LX/2Dh;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/2Di;->A00()V

    :cond_4
    iget-object v2, p0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v2, v3, v4}, LX/2Di;->A02(J)V

    invoke-interface {v6}, LX/Hmk;->CwV()LX/1pI;

    move-result-object v1

    iget-object v0, v2, LX/2Di;->A00:LX/1pI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/2Di;->H5V(LX/1pI;)V

    iget-object v0, p0, LX/2Dh;->A05:LX/FiN;

    invoke-interface {v0, v1}, LX/FiN;->FjQ(LX/1pI;)V

    goto :goto_0
.end method

.method public final A01(LX/1r2;)V
    .locals 2

    invoke-interface {p1}, LX/1r2;->Cbm()LX/Hmk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Dh;->A00:LX/Hmk;

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/2Dh;->A00:LX/Hmk;

    iput-object p1, p0, LX/2Dh;->A01:LX/1r2;

    iget-object v0, p0, LX/2Dh;->A06:LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/1pI;

    invoke-interface {v1, v0}, LX/Hmk;->H5V(LX/1pI;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Multiple renderer media clocks enabled."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/2e6;->A02(Ljava/lang/RuntimeException;I)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public final CwV()LX/1pI;
    .locals 1

    iget-object v0, p0, LX/2Dh;->A00:LX/Hmk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hmk;->CwV()LX/1pI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Dh;->A06:LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/1pI;

    return-object v0
.end method

.method public final Cxd()J
    .locals 2

    iget-boolean v0, p0, LX/2Dh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->Cxd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2Dh;->A00:LX/Hmk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hmk;->Cxd()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E6f()Z
    .locals 1

    iget-boolean v0, p0, LX/2Dh;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2Dh;->A00:LX/Hmk;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Hmk;->E6f()Z

    move-result v0

    return v0
.end method

.method public final H5V(LX/1pI;)V
    .locals 1

    iget-object v0, p0, LX/2Dh;->A00:LX/Hmk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hmk;->H5V(LX/1pI;)V

    iget-object v0, p0, LX/2Dh;->A00:LX/Hmk;

    invoke-interface {v0}, LX/Hmk;->CwV()LX/1pI;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0, p1}, LX/2Di;->H5V(LX/1pI;)V

    iget-boolean v0, p0, LX/2Dh;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Dh;->A05:LX/FiN;

    invoke-interface {v0, p1}, LX/FiN;->FjQ(LX/1pI;)V

    :cond_1
    return-void
.end method
