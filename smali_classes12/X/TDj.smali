.class public final LX/TDj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TDj;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;

.field public static final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/TDj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TDj;->A00:LX/TDj;

    new-instance v0, LX/2A1;

    invoke-direct {v0}, LX/2A1;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/2A1;->A03(I)V

    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, LX/TDj;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/2A1;

    invoke-direct {v0}, LX/2A1;-><init>()V

    invoke-virtual {v0, v1}, LX/2A1;->A03(I)V

    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, LX/TDj;->A02:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Siw;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v4, LX/TDj;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, LX/Siw;->A03:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Siw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Siw;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Siw;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/Siw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v2, p1, LX/Siw;->A02:Ljava/lang/String;

    if-ne v3, v0, :cond_3

    sget-object v1, LX/O3H;->A00:LX/O3H;

    const-string v0, "IGInsightsProductInsightsPageViewsFromPostsGridSurfaceQuery"

    new-instance v5, LX/PDX;

    invoke-direct {v5, v1, v0, v2, v6}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/REb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    :goto_0
    new-instance v2, LX/BK6;

    invoke-direct {v2, p1, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Siw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/3jN;->A07(LX/3jO;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    iput-object v3, v1, LX/3jN;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/3jN;->A02:LX/a7l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a7l;->Gtw()V

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v4, v0}, LX/NQV;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_3
    sget-object v1, LX/O2J;->A00:LX/O2J;

    const-string v0, "IgInsightsPostGridSurfaceQuery"

    new-instance v5, LX/PDW;

    invoke-direct {v5, v1, v0, v2, v6}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/REb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0
.end method
