.class public final LX/C5i;
.super LX/Avf;
.source ""


# instance fields
.field public final A00:LX/aA0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aA0;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-static {p2, p1, p3, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/C5Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Avf;->A06:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Avf;->A05:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Avf;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/Avf;->A00:LX/9PW;

    iput-object p2, p0, LX/Avf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QoQ;->A00:LX/9PW;

    iput-object p2, v1, LX/QoQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, v1, LX/QoQ;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/QoQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/QoQ;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Avf;->A03:LX/QoQ;

    new-instance v1, LX/BeY;

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/BeY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/Avf;->A04:LX/BeY;

    new-instance v0, LX/4eL;

    invoke-direct {v0, p1, p2}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Avf;->A02:LX/4eL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/C5i;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C5i;->A00:LX/aA0;

    iput-object p5, p0, LX/C5i;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FKX()V
    .locals 2

    const-string v1, "see_all_card"

    const/4 v0, 0x1

    invoke-super {p0, v0, v1}, LX/Avf;->FLz(ZLjava/lang/String;)V

    iget-object v1, p0, LX/C5i;->A00:LX/aA0;

    iget-object v0, p0, LX/C5i;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/aA0;->G0J(Ljava/lang/String;)V

    return-void
.end method

.method public final FLp(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/Avf;->FLp(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/C5i;->A00:LX/aA0;

    const v1, -0x726cde54

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ITK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0, p3, p4, p5}, LX/Zzb;->GFH(LX/ITK;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FLq(LX/3f9;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/Avf;->FLq(LX/3f9;I)V

    iget-object v2, p0, LX/C5i;->A00:LX/aA0;

    sget-object v1, LX/ITK;->A00:LX/Wno;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ITK;

    iget-object v0, p1, LX/3f9;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Zzb;->GFI(LX/ITK;Ljava/lang/String;)V

    return-void
.end method

.method public final FLr(LX/HQ4;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/Avf;->FLr(LX/HQ4;Ljava/lang/String;I)V

    iget-object v2, p0, LX/C5i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C5i;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Soy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final FLs(LX/3f9;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Avf;->FLs(LX/3f9;I)V

    iget-object v1, p0, LX/C5i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/3f9;->Dmn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/3f9;->A06:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/Soy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final FLt()V
    .locals 1

    invoke-super {p0}, LX/Avf;->FLt()V

    iget-object v0, p0, LX/C5i;->A00:LX/aA0;

    invoke-interface {v0}, LX/aA0;->G0G()V

    return-void
.end method

.method public final FLu(LX/HQ5;Ljava/lang/String;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Avf;->FLu(LX/HQ5;Ljava/lang/String;I)V

    iget-object v3, p0, LX/C5i;->A00:LX/aA0;

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/1zc;->A08:LX/1zc;

    const v0, -0x678ea1a9

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zc;

    invoke-interface {v3, v0}, LX/aA0;->F1C(LX/1zc;)V

    return-void
.end method

.method public final FLv(LX/3f9;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Avf;->FLv(LX/3f9;I)V

    iget-object v1, p0, LX/C5i;->A00:LX/aA0;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Zzb;->FLi(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final FLz(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Avf;->FLz(ZLjava/lang/String;)V

    iget-object v1, p0, LX/C5i;->A00:LX/aA0;

    iget-object v0, p0, LX/C5i;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/aA0;->G0I(Ljava/lang/String;)V

    return-void
.end method
