.class public final LX/RR9;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Niw;
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:LX/P8U;

.field public A02:LX/LjV;

.field public A03:LX/ash;

.field public A04:LX/RSU;

.field public A05:LX/CwS;

.field public A06:LX/H0o;

.field public A07:Lcom/instagram/api/schemas/PagingInfo;

.field public A08:LX/cLl;

.field public A09:LX/RR9;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/Map;

.field public A0R:Z

.field public A0S:Z

.field public A0T:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, p0, LX/RR9;->A0O:Ljava/util/List;

    invoke-static {}, LX/C1F;->A0R()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    iput-object v0, p0, LX/RR9;->A07:Lcom/instagram/api/schemas/PagingInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/RR9;->A00:J

    iput-wide v0, p0, LX/RR9;->A0T:J

    iput-object v2, p0, LX/RR9;->A0L:Ljava/util/List;

    iput-object v2, p0, LX/RR9;->A0M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A09()LX/msA;
    .locals 3

    iget-object v2, p0, LX/RR9;->A08:LX/cLl;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/cLl;->A01:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_1

    new-instance v1, LX/0QB;

    invoke-direct {v1, v0}, LX/0QB;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :cond_0
    :goto_0
    check-cast v1, LX/msA;

    return-object v1

    :cond_1
    iget-object v0, v2, LX/cLl;->A02:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_0

    new-instance v1, LX/D62;

    invoke-direct {v1, v0}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0
.end method

.method public final synthetic ATQ()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/RR9;->A02:LX/LjV;

    return-object v0
.end method

.method public final synthetic BM3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RR9;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BVJ()Lcom/instagram/api/schemas/BlendRefreshData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RR9;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BXP()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final BXS()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/RR9;->A0Q:Ljava/util/Map;

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/RR9;->A0T:J

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

    iget-wide v0, p0, LX/RR9;->A00:J

    return-wide v0
.end method

.method public final Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RR9;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UE;

    invoke-static {v0, p1}, LX/8UL;->A02(LX/Fop;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v2
.end method

.method public final Bft()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RR9;->A0P:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/RR9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RR9;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-static {v0}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/RR9;->A0N:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-static {v0}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v2
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

    iget-object v0, p0, LX/RR9;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CBA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CC0()LX/ash;
    .locals 1

    iget-object v0, p0, LX/RR9;->A03:LX/ash;

    return-object v0
.end method

.method public final CJM()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/RR9;->A02:LX/LjV;

    return-object v0
.end method

.method public final synthetic CQJ()Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RR9;->A0H:Ljava/lang/String;

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

    iget-object v0, p0, LX/RR9;->A07:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cs1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RR9;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final CsF()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, LX/RR9;->A07:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final synthetic Cyl()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RR9;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RR9;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DMH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECK()Z
    .locals 1

    invoke-virtual {p0}, LX/RR9;->ECb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RR9;->A07:Lcom/instagram/api/schemas/PagingInfo;

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

    iget-object v0, p0, LX/RR9;->A07:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v0}, LX/BVE;->A1V(Lcom/instagram/api/schemas/PagingInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RR9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RR9;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-static {v0}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/RR9;->A00:J

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

    iget-object v0, p0, LX/RR9;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/RR9;->A0T:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 1

    iput-wide p1, p0, LX/RR9;->A00:J

    iget-object v0, p0, LX/RR9;->A09:LX/RR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/RR9;->GmE(J)V

    :cond_0
    return-void
.end method
