.class public final LX/6Vx;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/6Vx;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/0SR;

    const-string v5, "getBoundedLithoMediaViewHolder(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)Linstagram/features/feed/ui/rows/mediaview/ui/litho/LithoMediaViewHolder;"

    const-string v4, "getBoundedLithoMediaViewHolder"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/kEf;

    const-string v5, "onFeedPreviewOverlayDismissed(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "onFeedPreviewOverlayDismissed"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/4kJ;

    const-string v5, "animateChipIntoSeeAll(Ljava/lang/String;)V"

    const-string v4, "animateChipIntoSeeAll"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Hwl;

    const-string v5, "returnItemToPool(Lcom/instagram/feed/feeditem/FeedItem;)V"

    const-string v4, "returnItemToPool"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3mI;

    const-string v5, "onRefreshClicked(Lcom/instagram/mainfeed/api/model/MainFeedRequestReason;)V"

    const-string v4, "onRefreshClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4jV;

    const-string v5, "onRIFUMediaDismissed(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "onRIFUMediaDismissed"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/3pQ;

    const-string v5, "getIdFromItem(Lcom/instagram/feed/feeditem/FeedItem;)Ljava/lang/String;"

    const-string v4, "getIdFromItem"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2yP;

    const-string v5, "maybePrefetchClipsContentOnWarmStart(J)V"

    const-string v4, "maybePrefetchClipsContentOnWarmStart"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4Jl;

    const-string v5, "updateFocusStateFromSdk(Z)V"

    const-string v4, "updateFocusStateFromSdk"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/2qN;

    const-string v5, "onIdleDetectorComplete(Lcom/instagram/uxlogging/slate/IdleDetector;)V"

    const-string v4, "onIdleDetectorComplete"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3fp;

    const-string v5, "stop(Lkotlinx/coroutines/CoroutineScope;)V"

    const-string v4, "stop"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3fp;

    const-string v5, "start(Lkotlinx/coroutines/CoroutineScope;)V"

    const-string v4, "start"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-string v5, "coldStartCacheLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const-string v4, "coldStartCacheLoad"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/4rq;

    const-string v5, "maybeAdvanceIrisSequenceIdForIgnitionOnly(J)V"

    const-string v4, "maybeAdvanceIrisSequenceIdForIgnitionOnly"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/3xv;

    const-string v5, "maybeReportConnectionChange(Landroid/content/Context;)V"

    const-string v4, "maybeReportConnectionChange"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/3av;

    const-string v5, "captureFailure(Lcom/instagram/common/cache/jsondiskserializer/JSONDiskSerializer$DeserializationFailure;)V"

    const-string v4, "captureFailure"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/3av;

    const-string v5, "onResult(Ljava/lang/Object;)V"

    const-string v4, "onResult"

    goto :goto_0

    :pswitch_10
    const-class v3, LX/3sr;

    const-string v5, "removeInFlight(Ljava/lang/String;)V"

    const-string v4, "removeInFlight"

    goto :goto_0

    :pswitch_11
    const-class v3, LX/2ab;

    const-string v5, "runOnUiThreadImmediatelyRarelyUse(Ljava/lang/Runnable;)V"

    const-string v4, "runOnUiThreadImmediatelyRarelyUse"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/6vr;

    const-string v5, "modelProvider(Ljava/lang/String;)Lcom/instagram/casper/IgSignalsCasperProductModel;"

    const-string v4, "modelProvider"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/1qh;

    const-string v5, "logDnsResolved(J)V"

    const-string v4, "logDnsResolved"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/facebook/tigon/TigonXplatService;

    const-string v5, "releaseBodyBuffer(Ljava/nio/ByteBuffer;)V"

    const-string v4, "releaseBodyBuffer"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    const-string v5, "logEventOnCurrentThread(Ljava/lang/String;)V"

    const-string v4, "logEventOnCurrentThread"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/3nj;

    const-string v5, "isSplitLoaded$fbandroid_java_com_facebook_voltron_runtime_runtime(I)Z"

    const-string v4, "isSplitLoaded"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/3nj;

    const-string v5, "getSplitDownloadState$fbandroid_java_com_facebook_voltron_runtime_runtime(I)Lcom/facebook/voltron/runtime/AppModuleDownloadState;"

    const-string v4, "getSplitDownloadState"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/6ht;

    const-string v5, "handleFetchFailure(Ljava/lang/Throwable;)V"

    const-string v4, "handleFetchFailure"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/6ht;

    const-string v5, "handleFetchSuccess(Lcom/facebook/browser/common/clickidconfig/ClickIDConfig;)V"

    const-string v4, "handleFetchSuccess"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/4rp;

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const-string v4, "notifyInvalidatedObservers"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;I)LX/7B7;
    .locals 1

    new-instance v0, LX/7B7;

    invoke-direct {v0, p0, p1}, LX/7B7;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "total_ram_mb"

    const v1, 0x6acfc1

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object p0

    const-string v2, "available_ram_mb"

    const v1, 0x6acfc2

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v48

    const-string v2, "year_class"

    const v1, 0x6acfc3

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v47

    const-string v2, "seconds_from_gmt"

    const v1, 0x6acfc4

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v46

    const-string v2, "trigger_hour"

    const v1, 0x6acfc5

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v45

    const-string v2, "trigger_week_day"

    const v1, 0x6acfc6

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v44

    const-string v2, "trigger_time_id"

    const v1, 0x6acfc7

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v43

    const/16 v1, 0x1af

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x6acfc8

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v42

    const-string v2, "btp1"

    const v1, 0x6acfc9

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v41

    const-string v2, "btp2"

    const v1, 0x6acfca

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v40

    const-string v2, "btp3"

    const v1, 0x6acfcb

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v39

    const-string v2, "btp4"

    const v1, 0x6acfcc

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v38

    const-string v2, "btp5"

    const v1, 0x6acfcd

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v37

    const-string v2, "app_badge_count"

    const v1, 0x6acfce

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v36

    const-string v2, "direct_badge_count"

    const v1, 0x6acfcf

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v35

    const-string v2, "app_start_count_l60_min"

    const v1, 0x6acfd0

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v34

    const-string v2, "app_start_count_l120_min"

    const v1, 0x6acfd1

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v33

    const-string v2, "app_start_count_l480_min"

    const v1, 0x6acfd2

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v32

    const-string v2, "app_start_count_l720_min"

    const v1, 0x6acfd3

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v31

    const-string v2, "app_start_count_l1440_min"

    const v1, 0x6acfd4

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v30

    const-string v2, "app_start_count_l2880_min"

    const v1, 0x6acfd5

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v29

    const-string v2, "app_start_count_l7200_min"

    const v1, 0x6acfd6

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v28

    const-string v2, "app_start_count_l10080_min"

    const v1, 0x6acfd7

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v27

    const-string v2, "app_start_time_spent_l60_min"

    const v1, 0x6acfd8

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v26

    const-string v2, "app_start_time_spent_l120_min"

    const v1, 0x6acfd9

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v25

    const-string v2, "app_start_time_spent_l480_min"

    const v1, 0x6acfda

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v24

    const-string v2, "app_start_time_spent_l720_min"

    const v1, 0x6acfdb

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v23

    const-string v2, "app_start_time_spent_l1440_min"

    const v1, 0x6acfdc

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v22

    const-string v2, "app_start_time_spent_l2880_min"

    const v1, 0x6acfdd

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v21

    const-string v2, "app_start_time_spent_l7200_min"

    const v1, 0x6acfde

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v20

    const-string v2, "app_start_time_spent_l10080_min"

    const v1, 0x6acfdf

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v19

    const-string v2, "app_start_overday_l0"

    const v1, 0x6acfe0

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v18

    const-string v2, "app_start_overday_l1"

    const v1, 0x6acfe1

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v17

    const-string v2, "app_start_overday_l2"

    const v1, 0x6acfe2

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v13

    const-string v2, "app_start_overday_l3"

    const v1, 0x6acfe3

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v12

    const-string v2, "app_start_time_spent_overday_l0"

    const v1, 0x6acfe4

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v11

    const-string v2, "app_start_time_spent_overday_l1"

    const v1, 0x6acfe5

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v10

    const-string v2, "app_start_time_spent_overday_l2"

    const v1, 0x6acfe6

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v9

    const-string v2, "app_start_time_spent_overday_l3"

    const v1, 0x6acfe7

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v8

    const-string v2, "battery_percent_level"

    const v1, 0x6acfe9

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v7

    const-string v2, "is_power_saving_mode"

    const v1, 0x6acfea

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v6

    const-string v2, "is_media_uploaded"

    const v1, 0x6acfeb

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v5

    const-string v2, "is_comment_posted"

    const v1, 0x6acfec

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v4

    const-string v2, "is_news_feed_badge_visible"

    const v1, 0x6acfed

    invoke-static {v2, v1}, LX/6Vx;->A00(Ljava/lang/String;I)LX/7B7;

    move-result-object v3

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v2, LX/7xF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7B8;->A02:Ljava/lang/String;

    iput-wide v15, v2, LX/7B8;->A00:D

    iput-object v14, v2, LX/7B8;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iput-object v0, v2, LX/7xF;->A0f:LX/7B7;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/7xF;->A0R:LX/7B7;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/7xF;->A0j:LX/7B7;

    move-object/from16 v0, v46

    iput-object v0, v2, LX/7xF;->A0e:LX/7B7;

    move-object/from16 v0, v45

    iput-object v0, v2, LX/7xF;->A0g:LX/7B7;

    move-object/from16 v0, v44

    iput-object v0, v2, LX/7xF;->A0i:LX/7B7;

    move-object/from16 v0, v43

    iput-object v0, v2, LX/7xF;->A0h:LX/7B7;

    move-object/from16 v0, v42

    iput-object v0, v2, LX/7xF;->A0Y:LX/7B7;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/7xF;->A0T:LX/7B7;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/7xF;->A0U:LX/7B7;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/7xF;->A0V:LX/7B7;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/7xF;->A0W:LX/7B7;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/7xF;->A0X:LX/7B7;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/7xF;->A02:LX/7B7;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/7xF;->A0Z:LX/7B7;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/7xF;->A08:LX/7B7;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/7xF;->A04:LX/7B7;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/7xF;->A07:LX/7B7;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/7xF;->A0A:LX/7B7;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/7xF;->A05:LX/7B7;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/7xF;->A06:LX/7B7;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/7xF;->A09:LX/7B7;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/7xF;->A03:LX/7B7;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/7xF;->A0K:LX/7B7;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/7xF;->A0G:LX/7B7;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/7xF;->A0J:LX/7B7;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/7xF;->A0M:LX/7B7;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/7xF;->A0H:LX/7B7;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/7xF;->A0I:LX/7B7;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/7xF;->A0L:LX/7B7;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/7xF;->A0F:LX/7B7;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/7xF;->A0B:LX/7B7;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/7xF;->A0C:LX/7B7;

    iput-object v13, v2, LX/7xF;->A0D:LX/7B7;

    iput-object v12, v2, LX/7xF;->A0E:LX/7B7;

    iput-object v11, v2, LX/7xF;->A0N:LX/7B7;

    iput-object v10, v2, LX/7xF;->A0O:LX/7B7;

    iput-object v9, v2, LX/7xF;->A0P:LX/7B7;

    iput-object v8, v2, LX/7xF;->A0Q:LX/7B7;

    iput-object v7, v2, LX/7xF;->A0S:LX/7B7;

    iput-object v6, v2, LX/7xF;->A0d:LX/7B7;

    iput-object v5, v2, LX/7xF;->A0b:LX/7B7;

    iput-object v4, v2, LX/7xF;->A0a:LX/7B7;

    iput-object v3, v2, LX/7xF;->A0c:LX/7B7;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v48

    move-object/from16 v14, v47

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v2, v15, v14, v1, v0}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v44

    move-object/from16 v14, v43

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v2, v15, v14, v1, v0}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v40

    move-object/from16 v14, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v2, v15, v14, v1, v0}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v36

    move-object/from16 v14, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v2, v15, v14, v1, v0}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v32

    move-object/from16 v14, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v2, v15, v14, v1, v0}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v28

    move-object/from16 v14, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v2, v15, v14, v1, v0}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v24

    move-object/from16 v14, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v15, v14, v1, v0}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v20

    move-object/from16 v14, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v15, v14, v1, v0}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v13, v12, v11, v10}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v8, v7, v6}, LX/6Vx;->A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/5B2;

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2yP;

    const-string v0, "android_purge_26_q2_ClipsTabBackgroundController_maybePrefetchClipsContentOnWarmStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/2yP;->A07:LX/2yK;

    iget-object v5, v2, LX/2yP;->A08:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yO;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2yK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v4, v0, LX/2xu;->A06:Ljava/lang/String;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/2yO;->A05:Z

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsTabBackgroundUseCase_isEligibleToRefresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object v4

    iget-object v0, v6, LX/2yO;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/8SL;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v6, LX/2yO;->A02:J

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    const-string v0, "android_purge_26_q2_ClipsTabBackgroundController_maybePrefetchClipsContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v10, v2, LX/2yP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v4, v10}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v8

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    iget-boolean v0, v0, LX/2yO;->A06:Z

    if-eqz v0, :cond_7

    iget-object v12, v2, LX/2yP;->A03:LX/8i6;

    if-nez v12, :cond_1

    new-instance v12, LX/8i6;

    invoke-direct {v12, v10}, LX/8i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    :goto_1
    new-instance v11, LX/2c6;

    invoke-direct {v11, v10}, LX/2c6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    iget-object p0, v0, LX/2yO;->A03:Ljava/lang/String;

    new-instance v7, LX/2c7;

    invoke-direct {v7}, LX/2c7;-><init>()V

    iget-object v6, v2, LX/2yP;->A02:Landroid/content/Context;

    const/4 v9, 0x0

    move-object p1, v9

    invoke-static/range {v6 .. v14}, LX/2c8;->A00(Landroid/content/Context;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ndn;

    move-result-object v4

    instance-of v0, v4, LX/Niz;

    if-eqz v0, :cond_4

    const-string v0, "android_purge_26_q2_ClipsTabBackgroundController_prefetchClipsContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yO;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTabBackgroundUseCase_shouldSkipNetworkPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/3lP;->A0M:LX/3lP;

    iget-boolean v0, v6, LX/2yO;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v3

    const/16 v0, 0xa47

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A07:LX/3k1;

    invoke-static {v0, v3, v5}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/2yO;->A07:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v2, v2, LX/2yP;->A02:Landroid/content/Context;

    const-string v0, "android_purge_26_q2_ClipsTabBackgroundController_doPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<*>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Niz;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v10, v0, v1}, LX/Niz;->B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    sget v0, LX/3lK;->A00:I

    invoke-static {v3}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3lK;->A00(LX/3lP;)Z

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/8TF;->A00:LX/8TF;

    invoke-virtual {v0, v3}, LX/8TF;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0
.end method

.method public static A03(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/6Vx;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0SR;

    invoke-static {p1, v0}, LX/0SR;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/0SR;)LX/8Vz;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/6Vx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4rp;

    iget-object v1, v0, LX/4rp;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/4rp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fza;

    invoke-virtual {v0, p1}, LX/fza;->A00(Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_3
    check-cast p1, LX/0uO;

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6ht;

    sget-wide v0, LX/6ht;->A07:J

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :try_start_1
    const/4 v9, 0x3

    new-instance v3, LX/6ic;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/6ic;-><init>(LX/0uN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-object v4, v2, LX/6ht;->A06:LX/0uQ;

    iput-object v3, v2, LX/6ht;->A05:LX/6ic;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    iget-object v0, p1, LX/0uO;->A00:LX/0uN;

    iget-object v5, p1, LX/0uO;->A03:Ljava/util/List;

    iget-object v6, p1, LX/0uO;->A01:Ljava/util/List;

    iget-object v7, p1, LX/0uO;->A02:Ljava/util/List;

    iget v3, v0, LX/0uN;->A01:I

    iget v1, v0, LX/0uN;->A00:I

    iget-object v0, v0, LX/0uN;->A02:Ljava/lang/String;

    new-instance v4, LX/0uN;

    invoke-direct {v4, v3, v1, v0}, LX/0uN;-><init>(IILjava/lang/String;)V

    iget-object v1, v2, LX/6ht;->A00:LX/6hv;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    :cond_2
    new-instance v3, LX/6ic;

    invoke-direct/range {v3 .. v9}, LX/6ic;-><init>(LX/0uN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-object v0, v2, LX/6ht;->A06:LX/0uQ;

    iput-object v3, v2, LX/6ht;->A05:LX/6ic;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v2

    iget-object v0, v1, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v2}, LX/6ht;->A00(LX/6ht;)LX/0uQ;

    goto/16 :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    const-string v1, "ClickIDHelper"

    const-string v0, "Failed to preload click ID appender"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v0}, LX/6ht;->A02(LX/6ht;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6ht;

    invoke-static {v0, p1}, LX/6ht;->A02(LX/6ht;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3nj;

    invoke-virtual {v0, v1}, LX/3nj;->A00(I)LX/3nn;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3nj;

    monitor-enter v1

    :try_start_c
    iget-object v0, v1, LX/3nj;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    invoke-static {v0, p1}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A01(Lcom/instagram/analytics/traffic/IGNetworkStateLogger;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/TigonXplatService;

    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "network_prober_dns_latency_ms"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p1}, LX/6Vx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/2ab;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3sr;

    iget-object v0, v0, LX/3sr;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3av;

    iput-object p1, v0, LX/3av;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_e
    check-cast p1, LX/5uZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3av;

    iput-object p1, v0, LX/3av;->A00:LX/5uZ;

    :goto_2
    iget-object v0, v0, LX/3av;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3xv;

    invoke-static {p1, v0}, LX/3xv;->A02(Landroid/content/Context;LX/3xv;)V

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-boolean v0, v5, LX/4rq;->A1K:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087f006d2db1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/4rq;->A0Z:LX/0KM;

    const/16 v1, 0x11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5, v3, v4}, LX/4rq;->A0Y(J)V

    goto/16 :goto_3

    :pswitch_11
    check-cast p1, LX/HAU;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3fp;

    invoke-virtual {v0}, LX/3fp;->A00()V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3fp;

    iget-object v2, v0, LX/3fp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/3fq;->A03:LX/3fq;

    sget-object v0, LX/3fq;->A04:LX/3fq;

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto/16 :goto_3

    :pswitch_14
    check-cast p1, LX/6bJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2qN;

    iget-object v2, v3, LX/2qN;->A0A:LX/2pT;

    invoke-static {v2}, LX/2pT;->A02(LX/2pT;)V

    invoke-static {v2}, LX/2pT;->A03(LX/2pT;)V

    iget v1, v2, LX/2pT;->A00:I

    iget v0, p1, LX/6bJ;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/2pT;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pT;->A08:Ljava/lang/Long;

    iget-object v0, v3, LX/2qN;->A0C:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    invoke-virtual {v0}, LX/8nm;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2qN;->A08:LX/8yz;

    iget-object v2, v0, LX/8yz;->A01:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2qN;->A05(LX/9j8;Ljava/util/Collection;Z)LX/3WX;

    move-result-object v0

    invoke-static {v3, v0}, LX/2qN;->A02(LX/2qN;LX/3WX;)V

    goto :goto_3

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Jl;

    invoke-static {v0, v1}, LX/4Jl;->A01(LX/4Jl;Z)V

    goto :goto_3

    :pswitch_16
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4jV;

    invoke-virtual {v0, p1}, LX/4jV;->A00(Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :pswitch_17
    check-cast p1, LX/2ut;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3mI;

    invoke-virtual {v0, p1}, LX/3mI;->A0c(LX/2ut;)V

    goto :goto_3

    :pswitch_18
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hwl;

    invoke-interface {v0, p1}, LX/Hwl;->GfS(LX/0iR;)V

    goto :goto_3

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4kJ;

    iget-object v1, v2, LX/4kJ;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_5

    new-instance v0, LX/DtN;

    invoke-direct {v0, v1, v2, p1}, LX/DtN;-><init>(Lcom/facebook/litho/LithoView;LX/4kJ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_1a
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/kEf;

    invoke-interface {v0, p1}, LX/kEf;->FJk(Lcom/instagram/feed/media/Media;)V

    :cond_5
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
