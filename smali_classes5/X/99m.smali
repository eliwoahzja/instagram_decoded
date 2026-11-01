.class public final LX/99m;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/99m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/99m;->A00:LX/99m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/A7V;)Ljava/lang/String;
    .locals 16

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "pk"

    move-object/from16 v5, p1

    iget-object v0, v5, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ASq;->A02:Lkotlin/enums/EnumEntries;

    invoke-virtual {v5}, LX/A7V;->A06()LX/ASq;

    move-result-object v0

    iget v0, v0, LX/ASq;->A00:I

    const-string/jumbo v3, "type"

    invoke-virtual {v4, v3, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "story_type"

    iget v0, v5, LX/A7V;->A00:I

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v5, LX/A7V;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "notif_name"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/A7V;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "is_pinned_row"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/A7V;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ndid"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "args"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v2, v5, LX/A7V;->A04:LX/AJC;

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/AJC;->A16:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "ads_info"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3T;

    new-instance v0, LX/QO6;

    invoke-direct {v0, v1}, LX/ZVM;-><init>(LX/iae;)V

    invoke-virtual {v0}, LX/ZVM;->A00()LX/P3T;

    move-result-object v0

    invoke-static {v4, v0}, LX/UGh;->A00(LX/4Bc;LX/P3T;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_4
    iget-object v0, v2, LX/AJC;->A15:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v7, "ad_client_cache_tracking_keys"

    invoke-static {v4, v7}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LE4;

    invoke-virtual {v4, v7}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/OF7;->A00(LX/4Bc;LX/LE4;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_6
    iget-object v1, v2, LX/AJC;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "reel_pk"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/AJC;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "annotation_title"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/AJC;->A12:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/AJC;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/AJC;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "rich_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/AJC;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "sub_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/AJC;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "action_url"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, LX/AJC;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "icon_should_apply_filter"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e
    iget-object v1, v2, LX/AJC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_f

    const-string v0, "second_icon_url"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_f
    iget-object v0, v2, LX/AJC;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "second_icon_should_apply_filter"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, v2, LX/AJC;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "af_candidate_id"

    invoke-virtual {v4, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_11
    iget-object v7, v2, LX/AJC;->A0C:LX/Hlt;

    if-eqz v7, :cond_1a

    const-string v0, "expansion_config"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v7, LX/Hlt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "header"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v8, v7, LX/Hlt;->A00:LX/Hmj;

    if-eqz v8, :cond_18

    const-string v0, "last_card"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v8, LX/Hmj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_13

    const-string v0, "profile_image"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_13
    iget-object v1, v8, LX/Hmj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_14

    const-string v0, "second_profile_image"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_14
    iget-object v1, v8, LX/Hmj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v8, LX/Hmj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "sub_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v8, LX/Hmj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_18
    iget-object v0, v7, LX/Hlt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_1a
    iget-object v0, v2, LX/AJC;->A0V:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_display_badge"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v1, v2, LX/AJC;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "content_version_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v2, LX/AJC;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "aggregation_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v2, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "profile_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v2, LX/AJC;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "second_profile_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v2, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_20

    const-string v0, "profile_image"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_20
    iget-object v1, v2, LX/AJC;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "profile_image_destination"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v2, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "profile_name"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v2, LX/AJC;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "full_name"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v2, LX/AJC;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_verified"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_24
    iget-object v1, v2, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_25

    const-string v0, "second_profile_image"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_25
    iget-object v1, v2, LX/AJC;->A1C:Ljava/util/List;

    if-eqz v1, :cond_27

    const/16 v0, 0x326

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_2

    :cond_26
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_27
    iget-object v1, v2, LX/AJC;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "profile_context"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v2, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v1, :cond_2c

    const-string v0, "media"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/96j;

    if-eqz v7, :cond_29

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v7, LX/96j;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/96j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2a

    const-string v0, "image"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2a
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_2b
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_2c
    iget-object v1, v2, LX/AJC;->A17:Ljava/util/List;

    if-eqz v1, :cond_31

    const-string v0, "images"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AIH;

    if-eqz v7, :cond_2d

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v7, LX/AIH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, v7, LX/AIH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2f

    const-string v0, "image"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2f
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_30
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_31
    iget-object v1, v2, LX/AJC;->A11:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v2, LX/AJC;->A0Z:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "latest_reel_media"

    invoke-virtual {v4, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_33
    iget-object v1, v2, LX/AJC;->A1E:Ljava/util/List;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "story_reel_media_ids"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5

    :cond_34
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_35
    iget-object v7, v2, LX/AJC;->A0G:LX/AXr;

    if-eqz v7, :cond_3f

    const-string v0, "inline_follow"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v7, LX/AXr;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "user_info"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_36
    iget-object v0, v7, LX/AXr;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "following"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_37
    iget-object v0, v7, LX/AXr;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "outgoing_request"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_38
    iget-object v0, v7, LX/AXr;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "incoming_request"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_39
    iget-object v0, v7, LX/AXr;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "follow_back_enabled"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v1, v7, LX/AXr;->A00:LX/Hwp;

    if-eqz v1, :cond_3d

    const-string v0, "friending_config"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/Hwp;->A00:LX/HxM;

    if-eqz v1, :cond_3c

    const-string v0, "contextual_recommendation"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/HxM;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3b
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_3c
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_3d
    iget-object v0, v7, LX/AXr;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_message_cta"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3e
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_3f
    iget-object v1, v2, LX/AJC;->A1A:Ljava/util/List;

    if-eqz v1, :cond_42

    const-string v0, "links"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/POX;

    if-eqz v7, :cond_40

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v7, LX/POX;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    iget-object v0, v7, LX/POX;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start"

    iget v0, v7, LX/POX;->A01:I

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v7, LX/POX;->A00:I

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_6

    :cond_41
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_42
    iget-object v1, v2, LX/AJC;->A10:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v2, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "destination"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v2, LX/AJC;->A08:Lcom/instagram/api/schemas/ActivityFeedStoryFriendshipStatusImpl;

    if-eqz v1, :cond_46

    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v1, Lcom/instagram/api/schemas/ActivityFeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_restricted"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_45
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_46
    iget-object v1, v2, LX/AJC;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "media_destination"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v2, LX/AJC;->A0L:LX/1So;

    if-eqz v0, :cond_48

    iget-object v1, v0, LX/1So;->A00:Ljava/lang/String;

    const-string v0, "media_clips_creation_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, v2, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "comment_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, v2, LX/AJC;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4a
    iget-object v1, v2, LX/AJC;->A14:Ljava/util/List;

    if-eqz v1, :cond_4c

    const-string v0, "actions"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_7

    :cond_4b
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_4c
    iget-object v1, v2, LX/AJC;->A18:Ljava/util/List;

    if-eqz v1, :cond_54

    const-string v0, "inline_controls"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AP9;

    if-eqz v7, :cond_4d

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "action_type"

    iget-object v0, v7, LX/AP9;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/AP9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "action_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, v7, LX/AP9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "confirmation_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, v7, LX/AP9;->A03:Ljava/util/HashMap;

    if-eqz v1, :cond_52

    const-string v0, "controls"

    invoke-static {v4, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v4, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_9

    :cond_51
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_52
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_8

    :cond_53
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_54
    iget-object v1, v2, LX/AJC;->A13:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string/jumbo v0, "tuuid"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v1, v2, LX/AJC;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "canvas_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, v2, LX/AJC;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_story"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_57
    iget-object v1, v2, LX/AJC;->A1D:Ljava/util/List;

    if-eqz v1, :cond_5a

    const-string v0, "poll_options"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_58
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HuP;

    if-eqz v7, :cond_58

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "option"

    iget-object v0, v7, LX/HuP;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    iget v0, v7, LX/HuP;->A00:I

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_a

    :cond_59
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_5a
    iget-object v7, v2, LX/AJC;->A0H:LX/JYE;

    if-eqz v7, :cond_5d

    const-string v0, "action_button"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v7, LX/JYE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v1, v7, LX/JYE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v0, "dest"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_5d
    iget-object v1, v2, LX/AJC;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string v0, "comment_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v0, v2, LX/AJC;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_comment_eligible_for_vcr"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5f
    iget-object v1, v2, LX/AJC;->A1F:Ljava/util/List;

    if-eqz v1, :cond_61

    const-string/jumbo v0, "users"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_b

    :cond_60
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_61
    iget-object v0, v2, LX/AJC;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "display_ufi"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_62
    iget-object v0, v2, LX/AJC;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "aymt_notif_id"

    invoke-virtual {v4, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_63
    iget-object v0, v2, LX/AJC;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "aymt_channel_id"

    invoke-virtual {v4, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_64
    iget-object v1, v2, LX/AJC;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v0, "aymt_notif_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v1, v2, LX/AJC;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_66

    const-string v0, "req_fbid"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v1, v2, LX/AJC;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string v0, "preview_url"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v7, v2, LX/AJC;->A0F:LX/HwP;

    if-eqz v7, :cond_97

    const-string v0, "extra"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v7, LX/HwP;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v0, "lat"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v1, v7, LX/HwP;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v0, "long"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v1, v7, LX/HwP;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6a

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v1, v7, LX/HwP;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "device_name"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v1, v7, LX/HwP;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "tf_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, v7, LX/HwP;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "loc"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v1, v7, LX/HwP;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v7, LX/HwP;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "tip_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v1, v7, LX/HwP;->A09:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v1, v7, LX/HwP;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_71

    const/16 v0, 0x222

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, v7, LX/HwP;->A08:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string v0, "brief_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v1, v7, LX/HwP;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, v7, LX/HwP;->A0U:Ljava/util/List;

    if-eqz v1, :cond_75

    const-string v0, "facepiles"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_c

    :cond_74
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_75
    iget-object v0, v7, LX/HwP;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_aggregated"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_76
    iget-object v0, v7, LX/HwP;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_truncation"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_77
    iget-object v1, v7, LX/HwP;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, v7, LX/HwP;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string v0, "context"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v1, v7, LX/HwP;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v0, "icon_name"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v1, v7, LX/HwP;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string/jumbo v0, "upcoming_event_reminder_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v8, v7, LX/HwP;->A02:LX/HuN;

    if-eqz v8, :cond_7f

    const-string/jumbo v0, "social_context"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v8, LX/HuN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "caption"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v1, v8, LX/HuN;->A01:Ljava/util/List;

    if-eqz v1, :cond_7e

    const-string v0, "facepile_users"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_d

    :cond_7d
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_7e
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_7f
    iget-object v1, v7, LX/HwP;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_80

    const-string v0, "override_profile_pic_icon_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object v1, v7, LX/HwP;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_81

    const-string v0, "media_dict"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_81
    iget-object v1, v7, LX/HwP;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_82

    const-string v0, "parent_media_dict"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_82
    iget-object v1, v7, LX/HwP;->A07:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "approval_status"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v0, v7, LX/HwP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "start_offset"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_84
    iget-object v1, v7, LX/HwP;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "highlight_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, v7, LX/HwP;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string v0, "color"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v1, v7, LX/HwP;->A0R:Ljava/util/List;

    if-eqz v1, :cond_91

    const-string v0, "community_tags"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_87
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HwM;

    if-eqz v8, :cond_87

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v8, LX/HwM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-object v1, v8, LX/HwM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_89

    const/16 v0, 0xe1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object v1, v8, LX/HwM;->A06:Ljava/util/List;

    if-eqz v1, :cond_8b

    const/16 v0, 0xe2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_f

    :cond_8a
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_8b
    iget-object v1, v8, LX/HwM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string v0, "display_name"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    const-string v1, "is_community"

    iget-boolean v0, v8, LX/HwM;->A07:Z

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/HwM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const/16 v0, 0xe3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v0, v8, LX/HwM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x127

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8e
    iget-object v0, v8, LX/HwM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8f
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto/16 :goto_e

    :cond_90
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_91
    iget-object v0, v7, LX/HwP;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_num_context_lines"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_92
    iget-object v1, v7, LX/HwP;->A0T:Ljava/util/List;

    if-eqz v1, :cond_94

    const-string v0, "context_inline_sticker_fragments"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N75;

    invoke-static {v4, v0}, LX/UFr;->A00(LX/4Bc;LX/N75;)V

    goto :goto_10

    :cond_93
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_94
    iget-object v1, v7, LX/HwP;->A0S:Ljava/util/List;

    if-eqz v1, :cond_96

    const-string v0, "content_inline_sticker_fragments"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N75;

    invoke-static {v4, v0}, LX/UFr;->A00(LX/4Bc;LX/N75;)V

    goto :goto_11

    :cond_95
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_96
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_97
    iget-object v1, v2, LX/AJC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_98

    const-string v0, "icon_url"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_98
    iget-object v0, v2, LX/AJC;->A02:LX/4pj;

    if-eqz v0, :cond_99

    const-string v1, "private_reply_status"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-object v1, v2, LX/AJC;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v1, :cond_9a

    const-string v0, "hashtag_follow"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/4Ww;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;)V

    :cond_9a
    iget-object v0, v2, LX/AJC;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "request_count"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9b
    iget-object v0, v2, LX/AJC;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_liked_comment"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_9c
    iget-object v1, v2, LX/AJC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9d

    const-string v0, "reply_comment_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    iget-object v0, v2, LX/AJC;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "clicked"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_9e
    iget-object v8, v2, LX/AJC;->A0I:LX/8UO;

    if-eqz v8, :cond_a5

    const-string v0, "logging_context"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v8, LX/8UO;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "content_id"

    invoke-virtual {v4, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_9f
    iget-object v1, v8, LX/8UO;->A03:Ljava/util/List;

    if-eqz v1, :cond_a1

    const-string v0, "mentioned_user_ids"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_12

    :cond_a0
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_a1
    iget-object v1, v8, LX/8UO;->A02:Ljava/util/List;

    if-eqz v1, :cond_a3

    const-string v0, "mentioned_content_ids"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_13

    :cond_a2
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_a3
    iget-object v0, v8, LX/8UO;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "ad_id"

    invoke-virtual {v4, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_a4
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_a5
    iget-object v1, v2, LX/AJC;->A0D:LX/AOC;

    if-eqz v1, :cond_a7

    const-string v0, "highlight_config"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a6

    invoke-virtual {v4, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_a7
    iget-object v0, v2, LX/AJC;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "eligible_for_text_app_quality_control"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a8
    iget-object v1, v2, LX/AJC;->A0E:LX/9LP;

    if-eqz v1, :cond_aa

    const-string v0, "indicator_config"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/9LP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a9

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_aa
    iget-object v7, v2, LX/AJC;->A0K:LX/A4H;

    if-eqz v7, :cond_ad

    const-string/jumbo v0, "thumbnail_icon_config"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v7, LX/A4H;->A01:Ljava/lang/String;

    if-eqz v1, :cond_ab

    const-string/jumbo v0, "tint"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    iget-object v1, v7, LX/A4H;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ac

    const-string v0, "background"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_ad
    iget-object v9, v2, LX/AJC;->A00:Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;

    if-eqz v9, :cond_bd

    const-string/jumbo v0, "survey"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v9, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const-string v0, "extra_data_token"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object v1, v9, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string v0, "module_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v1, v9, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b0

    const-string v0, "qp_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    iget-object v1, v9, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A04:Ljava/util/List;

    if-eqz v1, :cond_bb

    const-string v0, "questions"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;->A05:Ljava/util/List;

    iget-object v12, v0, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;->A01:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;->A00:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;->A02:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_b4

    const-string v0, "answers"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;

    iget-object v13, v0, Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    if-eqz v13, :cond_b1

    const-string v0, "id"

    invoke-virtual {v4, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    if-eqz v1, :cond_b2

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_15

    :cond_b3
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_b4
    if-eqz v12, :cond_b5

    const-string v0, "id"

    invoke-virtual {v4, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    if-eqz v11, :cond_b6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b6
    if-eqz v10, :cond_b7

    const-string v0, "module_type"

    invoke-virtual {v4, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    if-eqz v8, :cond_b8

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    if-eqz v7, :cond_b9

    invoke-virtual {v4, v3, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_14

    :cond_ba
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_bb
    iget-object v1, v9, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string/jumbo v0, "tessa_survey_config_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_bd
    iget-object v7, v2, LX/AJC;->A0J:LX/HvN;

    if-eqz v7, :cond_c1

    const-string v0, "attachment"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v0, v7, LX/HvN;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_cc

    const/4 v0, 0x2

    if-eq v1, v0, :cond_cb

    const-string v0, "NONE"

    :goto_16
    invoke-virtual {v4, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/HvN;->A00:LX/Hmq;

    if-eqz v3, :cond_bf

    const-string/jumbo v0, "smsl"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Hmq;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Hmq;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "see_more_confirm_text"

    iget-object v0, v3, LX/Hmq;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "see_less_confirm_text"

    iget-object v0, v3, LX/Hmq;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Hmq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_bf
    iget-object v3, v7, LX/HvN;->A01:LX/Hmr;

    if-eqz v3, :cond_c0

    const-string/jumbo v0, "subscription_downgrade_nudge"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "title"

    iget-object v0, v3, LX/Hmr;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtitle"

    iget-object v0, v3, LX/Hmr;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_button_text"

    iget-object v0, v3, LX/Hmr;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_button_confirmation_text"

    iget-object v0, v3, LX/Hmr;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    iget-object v0, v3, LX/Hmr;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_c0
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_c1
    iget-object v1, v2, LX/AJC;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_c2

    const-string v0, "request_info_json"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    iget-object v1, v2, LX/AJC;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_c3

    const-string/jumbo v0, "social_context_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    iget-object v1, v2, LX/AJC;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const-string v0, "annotation_sub_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    iget-object v0, v2, LX/AJC;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_c5
    iget-object v1, v2, LX/AJC;->A19:Ljava/util/List;

    if-eqz v1, :cond_ce

    const-string v0, "inline_engagement_actions"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c6
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3J7;

    if-eqz v3, :cond_c6

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/3J7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object v1, v3, LX/3J7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const-string v0, "action_text"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    iget-object v3, v3, LX/3J7;->A00:LX/HuO;

    if-eqz v3, :cond_ca

    const-string v0, "action_context"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/HuO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const/16 v0, 0x214

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    const-string v1, "has_liked"

    iget-boolean v0, v3, LX/HuO;->A01:Z

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    :cond_ca
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_17

    :cond_cb
    const-string v0, "SUBSCRIPTION_DOWNGRADE_NUDGE"

    goto/16 :goto_16

    :cond_cc
    const-string v0, "SEE_MORE_SEE_LESS"

    goto/16 :goto_16

    :cond_cd
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_ce
    iget-object v1, v2, LX/AJC;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const-string v0, "images_overlay_icon_enum"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    const-string v0, "generation_source"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, LX/A7V;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-static {v4, v0}, LX/4MX;->A00(LX/4Bc;Lcom/instagram/common/notifications/model/NotificationGenerationSource;)V

    iget-object v1, v5, LX/A7V;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_d0

    const-string/jumbo v0, "trace_id"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v9, v11

    move-object v3, v11

    move-object v10, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v2, v11

    move-object v4, v11

    move-object v5, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "notif_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const-string v0, "pk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "args"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/ATi;->A00:LX/ATi;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AJC;

    goto :goto_1

    :sswitch_3
    const-string v0, "ndid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v3, v11

    goto :goto_1

    :cond_3
    sget-object v1, LX/ASq;->A01:LX/0By;

    invoke-virtual {p1}, LX/4Bd;->A1X()I

    move-result v0

    invoke-static {v1, v0}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ASq;

    goto :goto_1

    :sswitch_5
    const-string v0, "is_pinned_row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "trace_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    const-string v0, "generation_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v4, v11

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/4MX;->A00:LX/4MX;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "story_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    new-instance v1, LX/A7V;

    invoke-direct {v1}, LX/A7V;-><init>()V

    if-eqz v9, :cond_6

    iput-object v9, v1, LX/A7V;->A0A:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    iput-object v3, v1, LX/A7V;->A05:LX/ASq;

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/A7V;->A00:I

    :cond_8
    if-eqz v8, :cond_9

    iput-object v8, v1, LX/A7V;->A0D:Ljava/lang/String;

    :cond_9
    if-eqz v7, :cond_a

    iput-object v7, v1, LX/A7V;->A0B:Ljava/lang/String;

    :cond_a
    if-eqz v6, :cond_b

    iput-object v6, v1, LX/A7V;->A0C:Ljava/lang/String;

    :cond_b
    if-eqz v2, :cond_c

    iput-object v2, v1, LX/A7V;->A04:LX/AJC;

    :cond_c
    if-eqz v4, :cond_d

    iput-object v4, v1, LX/A7V;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    :cond_d
    if-eqz v5, :cond_e

    iput-object v5, v1, LX/A7V;->A0F:Ljava/lang/String;

    :cond_e
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x46d21dc6 -> :sswitch_0
        0xdfb -> :sswitch_1
        0x2dd0dd -> :sswitch_2
        0x338551 -> :sswitch_3
        0x368f3a -> :sswitch_4
        0x49529b28 -> :sswitch_5
        0x4bb73e55 -> :sswitch_6
        0x4e83d122 -> :sswitch_7
        0x5914a044 -> :sswitch_8
    .end sparse-switch
.end method
