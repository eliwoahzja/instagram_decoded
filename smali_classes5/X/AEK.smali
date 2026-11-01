.class public final LX/AEK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AEK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AEK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AEK;->A00:LX/AEK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/user/model/UpcomingEventImpl;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "id"

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    if-eqz v1, :cond_3

    const-string v0, "ig_local_event_dict"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLocalEventDict;->AlY()LX/dr3;

    move-result-object v0

    iget-object v1, v0, LX/dr3;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/dr3;->A00:LX/a0d;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_1

    const-string v0, "ig_event_time_string"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "ig_event_visibility"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_ig_local_event"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "last_notification_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    if-eqz v1, :cond_14

    const-string v0, "live_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Az8()LX/ZJK;

    move-result-object v0

    iget-object v7, v0, LX/ZJK;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ZJK;->A01:Ljava/lang/Boolean;

    iget-boolean v6, v0, LX/ZJK;->A05:Z

    iget-boolean v5, v0, LX/ZJK;->A06:Z

    iget-object v4, v0, LX/ZJK;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/ZJK;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    iget-object v3, v0, LX/ZJK;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v7, :cond_6

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_broadcast_ended"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "is_scheduled_live"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "live_notifs_enabled"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v4, :cond_8

    const-string v0, "post_live_media_id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_12

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Az5()LX/ZFc;

    move-result-object v0

    iget-object v1, v0, LX/ZFc;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    iget-object v6, v0, LX/ZFc;->A02:Lcom/instagram/user/model/ProductCollection;

    iget-object v2, v0, LX/ZFc;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    iget-object v5, v0, LX/ZFc;->A03:Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/ZFc;->A04:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_a

    const/16 v0, 0x496

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->ArJ()LX/WYa;

    move-result-object v0

    iget-object v1, v0, LX/WYa;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_9

    const/16 v0, 0xc44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    if-eqz v6, :cond_b

    const/16 v0, 0x64

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/user/model/ProductCollection;->Az2()LX/ZOp;

    move-result-object v0

    invoke-virtual {v0}, LX/ZOp;->A00()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/UGV;->A00(LX/4Bc;Lcom/instagram/user/model/ProductCollectionImpl;)V

    :cond_b
    if-eqz v2, :cond_e

    const-string v0, "discount_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->ArK()LX/XCT;

    move-result-object v0

    iget-object v2, v0, LX/XCT;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/XCT;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_c

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_e
    if-eqz v5, :cond_f

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_f
    if-eqz v4, :cond_11

    const-string v0, "products"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->Az4()LX/Wxr;

    move-result-object v0

    iget-object v1, v0, LX/Wxr;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/ProductWrapper;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {p0, v0}, LX/8Cr;->A00(LX/4Bc;Lcom/instagram/user/model/ProductWrapper;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_14
    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    if-eqz v1, :cond_15

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Ayo()LX/ZOn;

    move-result-object v0

    invoke-virtual {v0}, LX/ZOn;->A00()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/UFU;->A00(LX/4Bc;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;)V

    :cond_15
    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_16

    const-string v0, "owner"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_16
    const-string v1, "reminder_enabled"

    iget-boolean v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v2, "start_time"

    iget-wide v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "title"

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/WFQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upcoming_event_id_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p1

    check-cast v8, LX/4oy;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object v15, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v21, v11

    move-object v12, v11

    :goto_0
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v6, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v5, "title"

    const-string v4, "reminder_enabled"

    const-string/jumbo v3, "upcoming_event_id_type"

    const-string/jumbo v2, "start_time"

    const-string v1, "id"

    const-string v0, "UpcomingEventImpl"

    if-eq v9, v6, :cond_6

    invoke-static {v8}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_ig_local_event"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    const-string v1, "live_metadata"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/TPZ;->A00:LX/TPZ;

    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    :cond_2
    move-object v15, v0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WFQ;->A04:LX/WFQ;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/WFQ;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    const-string v1, "ig_local_event_dict"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/Ivk;->A00:LX/Ivk;

    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    :cond_3
    move-object v13, v0

    goto :goto_1

    :sswitch_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_7
    const/4 v0, 0x0

    const-string v1, "media"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_4

    sget-object v0, LX/UFU;->A00:LX/UFU;

    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    :cond_4
    move-object v14, v0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "owner"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v8, v7}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "last_notification_time"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "end_time"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1

    :cond_6
    if-eqz v20, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    if-eqz v21, :cond_7

    if-eqz v12, :cond_b

    new-instance v11, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v11 .. v24}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/WFQ;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v11

    :cond_7
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fa4f126 -> :sswitch_0
        -0x5dc44b76 -> :sswitch_1
        -0x4be5bade -> :sswitch_2
        -0x1b00b2aa -> :sswitch_3
        -0xe909f8c -> :sswitch_4
        -0xcd67370 -> :sswitch_5
        0xd1b -> :sswitch_6
        0x62f6fe4 -> :sswitch_7
        0x653f2b3 -> :sswitch_8
        0x6942258 -> :sswitch_9
        0x59b8a038 -> :sswitch_a
        0x66d9d3b1 -> :sswitch_b
    .end sparse-switch
.end method
