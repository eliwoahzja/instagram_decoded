.class public final LX/DKP;
.super LX/Ix1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Es;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A03:LX/DcA;

.field public A04:LX/Dc6;

.field public A05:LX/Dc9;

.field public A06:LX/Dc5;

.field public A07:LX/OlX;

.field public A08:LX/OlX;

.field public A09:LX/OlX;

.field public A0A:LX/OlX;

.field public A0B:LX/Phj;

.field public A0C:LX/4cX;

.field public A0D:LX/EYO;

.field public A0E:LX/0gX;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;


# direct methods
.method public static final A00(LX/DKP;)V
    .locals 4

    iget-object p0, p0, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A27:LX/AuD;

    iget-object v3, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QiV;

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A09:LX/Dgv;

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/DKP;->A0G:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DKP;->A0G:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final A09(Ljava/util/EnumSet;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/DKP;->A08:LX/OlX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DKP;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0, p1, p2}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method
