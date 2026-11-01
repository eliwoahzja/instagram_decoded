.class public final LX/HiA;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:LX/WdA;

.field public A01:LX/Moa;

.field public final A02:LX/5Yl;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HiA;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/HiA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HiA;->A05:Ljava/lang/String;

    invoke-static {p2}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, p0, LX/HiA;->A02:LX/5Yl;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/Moa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Moa;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0821f9

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v1, v3, LX/Moa;->A00:Landroid/content/Context;

    const v0, 0x7f1341dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f1341db

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    iput-object v2, v3, LX/Moa;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/HiA;->A01:LX/Moa;

    return-object v2
.end method

.method public final A05()V
    .locals 6

    iget-object v3, p0, LX/HiA;->A02:LX/5Yl;

    iget-object v1, v3, LX/5Yl;->A00:LX/Kmf;

    const-string v2, "broadcast_channel_mimicry_upsell_impression_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/HiA;->A00:LX/WdA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/HiA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    invoke-interface {v2}, LX/Wdf;->BQs()I

    move-result v5

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "mimicry_upsell_banner_rendered"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "mimicry_upsell_banner"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v2, "entrypoint"

    const-string v1, "mimicry_upsell_composer_banner"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/HiA;->A08(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HiA;->A00:LX/WdA;

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final A08(LX/WdA;)Z
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/HiA;->A05:Ljava/lang/String;

    const-string v0, "quick_promotions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/HiA;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JlG;->A00:LX/23O;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/IEM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x46022796

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x99e42bf

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v5, p0, LX/HiA;->A02:LX/5Yl;

    iget-object v1, v5, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "broadcast_channel_mimicry_upsell_impression_count"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x355

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    iget-object v1, v5, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x351

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v1, v5, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x354

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public final Er9()V
    .locals 9

    const/4 v4, 0x0

    iget-object v2, p0, LX/HiA;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/MN2;->A02:LX/MN2;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v0, v8}, LX/Ph6;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Ph6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ph6;->A02()LX/Vuk;

    move-result-object v1

    iget-object v0, p0, LX/HiA;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, LX/HiA;->A02:LX/5Yl;

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/HiA;->A01:LX/Moa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Moa;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x13873765

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Ewc()V
    .locals 6

    iget-object v0, p0, LX/HiA;->A02:LX/5Yl;

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/HiA;->A00:LX/WdA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/HiA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    invoke-interface {v2}, LX/Wdf;->BQs()I

    move-result v5

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "mimicry_upsell_banner_cancelled"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "mimicry_upsell_banner"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v2, "entrypoint"

    const-string v1, "mimicry_upsell_composer_banner"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
