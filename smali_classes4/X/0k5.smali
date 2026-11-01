.class public final LX/0k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;
.implements LX/1As;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/0k5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpY()Z
    .locals 3

    iget-object v1, p0, LX/0k5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1b000448dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 5

    iget-object v1, p0, LX/0k5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/15J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15J;->A08()V

    :cond_0
    invoke-static {v1, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    invoke-static {v1, v0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;I)V

    :cond_1
    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZ)V

    iget-object v3, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/Bgp;

    if-nez v3, :cond_2

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    invoke-virtual {v0}, LX/K5L;->getCount()I

    move-result v1

    iget-object v2, v3, LX/Bgp;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/Bgp;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/Bgp;->A06:Z

    if-eqz v0, :cond_3

    sub-int/2addr v1, v4

    sub-int/2addr v1, p1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    iput-boolean v4, v3, LX/Bgp;->A07:Z

    iget-object v1, v3, LX/Bgp;->A03:LX/LJ1;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BpD;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final Fh1(I)V
    .locals 2

    iget-object v1, p0, LX/0k5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v1, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;I)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZ)V

    return-void
.end method

.method public final Fh3(I)V
    .locals 2

    iget-object v1, p0, LX/0k5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    :cond_0
    invoke-static {v1, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AuH;->A03:Z

    :cond_1
    return-void
.end method

.method public final synthetic FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6oK;->A02:LX/6oK;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0k5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/khN;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/7lf;->A16(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ps8;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/7lf;->A16(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/0k5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/khN;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/7lf;->A16(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ps8;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/7lf;->A16(Landroid/view/View;Z)V

    :cond_4
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final G7C(II)V
    .locals 6

    iget-object v2, p0, LX/0k5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/AuH;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/AuH;->A0O:LX/6A8;

    if-eqz v0, :cond_4

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_permanent_media_viewer_swipe"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_id"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NWT;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const v0, -0x41f798a3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NWT;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const v0, -0x4064e1ac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    if-ltz p2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    invoke-virtual {v0}, LX/K5L;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    iput p2, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    invoke-static {v2, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/M4k;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NWT;

    if-eqz v0, :cond_0

    check-cast v1, LX/NWT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NWT;->A09:LX/M4k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M4k;->A03()V

    :cond_0
    return-void
.end method
