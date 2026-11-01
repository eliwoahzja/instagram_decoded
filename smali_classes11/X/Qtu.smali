.class public final LX/Qtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Pc5;

.field public A04:LX/GKC;

.field public A05:LX/Vmr;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    const v4, 0x7f132f62

    iget-object v0, p0, LX/Qtu;->A04:LX/GKC;

    iget-boolean v3, v0, LX/GKC;->A1G:Z

    const/4 v0, 0x5

    new-instance v2, LX/QLx;

    invoke-direct {v2, p0, v0}, LX/QLx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Qtu;->A05:LX/Vmr;

    new-instance v0, LX/NEb;

    invoke-direct {v0, v2, v1, v4, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 5

    iget-object v4, p0, LX/Qtu;->A04:LX/GKC;

    iget-object v0, p0, LX/Qtu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    iget-object v2, v4, LX/GKC;->A0R:LX/0MT;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/GKC;->A1F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    iget v0, v4, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
