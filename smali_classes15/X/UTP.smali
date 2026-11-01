.class public final LX/UTP;
.super LX/dcz;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/UTP;->A03:Z

    iput-boolean p3, p0, LX/UTP;->A04:Z

    iput-boolean p4, p0, LX/UTP;->A01:Z

    iput-boolean p5, p0, LX/UTP;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4yX;->A00(Lcom/instagram/common/session/UserSession;)LX/4yX;

    move-result-object v2

    const-string v1, "last_action"

    invoke-virtual {v2}, LX/4yX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_actions"

    invoke-virtual {v2}, LX/4yX;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/4yX;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_velocity"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ecb(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 7

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x2cf2da20

    const-string v3, "itas-android"

    invoke-static {p2, v3, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v2, LX/56z;->A00:LX/56z;

    const v0, 0x34008f44

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/IZ8;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd5

    new-instance v0, LX/AqE;

    invoke-direct {v0, v3, v2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-static {v4, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/UTP;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x2e135b70

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    invoke-direct {p0}, LX/UTP;->A00()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v1}, LX/dcz;->A03(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x44d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v0, -0x6a26e8ce

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x24e5c11b

    invoke-static {v1, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v4, v0}, LX/BRg;->A1G(LX/6dc;I)V

    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/AqE;

    invoke-direct {v0, v3, v2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UTP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x2e78d3d0

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-direct {p0}, LX/UTP;->A00()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v3}, LX/dcz;->A02(LX/9PW;LX/4Nb;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xd1b

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v0, -0x6a26e8ce

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v6

    const v0, -0x24e5c11b

    invoke-static {v6, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v4, v0}, LX/BRg;->A1G(LX/6dc;I)V

    invoke-static {v2}, LX/BTD;->A0N(LX/a0P;)LX/1Fz;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const v0, 0x735397e8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/dcz;->A04(LX/0ts;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic Efl(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 6

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x6cd89778

    const-string v3, "itas-android"

    invoke-static {p2, v3, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v2, LX/56z;->A00:LX/56z;

    const v0, 0x689114e

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/J15;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd6

    new-instance v0, LX/AqE;

    invoke-direct {v0, v3, v2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-static {v4, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/UTP;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x6534977e

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    invoke-direct {p0}, LX/UTP;->A00()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v1}, LX/dcz;->A03(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x45b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v0, -0x6a26e8ce

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x24e5c11b

    invoke-static {v1, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v4, v0}, LX/BRg;->A1G(LX/6dc;I)V

    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/AqE;

    invoke-direct {v0, v3, v2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UTP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x31d3dc16

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p3, v1, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3c9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xd1b

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v0, -0x6a26e8ce

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x24e5c11b

    invoke-static {v1, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v4, v0}, LX/BRg;->A1G(LX/6dc;I)V

    invoke-static {v2}, LX/BTD;->A0N(LX/a0P;)LX/1Fz;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const v0, 0x735397e8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/dcz;->A04(LX/0ts;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
