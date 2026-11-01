.class public final LX/AWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0yK;

.field public final A05:LX/4sV;

.field public final A06:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0yK;LX/4sV;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AWL;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/AWL;->A04:LX/0yK;

    iput-object p3, p0, LX/AWL;->A05:LX/4sV;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AWL;->A07:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/AWL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/AWL;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/AWL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/8zp;LX/5MM;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5MM;->A07:LX/Vzh;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v1, 0x30002

    iget-object v0, p0, LX/AWL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yM;

    iget-object v0, p2, LX/5MM;->A04:LX/8zp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/5MM;->A07:LX/Vzh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    iput-object v4, p2, LX/5MM;->A07:LX/Vzh;

    :cond_0
    iget-object v7, p0, LX/AWL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2, v7}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/1yP;->A06(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    new-instance v8, LX/8IR;

    invoke-direct {v8, p1, p0, p2}, LX/8IR;-><init>(LX/8zp;LX/AWL;LX/5MM;)V

    iget-object v0, p0, LX/AWL;->A07:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3yv;->A1f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AWL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AWL;->A02:Ljava/lang/String;

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IV;

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AWL;->A04:LX/0yK;

    iget-object v1, v0, LX/0yK;->A00:Ljava/lang/String;

    const-string v0, "reel_empty_on_bind"

    invoke-virtual {v5, v7, v2, v0, v1}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v6, 0x30002

    invoke-static {v7, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yM;

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v4, v9}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p2, LX/5MM;->A07:LX/Vzh;

    iget-object v0, p2, LX/5MM;->A04:LX/8zp;

    if-ne v0, p1, :cond_2

    invoke-static {v7}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v3}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v5, LX/8MO;->A00:LX/0HG;

    const-string v0, "json_fetch_start"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    invoke-static {v7, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yM;

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AWL;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v1, v0, LX/AH3;->A03:Ljava/lang/String;

    sget-object v0, LX/5tB;->A0M:LX/5tB;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 0

    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v1, 0x30002

    iget-object v0, p0, LX/AWL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yM;

    iget-object v0, p0, LX/AWL;->A07:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0yM;->A05(Ljava/util/Collection;)V

    return-void
.end method
