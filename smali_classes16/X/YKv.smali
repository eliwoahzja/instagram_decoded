.class public final LX/YKv;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aqt;

.field public A03:LX/ajT;

.field public A04:LX/ckW;

.field public A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public A06:LX/gbX;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 1

    check-cast p2, LX/gKN;

    check-cast p1, LX/SRj;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YKv;->A06:LX/gbX;

    invoke-virtual {p1, v0, p2}, LX/SRj;->A0L(LX/gbX;LX/gKN;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    move-object v0, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YKv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YKv;->A00:LX/9PW;

    iget-object v5, p0, LX/YKv;->A04:LX/ckW;

    iget-object v3, p0, LX/YKv;->A02:LX/aqt;

    iget-object v4, p0, LX/YKv;->A03:LX/ajT;

    iget-object v6, p0, LX/YKv;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static/range {v0 .. v6}, LX/SRj;->A00(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/aqt;LX/ajT;LX/ckW;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/SRj;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/gKN;

    return-object v0
.end method
