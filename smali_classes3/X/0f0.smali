.class public final LX/0f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoM;


# instance fields
.field public final synthetic A00:LX/0dI;


# direct methods
.method public constructor <init>(LX/0dI;)V
    .locals 0

    iput-object p1, p0, LX/0f0;->A00:LX/0dI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev5()V
    .locals 4

    iget-object v3, p0, LX/0f0;->A00:LX/0dI;

    invoke-static {v3}, LX/0dI;->A0F(LX/0dI;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, v3, LX/0dI;->A0T:LX/HoM;

    invoke-interface {v0}, LX/HoM;->Ev5()V

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0dI;->A00(LX/0dI;)LX/Kne;

    move-result-object v0

    invoke-interface {v0}, LX/Kne;->Ev5()V

    :cond_1
    return-void
.end method

.method public final Ev8()V
    .locals 3

    iget-object v2, p0, LX/0f0;->A00:LX/0dI;

    invoke-static {v2}, LX/0dI;->A0F(LX/0dI;)Z

    move-result v1

    iget-object v0, v2, LX/0dI;->A0T:LX/HoM;

    invoke-interface {v0}, LX/HoM;->Ev8()V

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0dI;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kne;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0dI;->A00(LX/0dI;)LX/Kne;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LX/Kne;->Ev8()V

    iget-object v1, v2, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/0dI;->A06(LX/0dI;)V

    :cond_1
    return-void
.end method

.method public final FIj(I)V
    .locals 3

    iget-object v2, p0, LX/0f0;->A00:LX/0dI;

    iget-object v0, v2, LX/0dI;->A0T:LX/HoM;

    invoke-interface {v0, p1}, LX/HoM;->FIj(I)V

    invoke-static {v2}, LX/0dI;->A0F(LX/0dI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0dI;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kne;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0dI;->A00(LX/0dI;)LX/Kne;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LX/Kne;->FIk()V

    iget-object v1, v2, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/0dI;->A06(LX/0dI;)V

    :cond_1
    return-void
.end method

.method public final FIm(I)V
    .locals 3

    iget-object v2, p0, LX/0f0;->A00:LX/0dI;

    iget-object v0, v2, LX/0dI;->A0T:LX/HoM;

    invoke-interface {v0, p1}, LX/HoM;->FIm(I)V

    invoke-static {v2}, LX/0dI;->A0F(LX/0dI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/0dI;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0dI;->A06(LX/0dI;)V

    :cond_0
    return-void
.end method
