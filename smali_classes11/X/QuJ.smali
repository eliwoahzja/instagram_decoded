.class public final LX/QuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9PW;

.field public A04:LX/2by;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public A07:LX/GKC;

.field public A08:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/QuJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/QuJ;->A07:LX/GKC;

    iget-object v0, v3, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    invoke-static {v3}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->ENC()Z

    move-result v0

    const v3, 0x7f1383b2

    if-nez v0, :cond_1

    :cond_0
    const v3, 0x7f130f0c

    :cond_1
    const v0, 0x7f040d7a

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    new-instance v1, LX/NDy;

    invoke-direct {v1, v4, v0, v3, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    iget-boolean v0, p0, LX/QuJ;->A08:Z

    iput-boolean v0, v1, LX/NDy;->A0F:Z

    if-eqz v0, :cond_2

    const v0, 0x7f082242

    iput v0, v1, LX/NDy;->A05:I

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/QuJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QuJ;->A07:LX/GKC;

    iget-object v0, p0, LX/QuJ;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/PyI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;)Z

    move-result v0

    return v0
.end method
