.class public final LX/5jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjm;


# instance fields
.field public A00:LX/5Ow;

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/5jL;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5jL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPF(ZLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/5jL;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5jL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hS;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/5jL;->A00:LX/5Ow;

    if-nez v0, :cond_0

    sget-object v1, LX/6Aj;->A00:LX/6Aj;

    iget-object v0, p0, LX/5jL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6Aj;->A04(Lcom/instagram/common/session/UserSession;)LX/5Ow;

    move-result-object v0

    iput-object v0, p0, LX/5jL;->A00:LX/5Ow;

    :cond_0
    invoke-static {v0, v2}, LX/5hS;->A0B(LX/5Ow;LX/5hS;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/5jL;->A02:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fkt(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Fmg(F)V
    .locals 3

    iget-boolean v0, p0, LX/5jL;->A01:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5jL;->A01:Z

    iget-object v0, p0, LX/5jL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hS;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/5jL;->A00:LX/5Ow;

    if-nez v0, :cond_0

    sget-object v1, LX/6Aj;->A00:LX/6Aj;

    iget-object v0, p0, LX/5jL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6Aj;->A04(Lcom/instagram/common/session/UserSession;)LX/5Ow;

    move-result-object v0

    iput-object v0, p0, LX/5jL;->A00:LX/5Ow;

    :cond_0
    invoke-static {v0, v2}, LX/5hS;->A0B(LX/5Ow;LX/5hS;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/5jL;->A02:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
