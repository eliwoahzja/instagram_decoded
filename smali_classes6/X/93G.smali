.class public final LX/93G;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:Z

.field public A04:Z

.field public A05:LX/JrG;

.field public final A06:LX/2sr;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/93G;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c046

    invoke-static {p1, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/93G;->A06:LX/2sr;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/93G;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/93G;->A09:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/93G;->A07:Ljava/util/Set;

    return-void
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/BGu;)LX/93y;
    .locals 7

    iget-object v6, p3, LX/BGu;->A00:LX/9X6;

    iget-object v0, p3, LX/BGu;->A01:Ljava/lang/String;

    iget-wide v4, p0, LX/93G;->A00:J

    iget-wide v2, p0, LX/93G;->A01:J

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/93y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/93y;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v6, v1, LX/93y;->A04:LX/9X6;

    iput-object v0, v1, LX/93y;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/93y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v4, v1, LX/93y;->A00:J

    iput-wide v2, v1, LX/93y;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;LX/BGu;)V
    .locals 10

    move-object v6, p0

    iget-object v2, p0, LX/93G;->A05:LX/JrG;

    const/4 v3, 0x1

    move-object v7, p1

    move-object v5, p2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/JrG;->A02:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, v2, LX/JrG;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/BGu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/JrG;->A00:Lcom/instagram/model/reels/ReelItem;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/JrG;->A02:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p2, LX/BGu;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v9, 0x36

    new-instance v4, LX/21q;

    invoke-direct/range {v4 .. v9}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JrG;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, LX/JrG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JrG;->A02:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/93G;->A05:LX/JrG;

    return-void
.end method

.method public static final A02(LX/93G;)V
    .locals 2

    iget-object v0, p0, LX/93G;->A05:LX/JrG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JrG;->A02:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/93G;->A05:LX/JrG;

    iget-object v0, p0, LX/93G;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/93G;)V
    .locals 5

    iget-boolean v0, p0, LX/93G;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/93G;->A04:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/93G;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/KfJ;->A00(Lcom/instagram/model/reels/ReelItem;)LX/BGu;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/93G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9H2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb300225439L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/93G;->A06:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNJ;

    iget-object v1, v3, LX/BGu;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v1, p0, LX/93G;->A08:LX/snm;

    invoke-direct {p0, v2, v4, v3}, LX/93G;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/BGu;)LX/93y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-direct {p0, v4, v3}, LX/93G;->A01(Lcom/instagram/model/reels/ReelItem;LX/BGu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/93G;->A02(LX/93G;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/93G;->A08:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
