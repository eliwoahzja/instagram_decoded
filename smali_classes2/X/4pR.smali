.class public final LX/4pR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4pR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4pR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4pR;->A00:LX/4pR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2iv;)V

    new-instance v1, LX/4pV;

    invoke-direct {v1, p0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/2xp;->A00:LX/2xp;

    invoke-static {p0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/Z5A;

    invoke-direct {v4, p0}, LX/Z5A;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Z2m;

    const/16 v1, 0x46

    new-instance v0, LX/C4c;

    invoke-direct {v0, v4, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v2

    check-cast v2, LX/Z2m;

    iget-object v1, v2, LX/Z2m;->A01:LX/eBE;

    invoke-virtual {v1}, LX/eBE;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Z2m;->A02:LX/eBE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4pU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4pU;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v5, v0, LX/4pU;->A03:Ljava/lang/String;

    :cond_2
    return-object v5

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/4pS;

    move-result-object v0

    iget-object v5, v0, LX/4pS;->A02:Ljava/lang/String;

    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2iv;)V

    new-instance v1, LX/4pV;

    invoke-direct {v1, p0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/2xp;->A00:LX/2xp;

    invoke-static {p0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/Z5A;

    invoke-direct {v4, p0}, LX/Z5A;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Z2m;

    const/16 v1, 0x46

    new-instance v0, LX/C4c;

    invoke-direct {v0, v4, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v2

    check-cast v2, LX/Z2m;

    iget-object v1, v2, LX/Z2m;->A01:LX/eBE;

    invoke-virtual {v1}, LX/eBE;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, p0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Z2m;->A02:LX/eBE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/eBE;->A01(Lcom/instagram/common/session/UserSession;)LX/eBE;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4pU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/4pS;

    move-result-object v0

    iget-object v0, v0, LX/4pS;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4pU;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4pU;

    move-result-object v0

    iget-object v0, v0, LX/4pU;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string/jumbo v0, "homecoming_feed"

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2iv;)V

    new-instance v1, LX/4pV;

    invoke-direct {v1, p0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/Z5A;

    invoke-direct {v4, p0}, LX/Z5A;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Z2m;

    const/16 v1, 0x46

    new-instance v0, LX/C4c;

    invoke-direct {v0, v4, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Z2m;

    iget-object v0, v0, LX/Z2m;->A01:LX/eBE;

    iget-object v0, v0, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4pU;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4pU;

    move-result-object v0

    iget-object v0, v0, LX/4pU;->A04:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/4pS;

    move-result-object v0

    iget-object v0, v0, LX/4pS;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v5, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v5, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2iv;)V

    new-instance v1, LX/4pV;

    invoke-direct {v1, p0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/Z5A;

    invoke-direct {v4, p0}, LX/Z5A;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Z2m;

    const/16 v1, 0x46

    new-instance v0, LX/C4c;

    invoke-direct {v0, v4, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Z2m;

    iget-object v0, v0, LX/Z2m;->A01:LX/eBE;

    iget-object v0, v0, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4pU;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4pU;

    move-result-object v0

    iget-object v0, v0, LX/4pU;->A05:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04()LX/4pS;

    move-result-object v0

    iget-object v0, v0, LX/4pS;->A04:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/4pV;

    invoke-direct {v0, p1}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/AtO;

    invoke-direct {v4, p1}, LX/AtO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/PKV;

    const/16 v1, 0x2a

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/PKV;

    if-nez p4, :cond_0

    invoke-static {p1}, LX/4pR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/PKV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Xza;

    invoke-direct {v0, p3, p2, v5}, LX/Xza;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
