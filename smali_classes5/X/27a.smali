.class public final LX/27a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f

.field public static A01:F = -1.0f

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:I

.field public static A06:LX/1lB;

.field public static A07:LX/jN0;

.field public static A08:Ljava/lang/Integer;

.field public static A09:Ljava/lang/Integer;

.field public static A0A:Lkotlin/jvm/functions/Function0;

.field public static A0B:Lkotlin/jvm/functions/Function0;

.field public static A0C:Z

.field public static A0D:Z

.field public static A0E:Z

.field public static A0F:Z

.field public static A0G:Z

.field public static final A0H:LX/27a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/27a;->A0H:LX/27a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820d8f003d1b3fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_resetImageAdRuntimeStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-boolean v3, LX/27a;->A0D:Z

    sget-object v2, LX/27a;->A07:LX/jN0;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdState_reset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/jN0;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/jN0;->A02:J

    iput-boolean v3, v2, LX/jN0;->A0B:Z

    iput-wide v0, v2, LX/jN0;->A03:J

    iput-wide v0, v2, LX/jN0;->A01:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/jN0;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean v3, v2, LX/jN0;->A07:Z

    iput-boolean v3, v2, LX/jN0;->A08:Z

    iput-boolean v3, v2, LX/jN0;->A09:Z

    iput v3, v2, LX/jN0;->A00:I

    iput-boolean v3, v2, LX/jN0;->A05:Z

    iput-boolean v3, v2, LX/jN0;->A06:Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/27a;->A07:LX/jN0;

    return-void
.end method

.method public static final A02(LX/1lB;)Z
    .locals 4

    sget-object v0, LX/Hdn;->A00:LX/Lon;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/872;

    invoke-direct {v1, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_isCurrentItemInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_getHostMediaIdForAdMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_isOrganicInStreamEligibleFromServer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2C0;->A00:LX/2C2;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810d8f00224b38L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v5, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v5, v0

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d8f00081b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v5, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_2

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x1a75fddd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/1JR;LX/FZp;Z)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_isMediaLoopCountEligibleForInStream"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p1, 0x0

    if-ne v0, p1, :cond_3

    invoke-static {p0, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00224b38L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x1a75fddd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6d320d2

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    sget v0, LX/27a;->A04:I

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lt v0, v1, :cond_3

    return p0

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return p1
.end method


# virtual methods
.method public final A06(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/1lB;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/27a;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A07(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;II)LX/Hxk;
    .locals 13

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_evaluateInStreamAdProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1MC;->A09:LX/1MP;

    iget-boolean v3, v0, LX/1MP;->A08:Z

    iget-boolean v2, v0, LX/1MP;->A07:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, LX/Hxk;->A02:LX/Hxk;

    return-object v1

    :cond_1
    invoke-static/range {p3 .. p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00224b38L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v12

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v12, :cond_b

    sget-object v0, LX/Hdk;->A00:LX/Lom;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v5, 0x1a75fddd

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, -0x72f68a4d

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v1, LX/4No;->A05:LX/4No;

    const v0, -0x621c6cf1

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2C0;->A00:LX/2C2;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x6d320d2

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const v0, -0x48555e6a

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    move/from16 v9, p4

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    if-ge v9, v8, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    move/from16 v11, p5

    if-lez p5, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    int-to-long v4, v0

    int-to-long v0, v11

    mul-long/2addr v4, v0

    :goto_2
    if-eqz v2, :cond_7

    sget v0, LX/27a;->A04:I

    int-to-long v2, v0

    int-to-long v0, v11

    mul-long/2addr v2, v0

    int-to-long v0, v9

    add-long/2addr v2, v0

    if-eqz v12, :cond_5

    if-ltz p4, :cond_7

    :goto_3
    if-nez v6, :cond_4

    if-eqz v10, :cond_0

    :cond_4
    new-instance v1, LX/Hxk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Hxk;->A00:Z

    iput-boolean v10, v1, LX/Hxk;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    if-lez v7, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v11, v4, v0

    if-ltz v11, :cond_6

    int-to-long v7, v7

    sub-long/2addr v4, v7

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_6
    if-lt v9, v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A08(LX/1lB;Lcom/instagram/common/session/UserSession;IIZ)Ljava/lang/Integer;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_shouldShowCountdownOnOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0F:Z

    if-eqz v0, :cond_0

    move v6, p3

    move v7, p4

    if-le p3, p4, :cond_1

    sget-boolean v0, LX/27a;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-boolean v1, LX/27a;->A0E:Z

    move-object v4, p2

    invoke-static {p2}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v5

    sget-boolean v0, LX/27a;->A0E:Z

    if-nez v0, :cond_2

    const/4 v8, 0x1

    if-nez p5, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LX/27a;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;LX/1JR;IIZ)Z

    move-result v0

    sput-boolean v0, LX/27a;->A0E:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A09(LX/1lB;LX/1MC;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_onClipsViewPagerNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput v3, LX/27a;->A04:I

    sput v3, LX/27a;->A03:I

    sput v3, LX/27a;->A05:I

    sput v3, LX/27a;->A02:I

    iget-boolean v2, p1, LX/1lB;->A15:Z

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v1, p1

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_setLastSeenOrganicClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-object v1, LX/27a;->A06:LX/1lB;

    const/4 v1, 0x0

    sput-object v1, LX/27a;->A09:Ljava/lang/Integer;

    sget-boolean v0, LX/27a;->A0F:Z

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_resetInStreamAdsOrganicStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v3, LX/27a;->A0E:Z

    sput-boolean v3, LX/27a;->A0F:Z

    sput v3, LX/27a;->A04:I

    sput-object v1, LX/27a;->A09:Ljava/lang/Integer;

    sput-boolean v3, LX/27a;->A0G:Z

    :cond_1
    :goto_0
    sput-boolean v3, LX/27a;->A0C:Z

    return-void

    :cond_2
    if-nez v2, :cond_1

    iget-object v0, p2, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0B:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_shouldPreserveActiveImageAdRuntime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/27a;->A02(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_resetInStreamAdsSponsoredStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v3, LX/27a;->A0C:Z

    sput-boolean v3, LX/27a;->A0G:Z

    invoke-static {}, LX/27a;->A01()V

    goto :goto_0
.end method

.method public final A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_isCurrentItemInStreamEligibleOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/27a;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/27a;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(LX/1lB;Lcom/instagram/common/session/UserSession;LX/1JR;IIZ)Z
    .locals 12

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_mayShowCountdownAtPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p6, :cond_2

    sget-object v0, LX/FZp;->A00:LX/FYl;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FZp;

    if-eqz v7, :cond_2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_isOrganicVideoAtInStreamCountdownTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v9, p5

    move v1, v9

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_getInStreamRenderPositionMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/27a;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/27a;->A06:LX/1lB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/27a;->A09:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/27a;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_2

    sub-int v0, v0, p4

    int-to-long v2, v0

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820d8f00041b35L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-long v0, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    cmp-long v10, v2, v0

    if-gtz v10, :cond_2

    invoke-static {p2, p3, v7, v5}, LX/27a;->A05(Lcom/instagram/common/session/UserSession;LX/1JR;LX/FZp;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_isMediaDurationEligibleForInStream"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d8f00081b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    if-eq v9, v8, :cond_2

    if-lt v9, v0, :cond_2

    return v5

    :cond_2
    return v6
.end method
