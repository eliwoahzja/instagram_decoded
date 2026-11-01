.class public final LX/4wO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/4wO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4wO;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4wP;->A00:LX/4wP;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/4wO;->A02:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/4wO;->A03:LX/GhC;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/4wO;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v3, p0, LX/4wO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104ba00021433L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v4, LX/3qU;

    invoke-direct {v4, v0}, LX/3qU;-><init>(LX/0tn;)V

    const-string/jumbo v3, "nonQpNotifPrompt"

    const/4 v2, 0x0

    const-string v1, "649845863914013"

    const-string v0, "11483"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/3qU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/4wO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/4wO;->A07(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v2, "priming_screen_shown_count"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4wO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4wO;->A02:LX/snm;

    sget-object v0, LX/5fS;->A00:LX/5fS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A02()V
    .locals 4

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v3

    iget-object v2, v3, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/1tc;->A04(I)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_android_13_notifications_priming_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "in_priming_test_v2"

    const-string/jumbo v0, "experiment_group"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Ih3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_name"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {v1, p0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2gc;->A04:LX/2gc;

    invoke-interface {v1, p0, v0}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/4 v3, 0x0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    sget-object v0, LX/5LC;->A07:LX/3k1;

    invoke-static {v0, p0, p1}, LX/4wO;->A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5LC;->A06:LX/3k1;

    invoke-static {v0, p0, p1}, LX/4wO;->A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5LC;->A05:LX/3k1;

    invoke-static {v0, p0, p1}, LX/4wO;->A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1tc;->A01()I

    move-result v4

    iget-object v1, v1, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_has_allowed_push_system_dialog"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x34e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-lt v4, v2, :cond_1

    sget-object v0, LX/5LC;->A00:LX/3k1;

    invoke-static {v0, p0, p1}, LX/4wO;->A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    return v2

    :cond_0
    if-ne v4, v2, :cond_1

    sget-object v0, LX/5LC;->A01:LX/3k1;

    invoke-static {v0, p0, p1}, LX/4wO;->A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-virtual {v1}, LX/1tc;->A01()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_has_allowed_push_system_dialog"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5LC;->A03:LX/3k1;

    invoke-static {v0, p0, p1}, LX/4wO;->A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 7

    const/4 v5, 0x0

    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x34e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5LC;->A04:LX/3k1;

    invoke-static {v0, p0, p1}, LX/4wO;->A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const-string/jumbo v0, "preference_has_allowed_push_system_dialog"

    invoke-interface {v3, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v6

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810e1400064d9eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5LD;->A00:LX/3k1;

    invoke-static {v0, p0, p1}, LX/4wO;->A04(LX/3k1;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "priming_screen_shown_count"

    invoke-interface {v3, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "preference_push_permission_dialog_impression_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_2
    iget-object v1, v6, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 10

    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v1, v2, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x350

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/1tc;->A09(Z)V

    invoke-virtual {v2}, LX/1tc;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1tc;->A05(I)V

    const-string/jumbo v0, "preference_has_allowed_push_system_dialog"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4wO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067200041ecfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1tc;->A08(Z)V

    :cond_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/4wO;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/4wO;->A02:LX/snm;

    new-instance v1, LX/5fR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/5fR;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4wO;->A00()V

    invoke-static {}, LX/4wO;->A02()V

    return-void

    :cond_1
    iget-object v9, p0, LX/4wO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/4wO;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A01()I

    move-result v4

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_has_allowed_push_system_dialog"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v1, LX/5LC;->A02:LX/3k1;

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-interface {v0, v1}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4wO;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/4wO;->A02:LX/snm;

    new-instance v1, LX/5fT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/5fT;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4wO;->A00()V

    invoke-static {}, LX/4wO;->A02()V

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-virtual {v1}, LX/1tc;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/1tc;->A05(I)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81067200121ed7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x81067200161edaL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x81067200111ed6L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x810672000f1ed5L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v9, v7}, LX/4wO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, LX/1tc;->A09(Z)V

    :cond_4
    :goto_1
    invoke-direct {p0}, LX/4wO;->A01()V

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067200041ecfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1tc;->A08(Z)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/1tc;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1tc;->A05(I)V

    if-eqz v1, :cond_4

    sget-object v0, LX/4wO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_push_permission_requested_count"

    invoke-interface {v2, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ge v0, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    const/16 v0, 0x1f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eq v4, v5, :cond_9

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810e1400064d9eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810e1400024d9bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81162200006ebaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v5

    :cond_9
    const-wide v0, 0x81161b00006ea8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_b

    const-wide v0, 0x81067200081ed1L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/4wO;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/4wO;->A02:LX/snm;

    new-instance v1, LX/5fT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/5fT;->A00:Z

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4wO;->A00()V

    invoke-static {}, LX/4wO;->A02()V

    return-void

    :cond_b
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/4wO;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/4wO;->A02:LX/snm;

    new-instance v1, LX/5fR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/5fR;->A00:Z

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, LX/1tc;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1tc;->A05(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method
