.class public final LX/2vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaD;


# instance fields
.field public A00:I

.field public A01:LX/HaL;

.field public A02:LX/5nR;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/util/Set;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Ljava/lang/Long;

.field public A09:Z

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44

    new-instance v1, LX/9ed;

    invoke-direct {v1, p1, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2vI;->A0A:LX/Esp;

    const/16 v0, 0x46

    new-instance v1, LX/9ed;

    invoke-direct {v1, p1, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2vI;->A0B:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/9ed;

    invoke-direct {v1, p1, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2vI;->A0C:LX/Esp;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2vI;->A07:Z

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2vI;->A05:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method public static final A00(LX/2vI;J)J
    .locals 2

    iget-object v1, p0, LX/2vI;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2vI;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const-wide/16 p1, 0x1

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 p1, 0x6

    return-wide p1
.end method

.method public static final A01(LX/2vI;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/2vI;->A0C:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/2vI;
    .locals 2

    const/16 v0, 0x43

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2vI;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    return-object v0
.end method

.method public static final A03(LX/2vI;)LX/5nR;
    .locals 12

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x42439fd2

    const-string v0, "MainFeedPersonalizationFeatureStore.readFromDisk"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v11, LX/5nQ;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/2vI;->A01:LX/HaL;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/HaL;->FBa(Ljava/lang/Integer;)V

    :cond_1
    new-instance v3, LX/5nR;

    invoke-direct {v3}, LX/5nR;-><init>()V

    iget-object v4, p0, LX/2vI;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x810f310020524fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2vI;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gy;

    invoke-virtual {v0}, LX/3gy;->A03()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/5nR;->A0e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/5nR;->A0e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "core_foreground_session_count_l7"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0F:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "follower_count"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0G:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "following_count"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0H:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0I:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0D:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_sender_l28"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0K:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0E:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_num_videos_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0P:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_like"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0J:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_total_sends_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0Q:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0L:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0M:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0b:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_num_l7_core_foreground_session_count"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0O:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "clips_cohort"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x810f3100105245L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "auto_features_json"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5nR;->A0A(Lorg/json/JSONObject;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "read_error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MainFeedP13NFeatureStore"

    const-string v0, "Failed to read auto features JSON from disk"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2vI;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    :try_start_3
    iput-object v0, v3, LX/5nR;->A0c:Ljava/lang/String;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "bandwidth_3d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "bandwidth_7d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A01:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0B:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d7_video_complete"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0X:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0R:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0S:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0W:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0U:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A08:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0a:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0T:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A04:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A07:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_unit_tray_time_spent"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0A:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_feed_vpvd_impression"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0V:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d84_instagram_organic_like"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0Y:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l28"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A02:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_reciprocal_post_consumption_rate_7d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A06:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_rifu_explore_home_click_ctr"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A09:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l7"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A03:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d84_instagram_reel_send_message"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0Z:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_num_comments_received_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0N:Ljava/lang/Integer;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_ifr_reels_like_rate_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A05:Ljava/lang/Float;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, v3, LX/5nR;->A0d:Ljava/lang/String;

    :cond_6
    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    move-object v8, v1

    :cond_7
    iput-object v8, p0, LX/2vI;->A04:Ljava/lang/Long;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2vI;->A07:Z

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, p0, LX/2vI;->A05:Ljava/util/Set;

    iget-object v1, p0, LX/2vI;->A01:LX/HaL;

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/HaL;->FBZ(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1680cedb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x16b1c84f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0, p0}, LX/3A2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Failed to encrypt value: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05(LX/5nR;)V
    .locals 5

    iput-object p1, p0, LX/2vI;->A02:LX/5nR;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, LX/2vI;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x810f3100105245L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "auto_features_json"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/5nR;->A0e:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "write_error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to write auto features JSON to disk"

    const-string v0, "MainFeedP13NFeatureStore"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2vI;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string/jumbo v0, "core_foreground_session_count_l7"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0C:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "follower_count"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "following_count"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_sender_l28"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_num_videos_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "instagram_organic_like"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_total_sends_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_num_l7_core_foreground_session_count"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "clips_cohort"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0c:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "bandwidth_3d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A00:Ljava/lang/Float;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_10
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "bandwidth_7d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_11
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_12
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d7_video_complete"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_14
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_15
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_16
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_17
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_18
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_19
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1a
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1b
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1c
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_unit_tray_time_spent"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1d
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_feed_vpvd_impression"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1e
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d84_instagram_organic_like"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1f
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l28"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_20
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_reciprocal_post_consumption_rate_7d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_21
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_rifu_explore_home_click_ctr"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_22
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l7"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_23
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d84_instagram_reel_send_message"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_24
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_num_comments_received_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_ifr_reels_like_rate_28d"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5nR;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/2vI;->A07:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2vI;->A05:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v1, p0, LX/2vI;->A03:Ljava/lang/Integer;

    iput v0, p0, LX/2vI;->A00:I

    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_24

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_23

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_22

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_21

    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_20

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_1f

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_1e

    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1d

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1c

    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1b

    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_1a

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_19

    :cond_11
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_18

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_17

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_16

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_15

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_14

    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_13

    :cond_17
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_12

    :cond_18
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_11

    :cond_19
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_10

    :cond_1a
    const/4 v0, -0x1

    goto/16 :goto_f

    :cond_1b
    const/4 v0, -0x1

    goto/16 :goto_e

    :cond_1c
    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_1d
    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_1e
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_1f
    const/4 v0, -0x1

    goto/16 :goto_a

    :cond_20
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_21
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_22
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_23
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_24
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_25
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_26
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_27
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_28
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method public final BZW()Ljava/lang/Long;
    .locals 5

    iget-boolean v0, p0, LX/2vI;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "cached_reels_tab_delay_time_secs"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2vI;->A08:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vI;->A09:Z

    :cond_0
    iget-object v0, p0, LX/2vI;->A08:Ljava/lang/Long;

    return-object v0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final C77()LX/5nR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2vI;->A02:LX/5nR;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2vI;->A03(LX/2vI;)LX/5nR;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CJo()Z
    .locals 1

    iget-boolean v0, p0, LX/2vI;->A07:Z

    return v0
.end method

.method public final CUs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2vI;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cq4()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2vI;->A05:Ljava/util/Set;

    return-object v0
.end method

.method public final HV7(Ljava/lang/Long;)V
    .locals 4

    iput-object p1, p0, LX/2vI;->A08:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vI;->A09:Z

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "cached_reels_tab_delay_time_secs"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final HWU(Z)V
    .locals 2

    iput-boolean p1, p0, LX/2vI;->A07:Z

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final HX0(Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2vI;->A05:Ljava/util/Set;

    invoke-static {p0}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/2vI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
