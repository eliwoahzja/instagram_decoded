.class public final LX/58r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0V:LX/58r;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/58r;->A04:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/58r;->A0U:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/58r;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/58r;Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 3

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "capture_flow_v2"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v1

    const-string v0, "ig_creation_flow_step"

    invoke-virtual {v1, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_step"

    invoke-virtual {v2, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/58r;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01()LX/58r;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/58r;->A0V:LX/58r;

    if-nez v0, :cond_0

    new-instance v0, LX/58r;

    invoke-direct {v0}, LX/58r;-><init>()V

    sput-object v0, LX/58r;->A0V:LX/58r;

    :cond_0
    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "capture_flow_v2"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "edit_carousel"

    invoke-static {p0, v0, p2}, LX/58r;->A00(LX/58r;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "long_press_count"

    invoke-virtual {v2, v3, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "rearrange_count"

    invoke-virtual {v2, v3, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/58r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tap_add_media_count"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "delete_media_count"

    invoke-virtual {v2, v3, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "edit_sub_media_count"

    invoke-virtual {v2, v3, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/58r;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_filter_id"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0J:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "filter_strength_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0M:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "mute_all_audio_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    const/4 v0, 0x0

    iput v0, p0, LX/58r;->A00:I

    iput v0, p0, LX/58r;->A01:I

    iput-boolean v0, p0, LX/58r;->A0J:Z

    iput-boolean v0, p0, LX/58r;->A0M:Z

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "gallery"

    invoke-static {p0, v0, p2}, LX/58r;->A00(LX/58r;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget-boolean v0, p0, LX/58r;->A0N:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "nonsquare_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0F:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "carousel_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0L:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "draft_manage_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0G:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_3
    const-string v0, "draft_select_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x975

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0E:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_4
    const-string v0, "carousel_long_press_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/58r;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/58r;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_media_selected"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    iput-boolean v3, p0, LX/58r;->A0I:Z

    iput-boolean v3, p0, LX/58r;->A0N:Z

    iput-boolean v3, p0, LX/58r;->A0F:Z

    iput-boolean v3, p0, LX/58r;->A0E:Z

    iput-boolean v3, p0, LX/58r;->A0L:Z

    iput-boolean v3, p0, LX/58r;->A0G:Z

    iput v3, p0, LX/58r;->A03:I

    iput v3, p0, LX/58r;->A02:I

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_4

    :cond_1
    const-string v1, "0"

    goto :goto_3

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/16 v0, 0x295

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/58r;->A00(LX/58r;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget v0, p0, LX/58r;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "m_t"

    invoke-virtual {v2, v0, v4}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "0"

    move-object v7, v5

    const-string v0, "share_destination_toggle"

    invoke-virtual {v2, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0P:Z

    if-eqz v0, :cond_e

    const-string v1, "1"

    :goto_0
    const-string v0, "preview_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0O:Z

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_1
    const-string v0, "tag_people_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_toggle"

    invoke-virtual {v2, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0K:Z

    if-eqz v0, :cond_c

    const-string v1, "1"

    :goto_2
    const-string v0, "add_location_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0D:Z

    if-eqz v0, :cond_b

    const-string v1, "1"

    :goto_3
    const-string v0, "caption_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/58r;->A0A:Z

    if-nez v3, :cond_0

    iget-boolean v0, p0, LX/58r;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "tag_sponsor_toggle"

    if-eqz v3, :cond_a

    const-string v0, "1"

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_sponsor_search_toggle"

    invoke-virtual {v2, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x246

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0C:Z

    if-eqz v0, :cond_1

    const-string v5, "1"

    :cond_1
    const-string v0, "bc_help_link_click"

    invoke-virtual {v2, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/58r;->A0S:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/58r;->A0Q:Z

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_5
    const-string v0, "tag_products_toggle"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/58r;->A0R:Z

    if-eqz v0, :cond_3

    const-string v7, "1"

    :cond_3
    const-string v0, "tag_products_search_toggle"

    invoke-virtual {v2, v0, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/58r;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_tag_count"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/58r;->A0B:Z

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "can_tag_sponsor"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/58r;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "branded_content_upsell_action"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/58r;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "branded_content_upsell_signals"

    invoke-virtual {v2, v0, v3}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    const-string v1, "post_attempt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "exit"

    invoke-static {p0, v1, v0}, LX/58r;->A00(LX/58r;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget v0, p0, LX/58r;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0xb12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_post"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, LX/58r;->A04:I

    iput-boolean v6, p0, LX/58r;->A0P:Z

    iput-boolean v6, p0, LX/58r;->A0O:Z

    iput-boolean v6, p0, LX/58r;->A0Q:Z

    iput-boolean v6, p0, LX/58r;->A0R:Z

    iput v6, p0, LX/58r;->A05:I

    iput-boolean v6, p0, LX/58r;->A0K:Z

    iput-boolean v6, p0, LX/58r;->A0D:Z

    iput-boolean v6, p0, LX/58r;->A0A:Z

    iput-boolean v6, p0, LX/58r;->A0C:Z

    iput-boolean v6, p0, LX/58r;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/58r;->A07:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void

    :cond_9
    move-object v1, v7

    goto/16 :goto_5

    :cond_a
    move-object v0, v5

    goto/16 :goto_4

    :cond_b
    move-object v1, v5

    goto/16 :goto_3

    :cond_c
    move-object v1, v5

    goto/16 :goto_2

    :cond_d
    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "edit_video"

    :goto_0
    invoke-static {p0, v0, p1}, LX/58r;->A00(LX/58r;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    return-void

    :cond_0
    const-string v0, "edit_photo"

    goto :goto_0
.end method
