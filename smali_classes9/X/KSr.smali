.class public abstract LX/KSr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {v1, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x642

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/lrH;

    invoke-direct {v1, v0, p0, p2, p1}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p0

    move-object v8, p3

    invoke-static/range {v4 .. v10}, LX/DSh;->A05(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/1ok;)Z
    .locals 4

    invoke-static {p0}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v3

    iget-object v0, v3, LX/Hqz;->A02:LX/227;

    invoke-interface {v0}, LX/227;->CYi()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/Hqz;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/Hqz;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
