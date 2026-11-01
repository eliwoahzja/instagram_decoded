.class public final LX/1BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/5Zb;

.field public final A01:LX/5m9;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/GcO;

.field public final A04:LX/2z7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Zb;LX/5m9;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1BT;->A01:LX/5m9;

    iput-object p2, p0, LX/1BT;->A00:LX/5Zb;

    iput-object p4, p0, LX/1BT;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1BU;

    invoke-direct {v0, p0}, LX/1BU;-><init>(LX/1BT;)V

    iput-object v0, p0, LX/1BT;->A03:LX/GcO;

    const-class v2, LX/2z7;

    const/16 v1, 0x35

    new-instance v0, LX/9tO;

    invoke-direct {v0, p1, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z7;

    iput-object v0, p0, LX/1BT;->A04:LX/2z7;

    return-void
.end method

.method public static final A00(LX/1ZD;LX/1BT;)V
    .locals 6

    iget-object v0, p1, LX/1BT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WaS;

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/1ZD;->A01:LX/2m2;

    iget-object v0, v1, LX/2m2;->A00:LX/6r3;

    if-nez v0, :cond_0

    new-instance v0, LX/6r3;

    invoke-direct {v0, v1}, LX/6r3;-><init>(LX/2m2;)V

    iput-object v0, v1, LX/2m2;->A00:LX/6r3;

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZC;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/6t4;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1ZC;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1ZC;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/WaS;->Dlt(Ljava/lang/String;Ljava/lang/String;)LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/E7E;

    invoke-direct {v0, v1, v2}, LX/E7E;-><init>(LX/Wdw;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/1BT;->A00:LX/5Zb;

    invoke-virtual {v2}, LX/5Zb;->A02()Z

    move-result v1

    iget-object v0, p1, LX/1BT;->A01:LX/5m9;

    invoke-virtual {v0, v4}, LX/5m9;->A0M(Ljava/util/List;)V

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-object v0, v2, LX/5Zb;->A02:LX/5Za;

    iget-boolean v0, v0, LX/5Za;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/5Zb;->A01(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/1BT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1BT;->A04:LX/2z7;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/1ZC;

    invoke-direct {v1, v2, v0}, LX/1ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2z7;->A01:LX/2m2;

    invoke-virtual {v0, v1}, LX/2m2;->A00(LX/1ZC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZD;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/1BT;->A00(LX/1ZD;LX/1BT;)V

    :cond_1
    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/1BT;->A04:LX/2z7;

    iget-object v1, p0, LX/1BT;->A03:LX/GcO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2z7;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/1BT;->A04:LX/2z7;

    iget-object v1, p0, LX/1BT;->A03:LX/GcO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2z7;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1BT;->A01()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
