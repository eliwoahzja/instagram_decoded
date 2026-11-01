.class public final LX/VZR;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/eP2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jh;)V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const-string v1, "SaveableStateHolder_BackStackEntryKey"

    invoke-virtual {p1, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/VZR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/VZR;->A00:LX/eP2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/eP2;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LdY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VZR;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LdY;->GZh(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/VZR;->A00:LX/eP2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/eP2;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    const-string v0, "saveableStateHolderRef"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "saveableStateHolderRef"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
