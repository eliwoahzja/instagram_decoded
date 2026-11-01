.class public final LX/XFu;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Niw;
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/PagingInfo;

.field public A02:LX/XFu;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, p0, LX/XFu;->A07:Ljava/util/List;

    invoke-static {}, LX/C1F;->A0R()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    iput-object v0, p0, LX/XFu;->A01:Lcom/instagram/api/schemas/PagingInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/XFu;->A00:J

    iput-wide v0, p0, LX/XFu;->A0A:J

    iput-object v2, p0, LX/XFu;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic ATQ()LX/LjV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BM3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BVJ()Lcom/instagram/api/schemas/BlendRefreshData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XFu;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final BXS()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/XFu;->A0A:J

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

    iget-wide v0, p0, LX/XFu;->A00:J

    return-wide v0
.end method

.method public final Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/XFu;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bft()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/XFu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XFu;->A02:LX/XFu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XFu;->A07:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/C1F;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CBA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CC0()LX/ash;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJM()LX/LjV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CQJ()Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/XFu;->A01:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cs1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsF()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, LX/XFu;->A01:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final synthetic Cyl()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DMH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECK()Z
    .locals 1

    iget-object v0, p0, LX/XFu;->A01:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v0

    return v0
.end method

.method public final ECb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/XFu;->A00:J

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/XFu;->A0A:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 1

    iput-wide p1, p0, LX/XFu;->A00:J

    iget-object v0, p0, LX/XFu;->A02:LX/XFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/XFu;->GmE(J)V

    :cond_0
    return-void
.end method
