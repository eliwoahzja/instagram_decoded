.class public final LX/QuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/9PW;

.field public A04:LX/2by;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public A07:LX/GKC;

.field public A08:LX/OiT;

.field public A09:LX/Vzz;

.field public A0A:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/QuK;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/QuK;->A07:LX/GKC;

    iget-object v0, v2, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    invoke-static {v2}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->ERM()Z

    move-result v1

    const v0, 0x7f138437

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f136b67

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v1

    iget-boolean v0, p0, LX/QuK;->A0A:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0826d7

    iput v0, v1, LX/NDy;->A05:I

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/QuK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QuK;->A07:LX/GKC;

    invoke-static {v2}, LX/254;->A0W(LX/GKC;)LX/GtG;

    move-result-object v1

    iget-object v0, p0, LX/QuK;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v0, v2, v1}, LX/PyI;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;LX/GtG;)Z

    move-result v0

    return v0
.end method
