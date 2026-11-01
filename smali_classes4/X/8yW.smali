.class public final LX/8yW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8yW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8yW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8yW;->A00:LX/8yW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;
    .locals 2

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object p0

    sget-object v1, LX/2iw;->A1A:LX/2iw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8yW;Ljava/lang/String;J)Z
    .locals 2

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_hasCooldownElapsed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {p0, p2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v1, p3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "clips_viewer_direct"

    goto :goto_2

    :sswitch_1
    const/16 v0, 0xf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x54

    goto :goto_1

    :sswitch_3
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_2

    :sswitch_4
    const/16 v0, 0x89

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1d3dd166 -> :sswitch_0
        -0x84785af -> :sswitch_1
        0x10677f7e -> :sswitch_2
        0x2dfac5f1 -> :sswitch_3
        0x6d8aba7b -> :sswitch_4
        0x7979ae85 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_recordSuccessfulSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v1, "key_has_successfully_swiped"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_last_swiped_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_canShowMoreUpNext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_hasBeenDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v1

    const-string v0, "key_up_next_has_been_dismissed"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_hasReachedUpNextLifeTimeImpressionCap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v1

    const-string v0, "key_up_next_impression_count"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8207130009109aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v5, v0, :cond_1

    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_meetsSwipeRequirementForUpNext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081071300152355L    # 4.063932600678098E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "key_last_swiped_timestamp_ms"

    const-wide/32 v0, 0xf731400

    invoke-static {p1, p0, v2, v0, v1}, LX/8yW;->A01(Lcom/instagram/common/session/UserSession;LX/8yW;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/8yW;->A00(Lcom/instagram/common/session/UserSession;LX/8yW;)LX/Kmf;

    move-result-object v1

    const-string v0, "key_swiped_on_last_view"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "android_purge_26_q3_UpNextEligibilityUtil_hasUpNuxCooldownElapsed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/32 v1, 0x5265c00

    const-string v0, "key_last_up_next_timestamp"

    invoke-static {p1, p0, v0, v1, v2}, LX/8yW;->A01(Lcom/instagram/common/session/UserSession;LX/8yW;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v3
.end method
