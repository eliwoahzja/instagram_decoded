.class public final LX/PDG;
.super LX/Avf;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/6oE;

.field public final A05:LX/Zpn;

.field public final A06:LX/5ZB;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zpn;LX/5ZB;Ljava/lang/Integer;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, LX/C5Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/Avf;-><init>(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/PDG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PDG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/PDG;->A01:LX/9PW;

    iput-object p7, p0, LX/PDG;->A05:LX/Zpn;

    iput-object p5, p0, LX/PDG;->A03:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/PDG;->A04:LX/6oE;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/PDG;->A06:LX/5ZB;

    iget-object v2, p0, LX/Avf;->A03:LX/QoQ;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QoQ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FLr(LX/HQ4;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/Avf;->FLr(LX/HQ4;Ljava/lang/String;I)V

    iget-object v1, p0, LX/PDG;->A03:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v3, p0, LX/PDG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/VbI;->A00(Lcom/instagram/common/session/UserSession;)LX/VbI;

    move-result-object v0

    iget-object v0, v0, LX/VbI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {v3, v2, v1}, LX/Soy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final FLt()V
    .locals 2

    invoke-super {p0}, LX/Avf;->FLt()V

    iget-object v1, p0, LX/PDG;->A04:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A4K:Z

    iget-object v0, p0, LX/PDG;->A05:LX/Zpn;

    invoke-interface {v0}, LX/Zpn;->G0F()V

    return-void
.end method

.method public final FLy()V
    .locals 2

    invoke-super {p0}, LX/Avf;->FLy()V

    iget-object v1, p0, LX/PDG;->A06:LX/5ZB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5ZB;->A01:Z

    :cond_0
    return-void
.end method

.method public final FLz(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Avf;->FLz(ZLjava/lang/String;)V

    iget-object v0, p0, LX/PDG;->A03:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/PDG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PDG;->A05:LX/Zpn;

    invoke-interface {v0, v1}, LX/Zpn;->G0H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
