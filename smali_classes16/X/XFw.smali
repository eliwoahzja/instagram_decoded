.class public final LX/XFw;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Niw;
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:LX/LjV;

.field public A02:LX/ash;

.field public A03:Lcom/instagram/api/schemas/PagingInfo;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, p0, LX/XFw;->A0E:Ljava/util/List;

    invoke-static {}, LX/C1F;->A0R()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    iput-object v0, p0, LX/XFw;->A03:Lcom/instagram/api/schemas/PagingInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/XFw;->A00:J

    iput-wide v0, p0, LX/XFw;->A0H:J

    iput-object v2, p0, LX/XFw;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic ATQ()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/XFw;->A01:LX/LjV;

    return-object v0
.end method

.method public final synthetic BM3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFw;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BVJ()Lcom/instagram/api/schemas/BlendRefreshData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFw;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BXP()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final BXS()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/XFw;->A0G:Ljava/util/Map;

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/XFw;->A0H:J

    return-wide v0
.end method

.method public final BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/XFw;->A00:J

    return-wide v0
.end method

.method public final Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XFw;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/C1F;->A1P(Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v2
.end method

.method public final Bft()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XFw;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AdPreviewClipsItemsListResponse_getClipsItemsOrEmpty"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/XFw;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90b;

    invoke-virtual {v0, p1, v5, v5}, LX/90b;->A03(Lcom/instagram/common/session/UserSession;ZZ)LX/D2W;

    move-result-object v2

    sget-object v1, LX/8Um;->A09:LX/8Um;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v5}, LX/8UM;->A01(LX/8Um;LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final synthetic Bg4()LX/Jjn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bhr()LX/US0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bmi()LX/Cy4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFw;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CBA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CC0()LX/ash;
    .locals 1

    iget-object v0, p0, LX/XFw;->A02:LX/ash;

    return-object v0
.end method

.method public final CJM()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/XFw;->A01:LX/LjV;

    return-object v0
.end method

.method public final synthetic CQJ()Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFw;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Ce0()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic Ce2()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Cl8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFw;->A03:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cs1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFw;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CsF()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, LX/XFw;->A03:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final synthetic Cyl()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFw;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFw;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DMH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECK()Z
    .locals 1

    invoke-virtual {p0}, LX/XFw;->ECb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XFw;->A03:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ECb()Z
    .locals 2

    iget-object v0, p0, LX/XFw;->A03:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v0}, LX/BVE;->A1V(Lcom/instagram/api/schemas/PagingInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XFw;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XFw;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/90b;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/XFw;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EUx()Z
    .locals 2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/XFw;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/XFw;->A0H:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/XFw;->A00:J

    return-void
.end method
