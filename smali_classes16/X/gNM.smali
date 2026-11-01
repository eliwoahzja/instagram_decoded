.class public final LX/gNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/3xx;

.field public A01:LX/2gq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pp6;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/I8G;

    invoke-direct {v1, p0, v0}, LX/I8G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gNM;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gNM;

    iget-object v0, p0, LX/gNM;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pp6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LX/Pp6;->A03:LX/Pp6;

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/gNM;->A04:Ljava/lang/ref/WeakReference;

    return-object v1
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/gNM;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, LX/gNM;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v2, p0, LX/gNM;->A00:LX/3xx;

    const-class v1, LX/7ng;

    iget-object v0, p0, LX/gNM;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
