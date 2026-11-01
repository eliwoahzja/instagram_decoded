.class public final LX/4UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/2in;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4UL;->A0E:Landroid/content/Context;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82060800070e9dL    # 3.208300099264453E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4UL;->A04:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810608000d1c66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    iput-boolean v5, p0, LX/4UL;->A0F:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810608000c1c65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/4UL;->A0C:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060800021c62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4UL;->A0B:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820608000e0e9fL    # 3.208300099554571E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4UL;->A01:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82060800080e9eL    # 3.208300099305899E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4UL;->A05:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82060800040e9aL    # 3.2083000991401153E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4UL;->A03:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82060800050e9bL    # 3.208300099181561E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4UL;->A02:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82060800060e9cL    # 3.208300099223007E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4UL;->A06:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81072f000024b8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/4UL;->A0D:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4UL;->A0A:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/4UL;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/4UL;->A08:LX/2in;

    sget-object v0, LX/4UM;->A04:LX/4UM;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4UM;->A03:LX/4UM;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4UL;LX/WdA;)LX/Fbt;
    .locals 5

    invoke-static {p1}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v4

    iget-object v3, p0, LX/4UL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4UL;->A0E:Landroid/content/Context;

    invoke-static {v1, v3}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    new-instance v2, LX/4UO;

    invoke-direct {v2, v3, v4, p1, v0}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    if-eqz v4, :cond_0

    new-instance v0, LX/4UP;

    invoke-direct {v0, v1, v3, v4, p1}, LX/4UP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)V

    :goto_0
    new-instance v1, LX/Fbt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fbt;->A00:LX/4UO;

    iput-object v0, v1, LX/Fbt;->A01:LX/Nes;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4UL;
    .locals 2

    const/16 v0, 0x28

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4UL;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UL;

    return-object v0
.end method

.method private final A02()V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/4UL;->A0A:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UM;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fbt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fbt;->A00:LX/4UO;

    iget-object v0, v0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, v1, LX/4UM;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4UL;->A08:LX/2in;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "inbox_reminder_thread_map"

    invoke-virtual {v1, v0, v4}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final A03(LX/4UL;LX/4UM;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4UL;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/4UL;->A02()V

    sget-object v1, LX/4UM;->A04:LX/4UM;

    iget-object v0, p0, LX/4UL;->A08:LX/2in;

    if-ne p1, v1, :cond_0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v1, "inbox_sender_reminder_impression_count"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "inbox_receiver_reminder_impression_count"

    invoke-interface {p0, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final A04(LX/4UL;LX/4UM;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/4UL;->A08:LX/2in;

    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v1, "inbox_receiver_reminder_impression_count"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4UL;->A08:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v1, "inbox_sender_reminder_impression_count"

    :goto_0
    invoke-interface {v0, v1, p1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A05(LX/4UL;LX/4UM;)Z
    .locals 3

    iget-object v0, p0, LX/4UL;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fbt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fbt;->A01:LX/Nes;

    invoke-direct {p0, p1, v0}, LX/4UL;->A06(LX/4UM;LX/Nes;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/4UL;->A08:LX/2in;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "inbox_receiver_reminder_impression_count"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4UL;->A08:LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "inbox_sender_reminder_impression_count"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A06(LX/4UM;LX/Nes;)Z
    .locals 8

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Nes;->Ddm()J

    move-result-wide v6

    sget-object v0, LX/4UM;->A04:LX/4UM;

    if-ne p1, v0, :cond_1

    iget v5, p0, LX/4UL;->A03:I

    :goto_0
    iget-boolean v3, p0, LX/4UL;->A0B:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget v0, p0, LX/4UL;->A06:I

    mul-int/lit8 v0, v0, 0xa

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget v0, p0, LX/4UL;->A06:I

    goto :goto_1

    :cond_1
    iget v5, p0, LX/4UL;->A02:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/4UO;LX/4UO;LX/Nes;LX/Nes;)Z
    .locals 5

    iget-object v0, p0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    const/4 p0, 0x1

    const/16 v3, 0x2f

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    return p0

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/Nes;->Ddm()J

    move-result-wide v1

    :goto_0
    if-eqz p3, :cond_5

    invoke-interface {p3}, LX/Nes;->Ddm()J

    move-result-wide v3

    :cond_5
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return p0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08(LX/4UM;LX/4UO;LX/Nes;)V
    .locals 7

    iget-object v6, p2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v6}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_0

    invoke-interface {v6}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_0

    invoke-interface {v6}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3ec

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {v6}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    invoke-interface {v6}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/4UL;->A01:I

    const/4 v1, 0x1

    if-le v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/4UL;->A0C:Z

    if-eqz v0, :cond_d

    if-nez v3, :cond_4

    if-eqz v1, :cond_9

    :cond_4
    :goto_0
    if-eqz p3, :cond_c

    invoke-interface {p3}, LX/Nes;->BkR()LX/0lT;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-eq v1, v0, :cond_9

    invoke-direct {p0, p1, p3}, LX/4UL;->A06(LX/4UM;LX/Nes;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/4UL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-interface {v6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qb;->D6S(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    iget-boolean v0, p0, LX/4UL;->A0B:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-static {v3, v0}, LX/BS8;->A21(Ljava/util/List;LX/1xp;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0I()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    iget v0, p0, LX/4UL;->A05:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    :cond_5
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81060800011c61L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    if-eqz p3, :cond_b

    invoke-interface {p3}, LX/Nes;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v3, p0, LX/4UL;->A08:LX/2in;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2in;->A05:LX/Kmf;

    const-string v0, "inbox_recent_reminder_message_ids"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/4UL;->A0D:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810608000a1c63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v4, p0, LX/4UL;->A0A:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fbt;

    if-eqz v2, :cond_8

    invoke-static {p0, p1}, LX/4UL;->A05(LX/4UL;LX/4UM;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/4UL;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/Fbt;->A00:LX/4UO;

    iget-object v0, v2, LX/Fbt;->A01:LX/Nes;

    invoke-static {p2, v1, p3, v0}, LX/4UL;->A07(LX/4UO;LX/4UO;LX/Nes;LX/Nes;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, LX/Fbt;

    invoke-direct {v0, p2, p3}, LX/Fbt;-><init>(LX/4UO;LX/Nes;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/4UL;->A02()V

    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/Nes;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/Fbu;->A00(LX/2in;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    if-eqz v3, :cond_9

    goto/16 :goto_0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/4UL;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fbt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fbt;->A01:LX/Nes;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nes;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-direct {p0}, LX/4UL;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4UL;->A00:Z

    return-void
.end method
