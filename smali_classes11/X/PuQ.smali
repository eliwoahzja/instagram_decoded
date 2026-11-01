.class public final LX/PuQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PuQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PuQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PuQ;->A00:LX/PuQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "GIPHY_STICKER"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "giphy_sticker"

    goto :goto_1

    :sswitch_1
    const-string v0, "doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DOODLE"

    return-object v1

    :sswitch_2
    const-string v0, "fps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FIRST_PARTY_STICKER"

    return-object v1

    :sswitch_3
    const-string v0, "like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LIKE"

    return-object v1

    :sswitch_4
    const-string v0, "emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EMOJI"

    return-object v1

    :sswitch_5
    const-string v0, "tenor_sticker"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "cutout_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CUTOUT_STICKER"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_0
        -0x4f0b36e7 -> :sswitch_1
        0x18ce9 -> :sswitch_2
        0x32af97 -> :sswitch_3
        0x5c28046 -> :sswitch_4
        0x24f02abe -> :sswitch_5
        0x56c711ca -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A01(LX/6dj;Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    move-object/from16 v9, p5

    invoke-static {v1, p1, p4, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p9

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v7, p11

    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v6, p12

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v2, 0x0

    const-string v0, "offline_threading_id"

    invoke-static {v4, p3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "dropped_item_id"

    invoke-static {v4, p4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropped_item_status"

    invoke-static {v4, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji_dropped"

    move-object/from16 v9, p6

    invoke-static {v4, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropped_item_type"

    move-object/from16 v9, p7

    invoke-static {v4, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropped_item_type_id"

    move-object/from16 v9, p8

    invoke-static {v4, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_thread_igid"

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "relative_position"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_0
    const-string v0, "target_message_item_id"

    invoke-static {v4, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target_offline_threading_id"

    invoke-static {v4, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-static {v4, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesture_type"

    move-object/from16 v3, p13

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Uyp;->A00:LX/Uyp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGDirectSetDragAndDropItemMutation"

    const-string v5, "xig_direct_set_drag_and_drop_item"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3YS;->setRetryable(Z)LX/3YS;

    move-result-object v5

    const/16 v1, 0x26

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    new-instance v4, LX/Aog;

    invoke-direct {v4, p1, p2, v2, v0}, LX/Aog;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/QRi;

    invoke-direct {v0, v4, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v5, p1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)LX/6dj;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    iget-object v8, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-wide v0, v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "width_float"

    invoke-static {v5, v0, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    iget-wide v0, v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "height_float"

    invoke-static {v7, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "x_float"

    invoke-static {v7, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v9, "y_float"

    invoke-static {v7, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A03:D

    const-string v10, "scale"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A02:D

    const-string v10, "rotation"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "z_index_str"

    invoke-static {v7, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropped_item_layout"

    invoke-static {v7, v6, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    iget-wide v0, v7, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    iget-wide v0, v7, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target_message_bubble_layout"

    invoke-static {v4, v6, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "target_message_row_width_float"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    const-string v0, "default_position_index"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v6
.end method
