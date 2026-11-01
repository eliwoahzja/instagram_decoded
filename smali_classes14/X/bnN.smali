.class public final LX/bnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mon;


# instance fields
.field public A00:LX/Lmo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F3M;

.field public A03:LX/CGL;

.field public A04:LX/2in;

.field public A05:LX/Esp;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Ljava/lang/String;


# direct methods
.method private final A00(Ljava/lang/String;F)Z
    .locals 4

    iget-object v1, p0, LX/bnN;->A02:LX/F3M;

    invoke-virtual {v1, p1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/bnN;->A02:LX/F3M;

    invoke-virtual {v0, v2}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/SsG;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/bnN;->A03:LX/CGL;

    const/4 v1, 0x0

    new-instance v0, LX/YPq;

    invoke-direct {v0, v3, p2, v1}, LX/YPq;-><init>(Ljava/lang/String;FF)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/CGL;->A0B:LX/0gs;

    invoke-static {v0, v1}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Aan()V
    .locals 3

    iget-object v2, p0, LX/bnN;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/bnN;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/bnN;->A02:LX/F3M;

    invoke-virtual {v1, v2}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/bnN;->A02:LX/F3M;

    invoke-static {v0, v1}, LX/G3c;->A01(LX/F3M;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {p0, v2, v0}, LX/bnN;->A00(Ljava/lang/String;F)Z

    :cond_0
    return-void
.end method

.method public final GPM()V
    .locals 3

    iget-object v0, p0, LX/bnN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bnN;->A04:LX/2in;

    const-string v0, ""

    invoke-static {v1, v0}, LX/G1D;->A01(LX/2in;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bnN;->A04:LX/2in;

    invoke-static {v0}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/bnN;->A04:LX/2in;

    const-string v0, ""

    invoke-static {v1, v0}, LX/G1D;->A01(LX/2in;Ljava/lang/String;)V

    iget-object v0, p0, LX/bnN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zv0;

    invoke-virtual {v0}, LX/Zv0;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, LX/bnN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    new-instance v1, LX/biQ;

    invoke-direct {v1, p0, v0}, LX/biQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bnN;->A00:LX/Lmo;

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Gdo()V
    .locals 3

    iget-object v0, p0, LX/bnN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bnN;->A03:LX/CGL;

    const/4 v1, 0x0

    new-instance v0, LX/cnN;

    invoke-direct {v0, p0}, LX/cnN;-><init>(LX/bnN;)V

    invoke-virtual {v2, v0}, LX/CGL;->A0A(LX/lnp;)V

    invoke-virtual {v2, v1}, LX/CGL;->A03(I)V

    :cond_0
    return-void
.end method

.method public final Gxz(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/bnN;->A00(Ljava/lang/String;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/bnN;->A07:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/bnN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bnN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
