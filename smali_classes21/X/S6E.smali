.class public final LX/S6E;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/S6E;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/A1z;

    const-string v6, "hasMoreItems(Lcom/instagram/direct/thread/feature/messagelist/message/loadmore/contract/LoadMoreUiState;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "hasMoreItems"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/A1z;

    const-string v6, "isFailed(Lcom/instagram/direct/thread/feature/messagelist/message/loadmore/contract/LoadMoreUiState;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isFailed"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/A1z;

    const-string v6, "isLoading(Lcom/instagram/direct/thread/feature/messagelist/message/loadmore/contract/LoadMoreUiState;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isLoading"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/A1z;

    const-string v6, "isLoadMoreVisible(Lcom/instagram/direct/thread/feature/messagelist/message/loadmore/contract/LoadMoreUiState;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isLoadMoreVisible"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/A1z;

    const-string v6, "loadMore(Lcom/instagram/direct/thread/feature/messagelist/message/loadmore/contract/LoadMoreUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadMore"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/6RD;

    const-string v6, "modelProvider(Ljava/lang/String;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProductModel;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "modelProvider"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/ZjY;

    const/16 v0, 0xb0e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xb0d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    const-class v4, LX/NCJ;

    const-string v6, "parseDiscountApplication(Lorg/json/JSONObject;)Lcom/facebook/browser/common/innerframe/model/ShopifyCartDiscountApplication;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "parseDiscountApplication"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/NCJ;

    const-string v6, "parseItem(Lorg/json/JSONObject;)Lcom/facebook/browser/common/innerframe/model/ShopifyCartItem;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "parseItem"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/T2F;

    const-string v6, "report(Lcom/bloks/foa/screen/tracker/NavigationEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "report"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x493

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc2

    new-instance p0, LX/7B7;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x492

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc3

    new-instance v32, LX/7B7;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x494

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc4

    new-instance v31, LX/7B7;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "seconds_since_last_open"

    const v2, 0x6acfc5

    new-instance v30, LX/7B7;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "last_reels_tab_session_duration"

    const v2, 0x6acfc6

    new-instance v29, LX/7B7;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "last_reels_tab_exit_reason"

    const v2, 0x6acfc7

    new-instance v28, LX/7B7;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "total_tracked_sessions_count"

    const v2, 0x6acfc8

    new-instance v27, LX/7B7;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l60_min"

    const v2, 0x6acfc9

    new-instance v26, LX/7B7;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l120_min"

    const v2, 0x6acfca

    new-instance v25, LX/7B7;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l720_min"

    const v2, 0x6acfcb

    new-instance v24, LX/7B7;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l1440_min"

    const v2, 0x6acfcc

    new-instance v23, LX/7B7;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l2880_min"

    const v2, 0x6acfcd

    new-instance v22, LX/7B7;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l7200_min"

    const v2, 0x6acfce

    new-instance v21, LX/7B7;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l10080_min"

    const v2, 0x6acfcf

    new-instance v20, LX/7B7;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_session_duration_l60_min"

    const v2, 0x6acfd0

    new-instance v19, LX/7B7;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_session_duration_l120_min"

    const v2, 0x6acfd1

    new-instance v18, LX/7B7;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_l720_min"

    const v0, 0x6acfd2

    new-instance v14, LX/7B7;

    invoke-direct {v14, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_l1440_min"

    const v0, 0x6acfd3

    new-instance v13, LX/7B7;

    invoke-direct {v13, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_l2880_min"

    const v0, 0x6acfd4

    new-instance v12, LX/7B7;

    invoke-direct {v12, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_l7200_min"

    const v0, 0x6acfd5

    new-instance v11, LX/7B7;

    invoke-direct {v11, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_open_overday_l0"

    const v0, 0x6acfd6

    new-instance v10, LX/7B7;

    invoke-direct {v10, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_open_overday_l1"

    const v0, 0x6acfd7

    new-instance v9, LX/7B7;

    invoke-direct {v9, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_open_overday_l2"

    const v0, 0x6acfd8

    new-instance v8, LX/7B7;

    invoke-direct {v8, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_open_overday_l3"

    const v0, 0x6acfd9

    new-instance v7, LX/7B7;

    invoke-direct {v7, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_overday_l0"

    const v0, 0x6acfda

    new-instance v6, LX/7B7;

    invoke-direct {v6, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_overday_l1"

    const v0, 0x6acfdb

    new-instance v5, LX/7B7;

    invoke-direct {v5, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_overday_l2"

    const v0, 0x6acfdc

    new-instance v4, LX/7B7;

    invoke-direct {v4, v2, v0}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-string v0, "tab_session_duration_overday_l3"

    const v2, 0x6acfdd

    new-instance v3, LX/7B7;

    invoke-direct {v3, v0, v2}, LX/7B7;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v2, LX/JaI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7B8;->A02:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/7B8;->A00:D

    iput-object v15, v2, LX/7B8;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iput-object v0, v2, LX/JaI;->A0Q:LX/7B7;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/JaI;->A0P:LX/7B7;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/JaI;->A0R:LX/7B7;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/JaI;->A02:LX/7B7;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/JaI;->A01:LX/7B7;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/JaI;->A00:LX/7B7;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/JaI;->A0O:LX/7B7;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/JaI;->A07:LX/7B7;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/JaI;->A04:LX/7B7;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/JaI;->A09:LX/7B7;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/JaI;->A05:LX/7B7;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/JaI;->A06:LX/7B7;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/JaI;->A08:LX/7B7;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/JaI;->A03:LX/7B7;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/JaI;->A0H:LX/7B7;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/JaI;->A0E:LX/7B7;

    iput-object v14, v2, LX/JaI;->A0J:LX/7B7;

    iput-object v13, v2, LX/JaI;->A0F:LX/7B7;

    iput-object v12, v2, LX/JaI;->A0G:LX/7B7;

    iput-object v11, v2, LX/JaI;->A0I:LX/7B7;

    iput-object v10, v2, LX/JaI;->A0A:LX/7B7;

    iput-object v9, v2, LX/JaI;->A0B:LX/7B7;

    iput-object v8, v2, LX/JaI;->A0C:LX/7B7;

    iput-object v7, v2, LX/JaI;->A0D:LX/7B7;

    iput-object v6, v2, LX/JaI;->A0K:LX/7B7;

    iput-object v5, v2, LX/JaI;->A0L:LX/7B7;

    iput-object v4, v2, LX/JaI;->A0M:LX/7B7;

    iput-object v3, v2, LX/JaI;->A0N:LX/7B7;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v2, v15, v1, v0}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v2, v15, v1, v0}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v2, v15, v1, v0}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v15, v1, v0}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v2, v15, v1, v0}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v14, v13, v12}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10, v9}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v7, v6}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v3}, LX/S6E;->A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/7B8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7B8;->A03:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/S6E;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5k5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A1z;

    invoke-virtual {v0, p1}, LX/A1z;->A01(LX/5k5;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :pswitch_0
    check-cast p1, LX/5k5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A1z;

    invoke-virtual {v0, p1}, LX/A1z;->A03(LX/5k5;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/5k5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A1z;

    invoke-virtual {v0, p1}, LX/A1z;->A04(LX/5k5;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/5k5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A1z;

    invoke-virtual {v0, p1}, LX/A1z;->A02(LX/5k5;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/TWh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/T2F;

    invoke-static {v0, p1}, LX/T2F;->A01(LX/T2F;LX/TWh;)V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "variant_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v1, "product_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    const-string v0, "title"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "quantity"

    invoke-static {v0, p1}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "price"

    invoke-static {v0, p1}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "final_price"

    invoke-static {v0, p1}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "final_line_price"

    invoke-static {v0, p1}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "url"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "image"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "handle"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sku"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/UQs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/UQs;->A05:Ljava/lang/Long;

    iput-object v8, v11, LX/UQs;->A04:Ljava/lang/Long;

    iput-object v10, v11, LX/UQs;->A09:Ljava/lang/String;

    iput-object v9, v11, LX/UQs;->A03:Ljava/lang/Integer;

    iput-object v7, v11, LX/UQs;->A02:Ljava/lang/Integer;

    iput-object v6, v11, LX/UQs;->A01:Ljava/lang/Integer;

    iput-object v5, v11, LX/UQs;->A00:Ljava/lang/Integer;

    iput-object v3, v11, LX/UQs;->A0A:Ljava/lang/String;

    iput-object v2, v11, LX/UQs;->A07:Ljava/lang/String;

    iput-object v1, v11, LX/UQs;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/UQs;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "allocation_method"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "created_at"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "key"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "target_selection"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "title"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "total_allocated_amount"

    invoke-static {v0, p1}, LX/NCJ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "type"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value_type"

    invoke-static {v0, p1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/UQW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/UQW;->A01:Ljava/lang/String;

    iput-object v7, v11, LX/UQW;->A02:Ljava/lang/String;

    iput-object v6, v11, LX/UQW;->A03:Ljava/lang/String;

    iput-object v5, v11, LX/UQW;->A04:Ljava/lang/String;

    iput-object v4, v11, LX/UQW;->A05:Ljava/lang/String;

    iput-object v3, v11, LX/UQW;->A00:Ljava/lang/Integer;

    iput-object v2, v11, LX/UQW;->A06:Ljava/lang/String;

    iput-object v1, v11, LX/UQW;->A07:Ljava/lang/String;

    iput-object v0, v11, LX/UQW;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/V5c;

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "transition_id"

    iget-object v0, v4, LX/V5c;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/V5c;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "generated_video_path"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "previous_clip_id"

    iget-object v0, v4, LX/V5c;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "next_clip_id"

    iget-object v0, v4, LX/V5c;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt"

    iget-object v0, v4, LX/V5c;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transition_type"

    iget-object v0, v4, LX/V5c;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/V5c;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "preset_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/V5c;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v4, LX/V5c;->A01:LX/V5I;

    if-eqz v5, :cond_7

    const-string v0, "error_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "errorType"

    iget-object v0, v5, LX/V5I;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/V5I;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_7
    const-string v5, "creation_time"

    iget-wide v0, v4, LX/V5c;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v4, LX/V5c;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "previous_frame_handle"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, LX/V5c;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "next_frame_handle"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/V5c;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "video_ent_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v4, LX/V5c;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LX/V5c;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "previous_frame_time_ms"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v4, LX/V5c;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "next_frame_time_ms"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d
    const/16 v0, 0x57

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/V5c;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/V5c;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xfe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v4, LX/V5c;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v4, LX/V5c;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "generated_video_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v4, LX/V5c;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "generated_video_has_audio"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v11

    :pswitch_7
    invoke-static {p1}, LX/S6E;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    :pswitch_8
    check-cast p1, LX/5k5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A1z;

    invoke-virtual {v0, p1}, LX/A1z;->A00(LX/5k5;)V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
