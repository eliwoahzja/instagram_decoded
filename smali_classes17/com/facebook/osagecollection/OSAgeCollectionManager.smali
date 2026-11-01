.class public final Lcom/facebook/osagecollection/OSAgeCollectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/jat;

.field public final A02:LX/fdZ;

.field public final A03:LX/miz;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/jat;LX/miz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/C59;

    invoke-direct {v3, p3, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/P95;

    invoke-direct {v2, p3, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    new-instance v1, LX/fdZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p6, v1, LX/fdZ;->A00:I

    iput-object v3, v1, LX/fdZ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/fdZ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/fdZ;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A03:LX/miz;

    iput-object p2, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A01:LX/jat;

    iput-object p4, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A02:LX/fdZ;

    return-void
.end method

.method public static A00(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_type"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/8BN;->A02:LX/8BN;

    const-string v0, "trigger"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string p0, "google"

    const-string v0, "source"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/D45;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    instance-of v0, p1, LX/pmt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pmt;

    iget v1, v0, LX/pmt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/pmt;

    iget v2, v7, LX/pmt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/pmt;->A00:I

    :goto_0
    iget-object v4, v7, LX/pmt;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pmt;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/pmt;

    invoke-direct {v7, p0, p1, v3}, LX/pmt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v1, v7, LX/pmt;->A01:J

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A03:LX/miz;

    iget-object v4, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A05:Ljava/lang/String;

    check-cast v8, LX/4Nb;

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v6, "os_age_existing_user_collection"

    invoke-virtual {v0, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/ceD;->A04:LX/ceD;

    invoke-static {v0, v2, v4, v3}, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A00(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eligible_for_age_features"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    iget-object v12, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A02:LX/fdZ;

    iget-object v0, v12, LX/fdZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v12, LX/fdZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    iget v0, v12, LX/fdZ;->A00:I

    int-to-long v1, v0

    cmp-long v0, v10, v1

    if-gez v0, :cond_7

    const-string v1, "throttled"

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/ceD;->A03:LX/ceD;

    invoke-static {v0, v7, v4, v3}, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A00(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eligible_for_age_features"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_6
    :goto_2
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_7
    iget-object v2, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A01:LX/jat;

    new-instance v0, Lcom/facebook/androidage/AndroidAgeRangeService;

    invoke-direct {v0, v2, v1}, Lcom/facebook/androidage/AndroidAgeRangeService;-><init>(Landroid/content/Context;LX/jat;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    iput-wide v1, v7, LX/pmt;->A01:J

    iput v5, v7, LX/pmt;->A00:I

    invoke-virtual {v0, v7}, Lcom/facebook/androidage/AndroidAgeRangeService;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8

    goto/16 :goto_7

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/d7k;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    new-instance v4, LX/S2Y;

    invoke-direct {v4, v0}, LX/S2Y;-><init>(Ljava/lang/Integer;)V

    :goto_4
    invoke-static {v1, v2}, LX/BVB;->A07(J)J

    move-result-wide v2

    long-to-int v1, v2

    instance-of v0, v4, LX/S2W;

    if-eqz v0, :cond_16

    check-cast v4, LX/S2W;

    iget-object v3, v4, LX/S2W;->A00:LX/jgQ;

    iget-object v0, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A03:LX/miz;

    iget-object v7, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "os_age_existing_user_collection"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/ceD;->A05:LX/ceD;

    const-string v0, "event_type"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v4, LX/8BN;->A02:LX/8BN;

    const-string v0, "trigger"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v4, v3, LX/jgQ;->A06:Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/D45;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/jgQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v5, :cond_14

    const/4 v0, 0x2

    if-eq v4, v0, :cond_13

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    const/4 v0, 0x4

    if-eq v4, v0, :cond_11

    const/4 v0, 0x5

    if-eq v4, v0, :cond_10

    const/16 v0, 0x16e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v0, "age_range_type"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_eligible_for_age_features"

    invoke-interface {v2, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_latency_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/jgQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "age_lower_bound"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, v3, LX/jgQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "age_upper_bound"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v0, v3, LX/jgQ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "most_recent_approval_date"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget-object v1, v3, LX/jgQ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "install_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v3, LX/jgQ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "mock_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_e
    iget-object v0, v3, LX/jgQ;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/jgQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :cond_f
    iget-object v0, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A02:LX/fdZ;

    iget-object v1, v0, LX/fdZ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/fdZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const-string v4, "declared"

    goto :goto_5

    :cond_11
    const-string v4, "unknown"

    goto :goto_5

    :cond_12
    const-string v4, "supervised_approval_denied"

    goto :goto_5

    :cond_13
    const-string v4, "supervised_approval_pending"

    goto :goto_5

    :cond_14
    const-string v4, "supervised"

    goto :goto_5

    :cond_15
    const-string v4, "verified"

    goto/16 :goto_5

    :cond_16
    instance-of v0, v4, LX/S2Y;

    if-eqz v0, :cond_17

    check-cast v4, LX/S2Y;

    iget-object v0, v4, LX/S2Y;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v6, "API_NOT_AVAILABLE"

    goto :goto_6

    :pswitch_1
    const-string v6, "PLAY_STORE_NOT_FOUND"

    goto :goto_6

    :pswitch_2
    const-string v6, "PLAY_SERVICES_NOT_FOUND"

    goto :goto_6

    :pswitch_3
    const-string v6, "CANNOT_BIND_TO_SERVICE"

    goto :goto_6

    :pswitch_4
    const-string v6, "APP_NOT_OWNED"

    goto :goto_6

    :pswitch_5
    const-string v6, "PLAY_STORE_VERSION_OUTDATED"

    goto :goto_6

    :pswitch_6
    const-string v6, "PLAY_SERVICES_VERSION_OUTDATED"

    goto :goto_6

    :pswitch_7
    const-string v6, "NETWORK_ERROR"

    goto :goto_6

    :pswitch_8
    const-string v6, "CLIENT_TRANSIENT_ERROR"

    goto :goto_6

    :pswitch_9
    const-string v6, "SDK_VERSION_OUTDATED"

    goto :goto_6

    :pswitch_a
    const-string v6, "INTERNAL_ERROR"

    :goto_6
    iget-object v0, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A03:LX/miz;

    iget-object v4, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "os_age_existing_user_collection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/ceD;->A02:LX/ceD;

    invoke-static {v0, v7, v4, v3}, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A00(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v7, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eligible_for_age_features"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_latency_ms"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :goto_7
    return-object v9

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
