.class public final LX/ANI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9hB;

.field public A01:LX/BB2;

.field public A02:LX/2gq;

.field public A03:LX/CA8;

.field public A04:LX/AE8;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:J

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ANI;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/ANI;->A08:LX/9PW;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7600003af7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/ANI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8405380000011aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/ANI;->A06:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ANI;->A07:Ljava/lang/Integer;

    const/16 v1, 0x16

    new-instance v0, LX/Ini;

    invoke-direct {v0, p0, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ANI;->A0D:LX/Esp;

    new-instance v0, LX/C2G;

    invoke-direct {v0, p0, v4}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ANI;->A0C:LX/Esp;

    sget-object v0, LX/9hB;->A09:LX/9hB;

    iput-object v0, p0, LX/ANI;->A00:LX/9hB;

    const/16 v1, 0x17

    new-instance v0, LX/Ini;

    invoke-direct {v0, p0, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ANI;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/ANI;)V
    .locals 5

    iget-object v0, p0, LX/ANI;->A04:LX/AE8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AE8;->A0Y:LX/41k;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/41k;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, v2, LX/41k;->A01:J

    iget-object v1, p0, LX/ANI;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/ANI;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/ANI;->A01:LX/BB2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, LX/BB2;->EgN(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/41k;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/41k;->A01:J

    iget-object v0, p1, LX/41k;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/ANI;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/41k;->A00()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/61Z;->A03(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9hB;->A08:LX/9hB;

    iput-object v0, p0, LX/ANI;->A00:LX/9hB;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8406e2000f0175L

    :goto_1
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/ANI;->A06:J

    iget-object v0, p1, LX/41k;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/9hB;->A09:LX/9hB;

    iput-object v0, p0, LX/ANI;->A00:LX/9hB;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8405380000011aL

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02(LX/41k;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;
    .locals 9

    iget-object v6, p0, LX/ANI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-virtual {p1}, LX/41k;->A00()V

    iget-wide v2, p0, LX/ANI;->A06:J

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, LX/41k;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-wide v0, p1, LX/41k;->A01:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/41k;->A02:Ljava/lang/Integer;

    :cond_0
    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ANI;->A00:LX/9hB;

    sget-object v0, LX/9hB;->A09:LX/9hB;

    iget-object v5, p0, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/ANI;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/ANI;->A08:LX/9PW;

    new-instance v4, LX/P1Q;

    invoke-direct {v4}, LX/BB2;-><init>()V

    iput-object v5, v4, LX/P1Q;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/P1Q;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/P1Q;->A02:LX/9PW;

    iput-object p2, v4, LX/P1Q;->A04:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0xd

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/P1Q;->A0B:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/P1Q;->A09:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/P1Q;->A0A:LX/Esp;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A71()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/P1Q;->A05:Ljava/lang/String;

    iput-wide p3, v4, LX/P1Q;->A00:J

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nir;->CAH()LX/Nis;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P1Q;->A07:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P1Q;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/P1Q;->A01:J

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/ANI;->A01:LX/BB2;

    invoke-virtual {v4}, LX/BB2;->Ecd()V

    iget-object v0, p0, LX/ANI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ef;

    iget-object v1, p0, LX/ANI;->A00:LX/9hB;

    if-eqz v3, :cond_4

    new-instance v0, LX/7zF;

    invoke-direct {v0, v3}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/4Ef;->A00(LX/9hB;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/41k;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/ANI;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/ANI;->A08:LX/9PW;

    new-instance v4, LX/P1U;

    invoke-direct {v4}, LX/BB2;-><init>()V

    iput-object v5, v4, LX/P1U;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/P1U;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/P1U;->A02:LX/9PW;

    iput-object p2, v4, LX/P1U;->A04:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x10

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/P1U;->A0C:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/P1U;->A0A:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/P1U;->A0B:LX/Esp;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A71()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/P1U;->A05:Ljava/lang/String;

    iput-wide p3, v4, LX/P1U;->A00:J

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Nir;->CAH()LX/Nis;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P1U;->A07:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P1U;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/P1U;->A01:J

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Niq;->DUq()LX/9CZ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/9CZ;->D9g()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, v4, LX/P1U;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v0, ""

    goto :goto_3
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/ANI;->A04:LX/AE8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/AE8;->A0Y:LX/41k;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/ANI;->A04:LX/AE8;

    iget-object v2, p0, LX/ANI;->A02:LX/2gq;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/4I2;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iput-object v3, p0, LX/ANI;->A02:LX/2gq;

    return-void
.end method

.method public final A04(LX/41k;)V
    .locals 3

    iget-object v1, p0, LX/ANI;->A00:LX/9hB;

    sget-object v0, LX/9hB;->A08:LX/9hB;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e200132218L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ANI;->A03:LX/CA8;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ANI;->A03:LX/CA8;

    :cond_0
    invoke-static {p0}, LX/ANI;->A00(LX/ANI;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/41k;->A00:J

    iget-object v0, p0, LX/ANI;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7300004ad2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/ANI;->A02:LX/2gq;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/4I2;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/ANI;->A02:LX/2gq;

    :cond_3
    return-void
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/ANI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ANI;->A04:LX/AE8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/instagram/feed/media/Media;)Z
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/ANI;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v1, p1}, LX/61Z;->A01(LX/Niq;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ANI;->A00:LX/9hB;

    :cond_0
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return v4

    :cond_1
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a080004389aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    const v1, -0xb35e4e9

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x129a282b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, LX/ANI;->A00:LX/9hB;

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return v5

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
