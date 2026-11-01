.class public final LX/0iU;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0iU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0iU;->A00:LX/0iU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/0iR;)V
    .locals 3

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/0iR;->A0N:LX/3Zr;

    if-eqz v1, :cond_0

    const/16 v0, 0x684

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_0
    iget-object v1, p1, LX/0iR;->A0U:LX/3Zr;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "suggested_users"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_1
    iget-object v1, p1, LX/0iR;->A0P:LX/3Zr;

    if-eqz v1, :cond_2

    const/16 v0, 0x685

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_2
    iget-object v1, p1, LX/0iR;->A0T:LX/3Zr;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "suggested_top_accounts"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_3
    iget-object v1, p1, LX/0iR;->A0Q:LX/3Zr;

    if-eqz v1, :cond_4

    const/16 v0, 0x686

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_4
    iget-object v1, p1, LX/0iR;->A0R:LX/3Zr;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "suggested_producers_v2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_5
    iget-object v1, p1, LX/0iR;->A0O:LX/3Zr;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "suggested_close_friends"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_6
    iget-object v1, p1, LX/0iR;->A0S:LX/3Zr;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "suggested_shops"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_7
    iget-object v1, p1, LX/0iR;->A0K:LX/H1Z;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "suggested_igd_channels"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JHc;->A00(LX/4Bc;LX/H1Z;)V

    :cond_8
    iget-object v1, p1, LX/0iR;->A01:LX/50g;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "bloks_netego"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/50b;->A00(LX/4Bc;LX/50g;)V

    :cond_9
    iget-object v1, p1, LX/0iR;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "media_or_ad"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_a
    iget-object v1, p1, LX/0iR;->A0t:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "parental_awareness_in_feed"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_b
    iget-object v1, p1, LX/0iR;->A0z:Lcom/instagram/netego/model/SimpleActionDict;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "simple_action"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UFV;->A00(LX/4Bc;Lcom/instagram/netego/model/SimpleActionDict;)V

    :cond_c
    iget-object v1, p1, LX/0iR;->A0x:Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "ad4ad"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UEX;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/Ad4adDictImpl;)V

    :cond_d
    iget-object v1, p1, LX/0iR;->A04:LX/0rK;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "explore_story"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0oG;->A00(LX/4Bc;LX/0rK;)V

    :cond_e
    iget-object v1, p1, LX/0iR;->A08:LX/P3P;

    if-eqz v1, :cond_f

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TZL;->A00(LX/4Bc;LX/P3P;)V

    :cond_f
    iget-object v1, p1, LX/0iR;->A0X:LX/Gy9;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "tagged_edge_story"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JHf;->A00(LX/4Bc;LX/Gy9;)V

    :cond_10
    iget-object v1, p1, LX/0iR;->A0J:LX/L9G;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "stories_netego"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OF4;->A00(LX/4Bc;LX/L9G;)V

    :cond_11
    iget-object v1, p1, LX/0iR;->A02:LX/H1j;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "business_conversion_netego"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JGg;->A00(LX/4Bc;LX/H1j;)V

    :cond_12
    iget-object v1, p1, LX/0iR;->A0E:LX/PR5;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "separator"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/U0H;->A00(LX/4Bc;LX/PR5;)V

    :cond_13
    iget-object v1, p1, LX/0iR;->A0F:LX/PR5;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "separator_header"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/U0H;->A00(LX/4Bc;LX/PR5;)V

    :cond_14
    iget-object v2, p1, LX/0iR;->A0I:LX/Cz8;

    if-eqz v2, :cond_15

    const-string/jumbo v0, "simple_banner"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "id"

    iget-object v0, v2, LX/Cz8;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, v2, LX/Cz8;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_15
    iget-object v1, p1, LX/0iR;->A07:LX/PR7;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "invite_from_fb"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TYn;->A00(LX/4Bc;LX/PR7;)V

    :cond_16
    iget-object v1, p1, LX/0iR;->A05:LX/PR7;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "fb_upsell_non_user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TYn;->A00(LX/4Bc;LX/PR7;)V

    :cond_17
    iget-object v1, p1, LX/0iR;->A06:LX/PR7;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "fb_upsell_stale_user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TYn;->A00(LX/4Bc;LX/PR7;)V

    :cond_18
    iget-object v1, p1, LX/0iR;->A0B:LX/Cxg;

    if-eqz v1, :cond_1a

    const/16 v0, 0x586

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/Cxg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "identifier"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1a
    iget-object v1, p1, LX/0iR;->A0n:LX/3g9;

    if-eqz v1, :cond_1b

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3fN;->A00(LX/4Bc;LX/3g9;)V

    :cond_1b
    iget-object v1, p1, LX/0iR;->A0m:LX/3g9;

    if-eqz v1, :cond_1c

    const/16 v0, 0x981

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3fN;->A00(LX/4Bc;LX/3g9;)V

    :cond_1c
    iget-object v1, p1, LX/0iR;->A0l:LX/3g9;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "end_of_exclusive_content_demarcator"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3fN;->A00(LX/4Bc;LX/3g9;)V

    :cond_1d
    iget-object v0, p1, LX/0iR;->A12:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_feed_preview"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v1, p1, LX/0iR;->A0D:LX/P4t;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "product_pivots"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Txt;->A00(LX/4Bc;LX/P4t;)V

    :cond_1f
    iget-object v1, p1, LX/0iR;->A11:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "non_sponsored_product"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Cs;->A00(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    :cond_20
    iget-object v1, p1, LX/0iR;->A0o:LX/5CF;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "group_set"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5CB;->A00(LX/4Bc;LX/5CF;)V

    :cond_21
    iget-object v1, p1, LX/0iR;->A09:LX/L9F;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "follow_requests"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OE3;->A00(LX/4Bc;LX/L9F;)V

    :cond_22
    iget-object v1, p1, LX/0iR;->A03:Lcom/instagram/api/schemas/ClipsNetego;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "clips_netego"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5Zw;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsNetego;)V

    :cond_23
    iget-object v1, p1, LX/0iR;->A0A:Lcom/instagram/api/schemas/GIXUClientData;

    if-eqz v1, :cond_24

    const/16 v0, 0x567

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Z6Y;->A00(LX/4Bc;Lcom/instagram/api/schemas/GIXUClientData;)V

    :cond_24
    iget-object v1, p1, LX/0iR;->A0W:LX/X30;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "tya_suggestions_in_feed_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/YWd;->A00(LX/4Bc;LX/X30;)V

    :cond_25
    iget-object v1, p1, LX/0iR;->A0M:LX/3Zr;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "rings_creator_in_feed"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_26
    iget-object v1, p1, LX/0iR;->A0k:LX/P2w;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "intent_aware_ad_pivot"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UDr;->A00(LX/4Bc;LX/P2w;)V

    :cond_27
    iget-object v1, p1, LX/0iR;->A0u:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "stand_alone_multi_ad_pivot"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_28
    iget-object v1, p1, LX/0iR;->A00:LX/PQ9;

    if-eqz v1, :cond_29

    const/16 v0, 0x8a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TVO;->A00(LX/4Bc;LX/PQ9;)V

    :cond_29
    iget-object v1, p1, LX/0iR;->A0Y:LX/PR3;

    if-eqz v1, :cond_2a

    const/16 v0, 0x391

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UC3;->A00(LX/4Bc;LX/PR3;)V

    :cond_2a
    iget-object v1, p1, LX/0iR;->A0H:LX/PQ1;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "shopping_recommendation_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/U0N;->A00(LX/4Bc;LX/PQ1;)V

    :cond_2b
    iget-object v1, p1, LX/0iR;->A0G:LX/PR1;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "shop_everything_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/U0K;->A00(LX/4Bc;LX/PR1;)V

    :cond_2c
    iget-object v1, p1, LX/0iR;->A0d:Lcom/instagram/api/schemas/Thread;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "text_post_app_thread"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/E2X;->A00(LX/4Bc;Lcom/instagram/api/schemas/Thread;)V

    :cond_2d
    iget-object v1, p1, LX/0iR;->A0b:Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "text_app_trend_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UCB;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;)V

    :cond_2e
    iget-object v1, p1, LX/0iR;->A0i:Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "text_app_discovery_topics_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UDQ;->A00(LX/4Bc;Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;)V

    :cond_2f
    iget-object v1, p1, LX/0iR;->A0V:LX/3Zr;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "text_app_topical_interest_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_30
    iget-object v1, p1, LX/0iR;->A0f:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    if-eqz v1, :cond_31

    const/16 v0, 0x69b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4LJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;)V

    :cond_31
    iget-object v1, p1, LX/0iR;->A0e:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "tifu_in_explore"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4LJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;)V

    :cond_32
    iget-object v1, p1, LX/0iR;->A0C:LX/H1Q;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "memu_in_feed_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JHR;->A00(LX/4Bc;LX/H1Q;)V

    :cond_33
    iget-object v1, p1, LX/0iR;->A0Z:Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "text_app_follow_bundle_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OF6;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;)V

    :cond_34
    iget-object v1, p1, LX/0iR;->A0L:LX/3Zr;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "text_app_suggested_users_kickstart_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3ZM;->A00(LX/4Bc;LX/3Zr;)V

    :cond_35
    iget-object v1, p1, LX/0iR;->A0g:LX/X3b;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "vibes_in_feed_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/YXH;->A00(LX/4Bc;LX/X3b;)V

    :cond_36
    iget-object v1, p1, LX/0iR;->A0a:Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "text_app_sport_game_in_feed_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/cIJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;)V

    :cond_37
    iget-object v1, p1, LX/0iR;->A0c:Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "text_app_verticals_in_feed_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/cIP;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;)V

    :cond_38
    iget-object v1, p1, LX/0iR;->A0h:Lcom/instagram/api/schemas/XDTTextAppCommunitiesInFeedUnitDictImpl;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "text_app_communities_in_feed_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JHg;->A00(LX/4Bc;Lcom/instagram/api/schemas/XDTTextAppCommunitiesInFeedUnitDictImpl;)V

    :cond_39
    iget-object v1, p1, LX/0iR;->A0j:Lcom/instagram/api/schemas/XDTTextAppLiveChatsInFeedUnitDictImpl;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "text_app_live_chat_in_feed_unit"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/cIs;->A00(LX/4Bc;Lcom/instagram/api/schemas/XDTTextAppLiveChatsInFeedUnitDictImpl;)V

    :cond_3a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3b
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    const/16 v61, 0x0

    move/from16 v0, v61

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v20, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v29, v20

    move-object/from16 v38, v20

    move-object/from16 v27, v20

    move-object/from16 v39, v20

    move-object/from16 v25, v20

    move-object/from16 v14, v20

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v22, v14

    move-object/from16 v42, v14

    move-object/from16 v35, v14

    move-object v6, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v18, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v43, v14

    move-object v7, v14

    move-object v9, v14

    move-object v5, v14

    move-object v11, v14

    move-object/from16 v17, v14

    move-object v4, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object v13, v14

    move-object/from16 v46, v14

    move-object/from16 v37, v14

    move-object/from16 v30, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v32, v14

    move-object/from16 v23, v14

    move-object/from16 v28, v14

    move-object/from16 v54, v14

    move-object v3, v14

    move-object/from16 v36, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v16, v14

    move-object/from16 v31, v14

    move-object/from16 v60, v14

    move-object/from16 v33, v14

    move-object/from16 v56, v14

    move-object/from16 v55, v14

    move-object v12, v14

    move-object/from16 v53, v14

    move-object/from16 v52, v14

    move-object v2, v14

    move-object/from16 v34, v14

    move-object v10, v14

    move-object/from16 v51, v14

    move-object v8, v14

    move-object/from16 v47, v14

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_3b

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lapp/morphe/extension/instagram/patches/Block;->replaceJsonParserKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "text_app_suggested_users_kickstart_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Zr;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "suggested_producers_v2"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v14, v0, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Zr;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "intent_aware_ad_pivot"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/UDr;->A00:LX/UDr;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P2w;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "fb_upsell_stale_user"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/TYn;->A00:LX/TYn;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PR7;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "simple_banner"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/F7z;->A00:LX/F7z;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cz8;

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "simple_action"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v6, v0, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/UFV;->A00:LX/UFV;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/netego/model/SimpleActionDict;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "separator"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v7, v0, :cond_8

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/U0H;->A00:LX/U0H;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PR5;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "text_app_communities_in_feed_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v8, v0, :cond_9

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/JHg;->A00:LX/JHg;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/XDTTextAppCommunitiesInFeedUnitDictImpl;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "separator_header"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v9, v0, :cond_a

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/U0H;->A00:LX/U0H;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PR5;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "text_app_sport_game_in_feed_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v10

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v10, v0, :cond_b

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/cIJ;->A00:LX/cIJ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "invite_from_fb"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v11, v0, :cond_c

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/TYn;->A00:LX/TYn;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PR7;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "tifu_in_explore"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v12, v0, :cond_d

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/4LJ;->A00:LX/4LJ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x981

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v13, v0, :cond_e

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/3fN;->A00:LX/3fN;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3g9;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "has_feed_preview"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "shop_everything_metadata"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_f

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/U0K;->A00:LX/U0K;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/PR1;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "fb_upsell_non_user"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_10

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/TYn;->A00:LX/TYn;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/PR7;

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_11

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/TZL;->A00:LX/TZL;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/P3P;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "suggested_igd_channels"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_12

    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/JHc;->A00:LX/JHc;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/H1Z;

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0x567

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_13

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/Z6Y;->A00:LX/Z6Y;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/GIXUClientData;

    goto/16 :goto_1

    :sswitch_13
    const/16 v0, 0x684

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_14

    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/3Zr;

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x685

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_15

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/3Zr;

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x686

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_16

    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/3Zr;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "tagged_edge_story"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_17

    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/JHf;->A00:LX/JHf;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/Gy9;

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "ad4ad"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_18

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v0, LX/UEX;->A00:LX/UEX;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "media_or_ad"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_19

    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "tya_suggestions_in_feed_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1a

    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/YWd;->A00:LX/YWd;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/X30;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "explore_story"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1b

    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/0oG;->A00:LX/0oG;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/0rK;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "product_pivots"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1c

    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_1c
    sget-object v0, LX/Txt;->A00:LX/Txt;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/P4t;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "text_post_app_thread"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1d

    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/E2X;->A00:LX/E2X;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/instagram/api/schemas/Thread;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "stories_netego"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1e

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/OF4;->A00:LX/OF4;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/L9G;

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "parental_awareness_in_feed"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_1f

    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_1f
    invoke-static {v1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "clips_netego"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_20

    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_20
    sget-object v0, LX/5Zw;->A00:LX/5Zw;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/instagram/api/schemas/ClipsNetego;

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "text_app_discovery_topics_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_21

    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_21
    sget-object v0, LX/UDQ;->A00:LX/UDQ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "vibes_in_feed_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_22

    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_22
    sget-object v0, LX/YXH;->A00:LX/YXH;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/X3b;

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "stand_alone_multi_ad_pivot"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v15, v0, :cond_23

    const/16 v36, 0x0

    goto/16 :goto_1

    :cond_23
    invoke-static {v1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_23
    const/16 v62, 0x0

    const/16 v0, 0x391

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_24

    sget-object v0, LX/UC3;->A00:LX/UC3;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/PR3;

    :cond_24
    move-object/from16 v58, v62

    goto/16 :goto_1

    :sswitch_24
    const/16 v62, 0x0

    const/16 v0, 0x69b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_25

    sget-object v0, LX/4LJ;->A00:LX/4LJ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    :cond_25
    move-object/from16 v55, v62

    goto/16 :goto_1

    :sswitch_25
    const/16 v62, 0x0

    const-string/jumbo v0, "shopping_recommendation_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_26

    sget-object v0, LX/U0N;->A00:LX/U0N;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/PQ1;

    :cond_26
    move-object/from16 v59, v62

    goto/16 :goto_1

    :sswitch_26
    const/16 v62, 0x0

    const-string/jumbo v0, "text_app_trend_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_27

    sget-object v0, LX/UCB;->A00:LX/UCB;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;

    :cond_27
    move-object/from16 v60, v62

    goto/16 :goto_1

    :sswitch_27
    const/16 v62, 0x0

    const-string/jumbo v0, "rings_creator_in_feed"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_28

    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/3Zr;

    :cond_28
    move-object/from16 v54, v62

    goto/16 :goto_1

    :sswitch_28
    const/16 v62, 0x0

    const-string/jumbo v0, "suggested_top_accounts"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_29

    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/3Zr;

    :cond_29
    move-object/from16 v39, v62

    goto/16 :goto_1

    :sswitch_29
    const/16 v62, 0x0

    const-string/jumbo v0, "memu_in_feed_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_2a

    sget-object v0, LX/JHR;->A00:LX/JHR;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/H1Q;

    :cond_2a
    move-object/from16 v53, v62

    goto/16 :goto_1

    :sswitch_2a
    const/16 v62, 0x0

    const-string/jumbo v0, "text_app_live_chat_in_feed_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_2b

    sget-object v0, LX/cIs;->A00:LX/cIs;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Lcom/instagram/api/schemas/XDTTextAppLiveChatsInFeedUnitDictImpl;

    :cond_2b
    move-object/from16 v47, v62

    goto/16 :goto_1

    :sswitch_2b
    const/16 v62, 0x0

    const-string/jumbo v0, "text_app_verticals_in_feed_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_2c

    sget-object v0, LX/cIP;->A00:LX/cIP;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;

    :cond_2c
    move-object/from16 v51, v62

    goto/16 :goto_1

    :sswitch_2c
    const/16 v62, 0x0

    const-string/jumbo v0, "bloks_netego"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_2d

    sget-object v0, LX/50b;->A00:LX/50b;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/50g;

    :cond_2d
    move-object/from16 v42, v62

    goto/16 :goto_1

    :sswitch_2d
    const/16 v62, 0x0

    const-string/jumbo v0, "end_of_exclusive_content_demarcator"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_2e

    sget-object v0, LX/3fN;->A00:LX/3fN;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/3g9;

    :cond_2e
    move-object/from16 v46, v62

    goto/16 :goto_1

    :sswitch_2e
    const/16 v62, 0x0

    const/16 v0, 0x8a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_2f

    sget-object v0, LX/TVO;->A00:LX/TVO;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/PQ9;

    :cond_2f
    move-object/from16 v57, v62

    goto/16 :goto_1

    :sswitch_2f
    const/16 v62, 0x0

    const/16 v0, 0x586

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_30

    sget-object v0, LX/F0Z;->A00:LX/F0Z;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/Cxg;

    :cond_30
    move-object/from16 v44, v62

    goto/16 :goto_1

    :sswitch_30
    const/16 v62, 0x0

    const-string/jumbo v0, "suggested_close_friends"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_31

    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/3Zr;

    :cond_31
    move-object/from16 v40, v62

    goto/16 :goto_1

    :sswitch_31
    const/16 v62, 0x0

    const-string/jumbo v0, "non_sponsored_product"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_32

    sget-object v0, LX/8Cs;->A00:LX/8Cs;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    :cond_32
    move-object/from16 v48, v62

    goto/16 :goto_1

    :sswitch_32
    const/16 v62, 0x0

    const-string/jumbo v0, "group_set"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_33

    sget-object v0, LX/5CB;->A00:LX/5CB;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/5CF;

    :cond_33
    move-object/from16 v49, v62

    goto/16 :goto_1

    :sswitch_33
    const/16 v62, 0x0

    const-string/jumbo v0, "follow_requests"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_34

    sget-object v0, LX/OE3;->A00:LX/OE3;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/L9F;

    :cond_34
    move-object/from16 v50, v62

    goto/16 :goto_1

    :sswitch_34
    const/16 v62, 0x0

    const-string/jumbo v0, "suggested_users"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_35

    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/3Zr;

    :cond_35
    move-object/from16 v38, v62

    goto/16 :goto_1

    :sswitch_35
    const/16 v62, 0x0

    const-string/jumbo v0, "suggested_shops"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_36

    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/3Zr;

    :cond_36
    move-object/from16 v41, v62

    goto/16 :goto_1

    :sswitch_36
    const/16 v62, 0x0

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_37

    sget-object v0, LX/3fN;->A00:LX/3fN;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/3g9;

    :cond_37
    move-object/from16 v45, v62

    goto/16 :goto_1

    :sswitch_37
    const/16 v62, 0x0

    const-string/jumbo v0, "business_conversion_netego"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_38

    sget-object v0, LX/JGg;->A00:LX/JGg;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/H1j;

    :cond_38
    move-object/from16 v43, v62

    goto/16 :goto_1

    :sswitch_38
    const/16 v62, 0x0

    const-string/jumbo v0, "text_app_topical_interest_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_39

    sget-object v0, LX/3ZM;->A00:LX/3ZM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/3Zr;

    :cond_39
    move-object/from16 v56, v62

    goto/16 :goto_1

    :sswitch_39
    const/16 v62, 0x0

    const-string/jumbo v0, "text_app_follow_bundle_unit"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_3a

    sget-object v0, LX/OF6;->A00:LX/OF6;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;

    :cond_3a
    move-object/from16 v52, v62

    goto/16 :goto_1

    :cond_3b
    new-instance v1, LX/0iR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v29, :cond_3c

    move-object/from16 v0, v29

    iput-object v0, v1, LX/0iR;->A0N:LX/3Zr;

    :cond_3c
    if-eqz v38, :cond_3d

    move-object/from16 v0, v38

    iput-object v0, v1, LX/0iR;->A0U:LX/3Zr;

    :cond_3d
    if-eqz v27, :cond_3e

    move-object/from16 v0, v27

    iput-object v0, v1, LX/0iR;->A0P:LX/3Zr;

    :cond_3e
    if-eqz v39, :cond_3f

    move-object/from16 v0, v39

    iput-object v0, v1, LX/0iR;->A0T:LX/3Zr;

    :cond_3f
    if-eqz v25, :cond_40

    move-object/from16 v0, v25

    iput-object v0, v1, LX/0iR;->A0Q:LX/3Zr;

    :cond_40
    if-eqz v14, :cond_41

    iput-object v14, v1, LX/0iR;->A0R:LX/3Zr;

    :cond_41
    if-eqz v40, :cond_42

    move-object/from16 v0, v40

    iput-object v0, v1, LX/0iR;->A0O:LX/3Zr;

    :cond_42
    if-eqz v41, :cond_43

    move-object/from16 v0, v41

    iput-object v0, v1, LX/0iR;->A0S:LX/3Zr;

    :cond_43
    if-eqz v22, :cond_44

    move-object/from16 v0, v22

    iput-object v0, v1, LX/0iR;->A0K:LX/H1Z;

    :cond_44
    if-eqz v42, :cond_45

    move-object/from16 v0, v42

    iput-object v0, v1, LX/0iR;->A01:LX/50g;

    :cond_45
    if-eqz v35, :cond_46

    move-object/from16 v0, v35

    iput-object v0, v1, LX/0iR;->A0s:Lcom/instagram/feed/media/Media;

    :cond_46
    if-eqz v20, :cond_47

    move-object/from16 v0, v20

    iput-object v0, v1, LX/0iR;->A0t:Lcom/instagram/feed/media/Media;

    :cond_47
    if-eqz v6, :cond_48

    iput-object v6, v1, LX/0iR;->A0z:Lcom/instagram/netego/model/SimpleActionDict;

    :cond_48
    if-eqz v19, :cond_49

    move-object/from16 v0, v19

    iput-object v0, v1, LX/0iR;->A0x:Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    :cond_49
    if-eqz v21, :cond_4a

    move-object/from16 v0, v21

    iput-object v0, v1, LX/0iR;->A04:LX/0rK;

    :cond_4a
    if-eqz v18, :cond_4b

    move-object/from16 v0, v18

    iput-object v0, v1, LX/0iR;->A08:LX/P3P;

    :cond_4b
    if-eqz v24, :cond_4c

    move-object/from16 v0, v24

    iput-object v0, v1, LX/0iR;->A0X:LX/Gy9;

    :cond_4c
    if-eqz v26, :cond_4d

    move-object/from16 v0, v26

    iput-object v0, v1, LX/0iR;->A0J:LX/L9G;

    :cond_4d
    if-eqz v43, :cond_4e

    move-object/from16 v0, v43

    iput-object v0, v1, LX/0iR;->A02:LX/H1j;

    :cond_4e
    if-eqz v7, :cond_4f

    iput-object v7, v1, LX/0iR;->A0E:LX/PR5;

    :cond_4f
    if-eqz v9, :cond_50

    iput-object v9, v1, LX/0iR;->A0F:LX/PR5;

    :cond_50
    if-eqz v5, :cond_51

    iput-object v5, v1, LX/0iR;->A0I:LX/Cz8;

    :cond_51
    if-eqz v11, :cond_52

    iput-object v11, v1, LX/0iR;->A07:LX/PR7;

    :cond_52
    if-eqz v17, :cond_53

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0iR;->A05:LX/PR7;

    :cond_53
    if-eqz v4, :cond_54

    iput-object v4, v1, LX/0iR;->A06:LX/PR7;

    :cond_54
    if-eqz v44, :cond_55

    move-object/from16 v0, v44

    iput-object v0, v1, LX/0iR;->A0B:LX/Cxg;

    :cond_55
    if-eqz v45, :cond_56

    move-object/from16 v0, v45

    iput-object v0, v1, LX/0iR;->A0n:LX/3g9;

    :cond_56
    if-eqz v13, :cond_57

    iput-object v13, v1, LX/0iR;->A0m:LX/3g9;

    :cond_57
    if-eqz v46, :cond_58

    move-object/from16 v0, v46

    iput-object v0, v1, LX/0iR;->A0l:LX/3g9;

    :cond_58
    if-eqz v37, :cond_59

    move-object/from16 v0, v37

    iput-object v0, v1, LX/0iR;->A12:Ljava/lang/Boolean;

    :cond_59
    if-eqz v30, :cond_5a

    move-object/from16 v0, v30

    iput-object v0, v1, LX/0iR;->A0D:LX/P4t;

    :cond_5a
    if-eqz v48, :cond_5b

    move-object/from16 v0, v48

    iput-object v0, v1, LX/0iR;->A11:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    :cond_5b
    if-eqz v49, :cond_5c

    move-object/from16 v0, v49

    iput-object v0, v1, LX/0iR;->A0o:LX/5CF;

    :cond_5c
    if-eqz v50, :cond_5d

    move-object/from16 v0, v50

    iput-object v0, v1, LX/0iR;->A09:LX/L9F;

    :cond_5d
    if-eqz v32, :cond_5e

    move-object/from16 v0, v32

    iput-object v0, v1, LX/0iR;->A03:Lcom/instagram/api/schemas/ClipsNetego;

    :cond_5e
    if-eqz v23, :cond_5f

    move-object/from16 v0, v23

    iput-object v0, v1, LX/0iR;->A0A:Lcom/instagram/api/schemas/GIXUClientData;

    :cond_5f
    if-eqz v28, :cond_60

    move-object/from16 v0, v28

    iput-object v0, v1, LX/0iR;->A0W:LX/X30;

    :cond_60
    if-eqz v54, :cond_61

    move-object/from16 v0, v54

    iput-object v0, v1, LX/0iR;->A0M:LX/3Zr;

    :cond_61
    if-eqz v3, :cond_62

    iput-object v3, v1, LX/0iR;->A0k:LX/P2w;

    :cond_62
    if-eqz v36, :cond_63

    move-object/from16 v0, v36

    iput-object v0, v1, LX/0iR;->A0u:Lcom/instagram/feed/media/Media;

    :cond_63
    if-eqz v57, :cond_64

    move-object/from16 v0, v57

    iput-object v0, v1, LX/0iR;->A00:LX/PQ9;

    :cond_64
    if-eqz v58, :cond_65

    move-object/from16 v0, v58

    iput-object v0, v1, LX/0iR;->A0Y:LX/PR3;

    :cond_65
    if-eqz v59, :cond_66

    move-object/from16 v0, v59

    iput-object v0, v1, LX/0iR;->A0H:LX/PQ1;

    :cond_66
    if-eqz v16, :cond_67

    move-object/from16 v0, v16

    iput-object v0, v1, LX/0iR;->A0G:LX/PR1;

    :cond_67
    if-eqz v31, :cond_68

    move-object/from16 v0, v31

    iput-object v0, v1, LX/0iR;->A0d:Lcom/instagram/api/schemas/Thread;

    :cond_68
    if-eqz v60, :cond_69

    move-object/from16 v0, v60

    iput-object v0, v1, LX/0iR;->A0b:Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;

    :cond_69
    if-eqz v33, :cond_6a

    move-object/from16 v0, v33

    iput-object v0, v1, LX/0iR;->A0i:Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;

    :cond_6a
    if-eqz v56, :cond_6b

    move-object/from16 v0, v56

    iput-object v0, v1, LX/0iR;->A0V:LX/3Zr;

    :cond_6b
    if-eqz v55, :cond_6c

    move-object/from16 v0, v55

    iput-object v0, v1, LX/0iR;->A0f:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    :cond_6c
    if-eqz v12, :cond_6d

    iput-object v12, v1, LX/0iR;->A0e:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    :cond_6d
    if-eqz v53, :cond_6e

    move-object/from16 v0, v53

    iput-object v0, v1, LX/0iR;->A0C:LX/H1Q;

    :cond_6e
    if-eqz v52, :cond_6f

    move-object/from16 v0, v52

    iput-object v0, v1, LX/0iR;->A0Z:Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;

    :cond_6f
    if-eqz v2, :cond_70

    iput-object v2, v1, LX/0iR;->A0L:LX/3Zr;

    :cond_70
    if-eqz v34, :cond_71

    move-object/from16 v0, v34

    iput-object v0, v1, LX/0iR;->A0g:LX/X3b;

    :cond_71
    if-eqz v10, :cond_72

    iput-object v10, v1, LX/0iR;->A0a:Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;

    :cond_72
    if-eqz v51, :cond_73

    move-object/from16 v0, v51

    iput-object v0, v1, LX/0iR;->A0c:Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;

    :cond_73
    if-eqz v8, :cond_74

    iput-object v8, v1, LX/0iR;->A0h:Lcom/instagram/api/schemas/XDTTextAppCommunitiesInFeedUnitDictImpl;

    :cond_74
    if-eqz v47, :cond_75

    move-object/from16 v0, v47

    iput-object v0, v1, LX/0iR;->A0j:Lcom/instagram/api/schemas/XDTTextAppLiveChatsInFeedUnitDictImpl;

    :cond_75
    iget-object v0, v1, LX/0iR;->A01:LX/50g;

    const/4 v5, 0x0

    if-eqz v0, :cond_b1

    new-instance v4, LX/5cK;

    invoke-direct {v4, v0}, LX/5cK;-><init>(LX/50g;)V

    :goto_2
    iput-object v4, v1, LX/0iR;->A0r:LX/5cK;

    iget-object v3, v1, LX/0iR;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_76

    iget-object v3, v1, LX/0iR;->A0t:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_76

    iget-object v0, v1, LX/0iR;->A0N:LX/3Zr;

    if-eqz v0, :cond_78

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    :cond_76
    :goto_3
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.base.FeedImpressionItem"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0iR;->A0p:LX/Hzp;

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b2

    iput-object v0, v1, LX/0iR;->A16:Ljava/lang/String;

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v2

    move/from16 v0, v61

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/0iR;->A0q:LX/4hr;

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iR;->A15:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->CEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iR;->A14:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_77

    new-instance v5, LX/0o7;

    invoke-direct {v5, v0}, LX/0o7;-><init>(LX/a0P;)V

    :cond_77
    iput-object v5, v1, LX/0iR;->A10:LX/0o7;

    return-object v1

    :cond_78
    iget-object v0, v1, LX/0iR;->A0U:LX/3Zr;

    if-eqz v0, :cond_79

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    goto :goto_3

    :cond_79
    iget-object v0, v1, LX/0iR;->A0P:LX/3Zr;

    if-eqz v0, :cond_7a

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    goto :goto_3

    :cond_7a
    iget-object v0, v1, LX/0iR;->A0T:LX/3Zr;

    if-eqz v0, :cond_7b

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    goto :goto_3

    :cond_7b
    iget-object v2, v1, LX/0iR;->A0Q:LX/3Zr;

    if-eqz v2, :cond_7d

    new-instance v0, LX/3c7;

    invoke-direct {v0, v2}, LX/3c7;-><init>(LX/3Zr;)V

    iget-object v3, v0, LX/3c7;->A06:LX/5cK;

    if-eqz v3, :cond_7c

    iput-object v3, v1, LX/0iR;->A0r:LX/5cK;

    goto :goto_3

    :cond_7c
    move-object v3, v0

    goto :goto_3

    :cond_7d
    iget-object v0, v1, LX/0iR;->A0R:LX/3Zr;

    if-eqz v0, :cond_7e

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    goto/16 :goto_3

    :cond_7e
    iget-object v0, v1, LX/0iR;->A0O:LX/3Zr;

    if-eqz v0, :cond_7f

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    goto/16 :goto_3

    :cond_7f
    iget-object v0, v1, LX/0iR;->A0S:LX/3Zr;

    if-eqz v0, :cond_80

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    goto/16 :goto_3

    :cond_80
    iget-object v0, v1, LX/0iR;->A0z:Lcom/instagram/netego/model/SimpleActionDict;

    if-eqz v0, :cond_81

    new-instance v3, LX/AHT;

    invoke-direct {v3, v0}, LX/AHT;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    goto/16 :goto_3

    :cond_81
    iget-object v0, v1, LX/0iR;->A0d:Lcom/instagram/api/schemas/Thread;

    if-eqz v0, :cond_82

    new-instance v3, LX/dd2;

    invoke-direct {v3, v0}, LX/dd2;-><init>(Lcom/instagram/api/schemas/ThreadIntf;)V

    goto/16 :goto_3

    :cond_82
    iget-object v0, v1, LX/0iR;->A0b:Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;

    if-eqz v0, :cond_83

    invoke-static {v0}, LX/Xq2;->A00(Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;)LX/dc9;

    move-result-object v3

    goto/16 :goto_3

    :cond_83
    iget-object v0, v1, LX/0iR;->A0i:Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/Xps;->A00(Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;)LX/dcA;

    move-result-object v3

    goto/16 :goto_3

    :cond_84
    iget-object v0, v1, LX/0iR;->A0Z:Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;

    if-eqz v0, :cond_85

    invoke-static {v0}, LX/RKm;->A00(Lcom/instagram/api/schemas/TextAppSharedListUnitDictImpl;)LX/VhL;

    move-result-object v3

    goto/16 :goto_3

    :cond_85
    iget-object v0, v1, LX/0iR;->A0a:Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/hg5;->A00(Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;)LX/nPl;

    move-result-object v3

    goto/16 :goto_3

    :cond_86
    iget-object v0, v1, LX/0iR;->A0c:Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;

    if-eqz v0, :cond_87

    invoke-static {v0}, LX/hgB;->A00(Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;)LX/nPx;

    move-result-object v3

    goto/16 :goto_3

    :cond_87
    iget-object v0, v1, LX/0iR;->A0h:Lcom/instagram/api/schemas/XDTTextAppCommunitiesInFeedUnitDictImpl;

    if-eqz v0, :cond_88

    invoke-static {v0}, LX/OMH;->A00(Lcom/instagram/api/schemas/XDTTextAppCommunitiesInFeedUnitDictImpl;)LX/RoQ;

    move-result-object v3

    goto/16 :goto_3

    :cond_88
    iget-object v0, v1, LX/0iR;->A0j:Lcom/instagram/api/schemas/XDTTextAppLiveChatsInFeedUnitDictImpl;

    if-eqz v0, :cond_89

    invoke-static {v0}, LX/hg4;->A00(Lcom/instagram/api/schemas/XDTTextAppLiveChatsInFeedUnitDictImpl;)LX/nPk;

    move-result-object v3

    goto/16 :goto_3

    :cond_89
    iget-object v0, v1, LX/0iR;->A0L:LX/3Zr;

    if-eqz v0, :cond_8a

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    goto/16 :goto_3

    :cond_8a
    iget-object v0, v1, LX/0iR;->A0V:LX/3Zr;

    if-eqz v0, :cond_8b

    new-instance v3, LX/3c7;

    invoke-direct {v3, v0}, LX/3c7;-><init>(LX/3Zr;)V

    goto/16 :goto_3

    :cond_8b
    iget-object v2, v1, LX/0iR;->A0x:Lcom/instagram/model/reels/netego/Ad4adDictImpl;

    if-eqz v2, :cond_8d

    new-instance v0, LX/dcJ;

    invoke-direct {v0, v2}, LX/dcJ;-><init>(Lcom/instagram/model/reels/netego/Ad4adDict;)V

    invoke-static {v0}, LX/Xos;->A00(LX/dcJ;)LX/5cK;

    move-result-object v3

    if-eqz v3, :cond_8c

    iput-object v3, v1, LX/0iR;->A0r:LX/5cK;

    goto/16 :goto_3

    :cond_8c
    move-object v3, v0

    goto/16 :goto_3

    :cond_8d
    iget-object v0, v1, LX/0iR;->A08:LX/P3P;

    if-eqz v0, :cond_8e

    invoke-static {v0}, LX/Cbo;->A00(LX/P3P;)LX/dc1;

    move-result-object v3

    goto/16 :goto_3

    :cond_8e
    iget-object v0, v1, LX/0iR;->A0X:LX/Gy9;

    if-eqz v0, :cond_8f

    new-instance v3, LX/4vq;

    invoke-direct {v3, v0}, LX/4vq;-><init>(LX/Gy9;)V

    goto/16 :goto_3

    :cond_8f
    iget-object v0, v1, LX/0iR;->A0J:LX/L9G;

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/RJz;->A00(LX/L9G;)LX/VhK;

    move-result-object v3

    goto/16 :goto_3

    :cond_90
    iget-object v0, v1, LX/0iR;->A02:LX/H1j;

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/Ccm;->A00(LX/H1j;)LX/190;

    move-result-object v3

    goto/16 :goto_3

    :cond_91
    iget-object v2, v1, LX/0iR;->A0E:LX/PR5;

    if-eqz v2, :cond_92

    move/from16 v0, v61

    invoke-static {v2, v0}, LX/Xor;->A00(LX/PR5;Z)LX/dbg;

    move-result-object v3

    goto/16 :goto_3

    :cond_92
    iget-object v2, v1, LX/0iR;->A0F:LX/PR5;

    const/4 v0, 0x1

    if-eqz v2, :cond_93

    invoke-static {v2, v0}, LX/Xor;->A00(LX/PR5;Z)LX/dbg;

    move-result-object v3

    goto/16 :goto_3

    :cond_93
    iget-object v0, v1, LX/0iR;->A0I:LX/Cz8;

    if-eqz v0, :cond_94

    invoke-static {v0}, LX/Ccl;->A00(LX/Cz8;)LX/dbe;

    move-result-object v3

    goto/16 :goto_3

    :cond_94
    iget-object v0, v1, LX/0iR;->A07:LX/PR7;

    if-eqz v0, :cond_95

    invoke-static {v0}, LX/Xp6;->A00(LX/PR7;)LX/URi;

    move-result-object v3

    goto/16 :goto_3

    :cond_95
    iget-object v0, v1, LX/0iR;->A0o:LX/5CF;

    if-eqz v0, :cond_96

    new-instance v3, LX/5CG;

    invoke-direct {v3, v0}, LX/5CG;-><init>(LX/5CF;)V

    goto/16 :goto_3

    :cond_96
    iget-object v0, v1, LX/0iR;->A04:LX/0rK;

    if-eqz v0, :cond_97

    new-instance v3, LX/0rL;

    invoke-direct {v3, v0}, LX/0rL;-><init>(LX/0rK;)V

    goto/16 :goto_3

    :cond_97
    iget-object v0, v1, LX/0iR;->A05:LX/PR7;

    if-eqz v0, :cond_98

    invoke-static {v0}, LX/Xou;->A00(LX/PR7;)LX/URO;

    move-result-object v3

    goto/16 :goto_3

    :cond_98
    iget-object v0, v1, LX/0iR;->A06:LX/PR7;

    if-eqz v0, :cond_99

    invoke-static {v0}, LX/Xov;->A00(LX/PR7;)LX/URP;

    move-result-object v3

    goto/16 :goto_3

    :cond_99
    iget-object v0, v1, LX/0iR;->A0B:LX/Cxg;

    if-eqz v0, :cond_9a

    invoke-static {v0}, LX/RJy;->A00(LX/Cxg;)LX/VhJ;

    move-result-object v3

    goto/16 :goto_3

    :cond_9a
    iget-object v2, v1, LX/0iR;->A0n:LX/3g9;

    if-eqz v2, :cond_9b

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    new-instance v3, LX/4vc;

    invoke-direct {v3, v2, v0}, LX/4vc;-><init>(LX/3g9;LX/4hr;)V

    goto/16 :goto_3

    :cond_9b
    iget-object v2, v1, LX/0iR;->A0m:LX/3g9;

    if-eqz v2, :cond_9c

    sget-object v0, LX/4hr;->A0F:LX/4hr;

    new-instance v3, LX/4vc;

    invoke-direct {v3, v2, v0}, LX/4vc;-><init>(LX/3g9;LX/4hr;)V

    goto/16 :goto_3

    :cond_9c
    iget-object v2, v1, LX/0iR;->A0l:LX/3g9;

    if-eqz v2, :cond_9d

    sget-object v0, LX/4hr;->A0E:LX/4hr;

    new-instance v3, LX/4vc;

    invoke-direct {v3, v2, v0}, LX/4vc;-><init>(LX/3g9;LX/4hr;)V

    goto/16 :goto_3

    :cond_9d
    iget-object v0, v1, LX/0iR;->A0D:LX/P4t;

    if-eqz v0, :cond_9e

    invoke-static {v0}, LX/Xp9;->A00(LX/P4t;)LX/dc3;

    move-result-object v3

    goto/16 :goto_3

    :cond_9e
    if-eqz v4, :cond_a1

    iget-object v2, v1, LX/0iR;->A01:LX/50g;

    if-eqz v2, :cond_9f

    new-instance v0, LX/5cK;

    invoke-direct {v0, v2}, LX/5cK;-><init>(LX/50g;)V

    :goto_4
    iput-object v0, v1, LX/0iR;->A0r:LX/5cK;

    iget-object v0, v1, LX/0iR;->A01:LX/50g;

    if-eqz v0, :cond_a0

    new-instance v3, LX/5cK;

    invoke-direct {v3, v0}, LX/5cK;-><init>(LX/50g;)V

    goto/16 :goto_3

    :cond_9f
    move-object v0, v5

    goto :goto_4

    :cond_a0
    move-object v3, v5

    goto/16 :goto_3

    :cond_a1
    iget-object v0, v1, LX/0iR;->A09:LX/L9F;

    if-eqz v0, :cond_a2

    new-instance v3, LX/VhM;

    invoke-direct {v3, v0}, LX/VhM;-><init>(LX/L9F;)V

    goto/16 :goto_3

    :cond_a2
    iget-object v0, v1, LX/0iR;->A03:Lcom/instagram/api/schemas/ClipsNetego;

    if-eqz v0, :cond_a3

    new-instance v3, LX/7bB;

    invoke-direct {v3, v0}, LX/7bB;-><init>(Lcom/instagram/api/schemas/ClipsNetego;)V

    goto/16 :goto_3

    :cond_a3
    iget-object v0, v1, LX/0iR;->A0A:Lcom/instagram/api/schemas/GIXUClientData;

    if-eqz v0, :cond_a4

    invoke-static {v0}, LX/bAn;->A00(Lcom/instagram/api/schemas/GIXUClientData;)LX/gjZ;

    move-result-object v3

    goto/16 :goto_3

    :cond_a4
    iget-object v0, v1, LX/0iR;->A0W:LX/X30;

    if-eqz v0, :cond_a5

    new-instance v3, LX/5vB;

    invoke-direct {v3, v0}, LX/5vB;-><init>(LX/X30;)V

    goto/16 :goto_3

    :cond_a5
    iget-object v0, v1, LX/0iR;->A0M:LX/3Zr;

    if-eqz v0, :cond_a6

    invoke-static {v0}, LX/Kjb;->A00(LX/3Zr;)LX/2e1;

    move-result-object v3

    goto/16 :goto_3

    :cond_a6
    iget-object v0, v1, LX/0iR;->A0k:LX/P2w;

    if-eqz v0, :cond_a7

    invoke-static {v0}, LX/Xot;->A00(LX/P2w;)LX/QK8;

    move-result-object v3

    goto/16 :goto_3

    :cond_a7
    iget-object v3, v1, LX/0iR;->A0u:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_76

    iget-object v0, v1, LX/0iR;->A00:LX/PQ9;

    if-eqz v0, :cond_a8

    invoke-static {v0}, LX/Xp7;->A00(LX/PQ9;)LX/dc6;

    move-result-object v3

    invoke-virtual {v3}, LX/dc6;->A00()LX/5cK;

    move-result-object v0

    iput-object v0, v1, LX/0iR;->A0r:LX/5cK;

    goto/16 :goto_3

    :cond_a8
    iget-object v0, v1, LX/0iR;->A0Y:LX/PR3;

    if-eqz v0, :cond_a9

    invoke-static {v0}, LX/Xp8;->A00(LX/PR3;)LX/dc5;

    move-result-object v3

    iget-object v0, v3, LX/dc5;->A03:LX/5cK;

    if-eqz v0, :cond_76

    iput-object v0, v1, LX/0iR;->A0r:LX/5cK;

    goto/16 :goto_3

    :cond_a9
    iget-object v0, v1, LX/0iR;->A0H:LX/PQ1;

    if-eqz v0, :cond_aa

    invoke-static {v0}, LX/XpB;->A00(LX/PQ1;)LX/dc0;

    move-result-object v3

    invoke-virtual {v3}, LX/dc0;->A00()LX/5cK;

    move-result-object v0

    iput-object v0, v1, LX/0iR;->A0r:LX/5cK;

    goto/16 :goto_3

    :cond_aa
    iget-object v0, v1, LX/0iR;->A0K:LX/H1Z;

    if-eqz v0, :cond_ab

    invoke-static {v0}, LX/OMI;->A00(LX/H1Z;)Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    move-result-object v3

    goto/16 :goto_3

    :cond_ab
    iget-object v0, v1, LX/0iR;->A0f:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    if-eqz v0, :cond_ac

    new-instance v3, LX/8VK;

    invoke-direct {v3, v0}, LX/8VK;-><init>(Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;)V

    goto/16 :goto_3

    :cond_ac
    iget-object v0, v1, LX/0iR;->A0e:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    if-eqz v0, :cond_ad

    new-instance v3, LX/8VK;

    invoke-direct {v3, v0}, LX/8VK;-><init>(Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;)V

    goto/16 :goto_3

    :cond_ad
    iget-object v0, v1, LX/0iR;->A0C:LX/H1Q;

    if-eqz v0, :cond_ae

    invoke-static {v0}, LX/Cbn;->A00(LX/H1Q;)LX/5cL;

    move-result-object v3

    goto/16 :goto_3

    :cond_ae
    iget-object v0, v1, LX/0iR;->A0g:LX/X3b;

    if-eqz v0, :cond_af

    invoke-static {v0}, LX/Xg7;->A00(LX/X3b;)LX/coP;

    move-result-object v3

    goto/16 :goto_3

    :cond_af
    sget-object v0, LX/4hr;->A1C:LX/4hr;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c019be

    const-string/jumbo v0, "feed_item_invalid_type"

    invoke-virtual {v3, v0, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_b0

    const-string/jumbo v2, "message"

    const-string v0, "Unknown FeedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT."

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "supported_fields"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_b0
    new-instance v3, LX/Ljt;

    invoke-direct {v3}, LX/Ljt;-><init>()V

    goto/16 :goto_3

    :cond_b1
    move-object v4, v5

    goto/16 :goto_2

    :cond_b2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fdfbe3d -> :sswitch_39
        -0x7413189c -> :sswitch_38
        -0x710d3626 -> :sswitch_37
        -0x6229b627 -> :sswitch_36
        -0x603e93df -> :sswitch_35
        -0x601d8a14 -> :sswitch_34
        -0x59ef136e -> :sswitch_33
        -0x585f755e -> :sswitch_32
        -0x57a57909 -> :sswitch_31
        -0x5518e5ce -> :sswitch_30
        -0x52855e8f -> :sswitch_2f
        -0x51967787 -> :sswitch_2e
        -0x4cac1a19 -> :sswitch_2d
        -0x4bff13be -> :sswitch_2c
        -0x4b4c17a3 -> :sswitch_2b
        -0x45db77f1 -> :sswitch_2a
        -0x424e0676 -> :sswitch_29
        -0x3bc4f4d4 -> :sswitch_28
        -0x387a7897 -> :sswitch_27
        -0x378a7eea -> :sswitch_26
        -0x35f7070d -> :sswitch_25
        -0x2ed3323f -> :sswitch_24
        -0x2df18ebb -> :sswitch_23
        -0x21096767 -> :sswitch_22
        -0x2103c313 -> :sswitch_21
        -0x1fec8880 -> :sswitch_20
        -0x18afea14 -> :sswitch_1f
        -0x1512c77c -> :sswitch_1e
        -0x13f03944 -> :sswitch_1d
        -0x10fb2c2b -> :sswitch_1c
        -0x4a4ae3f -> :sswitch_1b
        -0x49023b7 -> :sswitch_1a
        -0xa09f62 -> :sswitch_19
        0x1acbe4 -> :sswitch_18
        0x5852c54 -> :sswitch_17
        0x780d0a6 -> :sswitch_16
        0x8cb7905 -> :sswitch_15
        0xb321bc3 -> :sswitch_14
        0xda1430a -> :sswitch_13
        0x23f715b5 -> :sswitch_12
        0x29c87485 -> :sswitch_11
        0x2e92ad01 -> :sswitch_10
        0x3122600c -> :sswitch_f
        0x36ef8c72 -> :sswitch_e
        0x3cf653ac -> :sswitch_d
        0x3e122608 -> :sswitch_c
        0x4eb61294 -> :sswitch_b
        0x575dfe3b -> :sswitch_a
        0x610267dd -> :sswitch_9
        0x6666e127 -> :sswitch_8
        0x66aeea13 -> :sswitch_7
        0x6748e2e5 -> :sswitch_6
        0x678f5d63 -> :sswitch_5
        0x69255e59 -> :sswitch_4
        0x69b19f00 -> :sswitch_3
        0x69bc81ea -> :sswitch_2
        0x76599ff6 -> :sswitch_1
        0x7ed236ea -> :sswitch_0
    .end sparse-switch
.end method
