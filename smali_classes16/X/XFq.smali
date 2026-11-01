.class public final LX/XFq;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Niw;


# static fields
.field public static final A05:Lcom/instagram/api/schemas/PagingInfo;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/instagram/api/schemas/PagingInfo;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v1, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    sput-object v0, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4Kl;-><init>()V

    iput-object p2, p0, LX/XFq;->A04:Ljava/util/List;

    iput-object p1, p0, LX/XFq;->A02:Lcom/instagram/api/schemas/PagingInfo;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/XFq;->A03:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/XFq;->A01:J

    iput-wide v0, p0, LX/XFq;->A00:J

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

    iget-object v0, p0, LX/XFq;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final BXS()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/XFq;->A00:J

    return-wide v0
.end method

.method public final synthetic BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/XFq;->A01:J

    return-wide v0
.end method

.method public final Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Bft()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XFq;->A04:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, LX/XFq;->A02:Lcom/instagram/api/schemas/PagingInfo;

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

    iget-object v0, p0, LX/XFq;->A02:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final Cyl()Ljava/lang/Integer;
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

    invoke-virtual {p0}, LX/XFq;->ECb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XFq;->A02:Lcom/instagram/api/schemas/PagingInfo;

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

    iget-object v0, p0, LX/XFq;->A02:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v0}, LX/BVE;->A1V(Lcom/instagram/api/schemas/PagingInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/XFq;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

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

    iput-wide p1, p0, LX/XFq;->A00:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/XFq;->A01:J

    return-void
.end method
