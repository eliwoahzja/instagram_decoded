.class public final LX/8UK;
.super LX/4Fh;
.source ""

# interfaces
.implements LX/Niw;


# instance fields
.field public final A00:LX/8Tx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/8Tx;

    .line 268435458
    invoke-direct {v0}, LX/8Tx;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/8UK;-><init>(LX/8Tx;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/8Tx;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Fh;-><init>(LX/lR2;)V

    iput-object p1, p0, LX/8UK;->A00:LX/8Tx;

    return-void
.end method


# virtual methods
.method public final synthetic ATQ()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A04:LX/LjV;

    return-object v0
.end method

.method public final BM3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final BVJ()Lcom/instagram/api/schemas/BlendRefreshData;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A03:Lcom/instagram/api/schemas/BlendRefreshData;

    return-object v0
.end method

.method public final BVb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final BXP()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final BXS()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0S:Ljava/util/Map;

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-wide v0, v0, LX/8Tx;->A00:J

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

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-wide v0, v0, LX/8Tx;->A01:J

    return-wide v0
.end method

.method public final Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0R:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemsListResponseRest_getClipsItemsOrEmpty"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v2, LX/8Tx;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0xa

    if-nez v1, :cond_0

    iget-object v1, v2, LX/8Tx;->A0Q:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v1, v2, LX/8Tx;->A0P:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method public final Bg4()LX/Jjn;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A02:LX/Jjn;

    return-object v0
.end method

.method public final Bhr()LX/US0;
    .locals 5

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A05:Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    if-eqz v0, :cond_0

    const v4, 0x4e728114

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/US0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bmi()LX/Cy4;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A06:LX/Cy4;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final CBA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final CC0()LX/ash;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A07:LX/ash;

    return-object v0
.end method

.method public final CJM()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A04:LX/LjV;

    return-object v0
.end method

.method public final CQJ()Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A09:Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    return-object v0
.end method

.method public final CcT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Ce0()Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemsListResponseRest_getMedias"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-static {v0}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v2
.end method

.method public final Ce2()Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemsListResponseRest_getMediasForCarrera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0Q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/ClipsItemDict;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final Cl8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cs1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final CsF()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final Cyl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DBh()I
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget v0, v0, LX/4Kl;->A00:I

    return v0
.end method

.method public final DBn()J
    .locals 2

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-wide v0, v0, LX/4Kl;->A02:J

    return-wide v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final DMH()Z
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-boolean v0, v0, LX/8Tx;->A0T:Z

    return v0
.end method

.method public final ECK()Z
    .locals 1

    invoke-virtual {p0}, LX/8UK;->ECb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

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
    .locals 3

    invoke-virtual {p0}, LX/8UK;->Cl8()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v2, LX/8Tx;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/8Tx;->A0Q:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    invoke-virtual {v0}, LX/8Tx;->EDK()Z

    move-result v0

    return v0
.end method

.method public final EOH()Z
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    invoke-virtual {v0}, LX/4Kl;->EOH()Z

    move-result v0

    return v0
.end method

.method public final EUx()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget-object v0, v0, LX/8Tx;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GmB(J)V
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iput-wide p1, v0, LX/8Tx;->A00:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iput-wide p1, v0, LX/8Tx;->A01:J

    return-void
.end method

.method public final GsA(Z)V
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iput-boolean p1, v0, LX/4Kl;->A04:Z

    return-void
.end method

.method public final H8m(I)V
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iput p1, v0, LX/4Kl;->A00:I

    return-void
.end method

.method public final H8n(J)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsItemsListResponseRest_setResponseTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iput-wide p1, v0, LX/4Kl;->A02:J

    return-void
.end method

.method public final HAA(J)V
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iput-wide p1, v0, LX/4Kl;->A03:J

    return-void
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iget v0, v0, LX/4Kl;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 1

    iget-object v0, p0, LX/8UK;->A00:LX/8Tx;

    iput p1, v0, LX/4Kl;->A01:I

    return-void
.end method
