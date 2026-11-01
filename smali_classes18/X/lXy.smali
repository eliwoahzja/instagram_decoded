.class public final LX/lXy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lXy;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/lXy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lXy;->A00:LX/lXy;

    new-instance v1, LX/2A1;

    invoke-direct {v1}, LX/2A1;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, LX/lXy;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "1"

    const-string v0, "0"

    move-object v1, p0

    move-object p0, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "2"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"%s\":\"%s\", \"%s\":\"%s\", \"%s\":\"%s\"}"

    :goto_0
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"%s\":\"%s\", \"%s\":\"%s\"}"

    goto :goto_0

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"%s\":\"%s\"}"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/jc5;)V
    .locals 7

    iget-object v4, p1, LX/jc5;->A02:Ljava/lang/String;

    sget-object v6, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v6, v4}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v5

    iget-boolean v0, p1, LX/jc5;->A05:Z

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2s:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xb4

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/jc5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OgV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, LX/OgV;->G4x(LX/kBb;Z)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v6, LX/lFZ;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/lXy;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jc5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/jc5;->A04:Ljava/util/ArrayList;

    iget-object v0, p1, LX/jc5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/jc5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/jc5;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/lXy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/bzf;->A00:LX/bzf;

    const-string v0, "LeadGenDeepLinkQuery"

    new-instance v2, LX/cnr;

    invoke-direct {v2, v1, v0, v3, v5}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/jc5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3jN;->A07(LX/3jO;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Eq8;

    invoke-direct {v0, v4, p1, v1}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v0, 0xec

    invoke-static {v2, v0}, LX/2rb;->A06(LX/mpd;I)V

    return-void
.end method
