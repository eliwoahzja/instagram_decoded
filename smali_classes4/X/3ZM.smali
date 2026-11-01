.class public final LX/3ZM;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3ZM;->A00:LX/3ZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/3Zr;)V
    .locals 12

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/3Zr;->A05:LX/ATz;

    if-eqz v1, :cond_0

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ATz;->Axj()LX/50f;

    move-result-object v0

    invoke-virtual {v0}, LX/50f;->A00()LX/50f;

    move-result-object v0

    invoke-static {p0, v0}, LX/50c;->A00(LX/4Bc;LX/50f;)V

    :cond_0
    iget-object v1, p1, LX/3Zr;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cards_size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/3Zr;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "follow_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/3Zr;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/3Zr;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/3Zr;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/3Zr;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_dismissable"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/3Zr;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_unit_dismissable"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, LX/3Zr;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v1, :cond_8

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6rk;->A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V

    :cond_8
    iget-object v1, p1, LX/3Zr;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "landing_site_subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/3Zr;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "landing_site_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/3Zr;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "landing_site_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/3Zr;->A04:LX/7QM;

    if-eqz v1, :cond_c

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7QM;->A03(LX/4Bc;LX/7QM;)V

    :cond_c
    iget-object v1, p1, LX/3Zr;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/3Zr;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "payload"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/3Zr;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/3Zr;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "ranking_algorithm"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/3Zr;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_display_community_card"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p1, LX/3Zr;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_bottom_cta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_12
    iget-object v1, p1, LX/3Zr;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "style"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, LX/3Zr;->A00:LX/4NV;

    if-eqz v0, :cond_14

    const-string/jumbo v1, "style_enum"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/3Zr;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/3Zr;->A0U:Ljava/util/List;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "suggestion_cards"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SuggestionCardIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Ats()LX/A4M;

    move-result-object v1

    iget-object v0, v1, LX/A4M;->A09:Ljava/lang/Integer;

    iget-object v10, v1, LX/A4M;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v9, v1, LX/A4M;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v7, v1, LX/A4M;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v6, v1, LX/A4M;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v5, v1, LX/A4M;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v4, v1, LX/A4M;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v3, v1, LX/A4M;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v2, v1, LX/A4M;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v1, v1, LX/A4M;->A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v8}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    if-eqz v10, :cond_17

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6rk;->A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V

    :cond_17
    if-eqz v9, :cond_18

    const-string/jumbo v0, "upsell_add_school_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_18
    if-eqz v7, :cond_19

    const-string/jumbo v0, "upsell_ci_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_19
    if-eqz v6, :cond_1a

    const-string/jumbo v0, "upsell_complete_profile_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_1a
    if-eqz v5, :cond_1b

    const-string/jumbo v0, "upsell_fbc_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_1b
    if-eqz v4, :cond_1c

    const-string/jumbo v0, "upsell_invite_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_1c
    if-eqz v3, :cond_1d

    const-string/jumbo v0, "upsell_search_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_1d
    if-eqz v2, :cond_1e

    const-string/jumbo v0, "upsell_see_all_su_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_1e
    if-eqz v1, :cond_1f

    const-string/jumbo v0, "user_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Atm()LX/Bc1;

    move-result-object v0

    invoke-virtual {v0}, LX/Bc1;->A00()Lcom/instagram/api/schemas/SuggestedUserDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Za;->A00(LX/4Bc;Lcom/instagram/api/schemas/SuggestedUserDict;)V

    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_21
    iget-object v1, p1, LX/3Zr;->A0V:Ljava/util/List;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "suggestions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->AyL()LX/CB1;

    move-result-object v0

    invoke-virtual {v0}, LX/CB1;->A00()Lcom/instagram/model/reels/SuggestedUserTypedDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/A6v;->A00(LX/4Bc;Lcom/instagram/model/reels/SuggestedUserTypedDict;)V

    goto :goto_1

    :cond_22
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_23
    iget-object v1, p1, LX/3Zr;->A0W:Ljava/util/List;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "suggestions_with_media"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/InterestRecommendation;

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestRecommendation;->An3()LX/ShT;

    move-result-object v0

    iget-object v8, v0, LX/ShT;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/ShT;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    iget-object v1, v0, LX/ShT;->A06:Ljava/util/List;

    iget-object v6, v0, LX/ShT;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/ShT;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ShT;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/ShT;->A07:Ljava/util/List;

    iget-object v2, v0, LX/ShT;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v8, :cond_24

    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v7, :cond_25

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->Anm()LX/Bb9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bb9;->A01()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Ww;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;)V

    :cond_25
    if-eqz v1, :cond_27

    const-string v0, "media_infos"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_26
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_27
    if-eqz v6, :cond_28

    const-string v0, "pk"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v5, :cond_29

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v4, :cond_2a

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v3, :cond_2c

    const-string/jumbo v0, "topic_user_profile_urls"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_2b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2c
    if-eqz v2, :cond_2d

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_2d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_2

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2f
    iget-object v1, p1, LX/3Zr;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "survey"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SuggestedUsersSurvey;->Atq()LX/dDU;

    move-result-object v1

    iget-object v0, v1, LX/dDU;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/dDU;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/dDU;->A04:Ljava/util/List;

    iget-object v5, v1, LX/dDU;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/dDU;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_30
    if-eqz v3, :cond_31

    const-string/jumbo v0, "survey_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v2, :cond_35

    const-string/jumbo v0, "survey_options"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUsersSurveyOption;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SuggestedUsersSurveyOption;->Atr()LX/bpD;

    move-result-object v0

    iget-object v2, v0, LX/bpD;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/bpD;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_32

    const-string v0, "key"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v1, :cond_33

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_5

    :cond_34
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_35
    if-eqz v5, :cond_36

    const-string/jumbo v0, "target_id"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v4, :cond_37

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_38
    iget-object v1, p1, LX/3Zr;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p1, LX/3Zr;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "title_with_entities"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AvJ()LX/Ktj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ktj;->A00()Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_3a
    iget-object v1, p1, LX/3Zr;->A0X:Ljava/util/List;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "topical_tags_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/TextAppTagDict;

    invoke-interface {v0}, Lcom/instagram/user/model/TextAppTagDict;->Az6()LX/lGj;

    move-result-object v0

    invoke-virtual {v0}, LX/lGj;->A01()Lcom/instagram/user/model/TextAppTagDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cKO;->A00(LX/4Bc;Lcom/instagram/user/model/TextAppTagDictImpl;)V

    goto :goto_6

    :cond_3b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3c
    iget-object v1, p1, LX/3Zr;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, p1, LX/3Zr;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3e
    iget-object v1, p1, LX/3Zr;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "view_all_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, p1, LX/3Zr;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_40
    iget-object v0, p1, LX/3Zr;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "viewer_follow_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_41
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v14, v10

    move-object/from16 v36, v10

    move-object/from16 v35, v10

    move-object/from16 v34, v10

    move-object/from16 v33, v10

    move-object/from16 v32, v10

    move-object/from16 v31, v10

    move-object/from16 v30, v10

    move-object v13, v10

    move-object/from16 v29, v10

    move-object/from16 v28, v10

    move-object/from16 v27, v10

    move-object v12, v10

    move-object/from16 v26, v10

    move-object/from16 v25, v10

    move-object/from16 v24, v10

    move-object/from16 v23, v10

    move-object/from16 v22, v10

    move-object/from16 v21, v10

    move-object/from16 v20, v10

    move-object v11, v10

    move-object/from16 v19, v10

    move-object v4, v10

    move-object v3, v10

    move-object/from16 v18, v10

    move-object v2, v10

    move-object v8, v10

    move-object/from16 v17, v10

    move-object/from16 v16, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_f

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    goto :goto_1

    :sswitch_1
    const-string v0, "follow_ranking_token"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v35

    goto :goto_1

    :sswitch_2
    const-string v0, "cards_size"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v36

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "is_dismissable"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "quick_promotion_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "should_display_community_card"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "viewer_follow_count"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "ranking_algorithm"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "landing_site_title"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "suggestion_cards"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v10

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v10, v0, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_2

    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "title_with_entities"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "style_enum"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/4NV;->A05:LX/4NV;

    invoke-static {v11, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/4NV;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "title"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "style"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v13, v0, :cond_5

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "bloks_data"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v14, v0, :cond_6

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/50c;->A00:LX/50c;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/50f;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "show_bottom_cta"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "landing_site_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "landing_site_subtitle"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "view_all_text"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "payload"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "survey"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Y90;->A00:LX/Y90;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SuggestedUsersSurveyImpl;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "layout"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v12, v0, :cond_8

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/7QM;->A01(LX/4Bd;)LX/7QM;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "suggestions_with_media"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_9

    sget-object v0, LX/NV6;->A00:LX/NV6;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_1b
    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "suggestions"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v9, v0, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_b

    sget-object v0, LX/A6v;->A00:LX/A6v;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "netego_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "is_unit_dismissable"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "topical_tags_list"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v8, v0, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_5
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_d

    sget-object v0, LX/cKO;->A00:LX/cKO;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_f
    const-string v0, "XDTSuggestedUsers"

    new-instance v1, LX/3Zr;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, LX/3Zr;->A05:LX/ATz;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/3Zr;->A0E:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/3Zr;->A0F:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/3Zr;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/3Zr;->A0G:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/3Zr;->A0H:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/3Zr;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/3Zr;->A07:Ljava/lang/Boolean;

    iput-object v13, v1, LX/3Zr;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/3Zr;->A0I:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/3Zr;->A0J:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/3Zr;->A0K:Ljava/lang/String;

    iput-object v12, v1, LX/3Zr;->A04:LX/7QM;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/3Zr;->A0L:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/3Zr;->A0M:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/3Zr;->A0N:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/3Zr;->A0O:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/3Zr;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/3Zr;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/3Zr;->A0P:Ljava/lang/String;

    iput-object v11, v1, LX/3Zr;->A00:LX/4NV;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/3Zr;->A0Q:Ljava/lang/String;

    iput-object v10, v1, LX/3Zr;->A0U:Ljava/util/List;

    iput-object v9, v1, LX/3Zr;->A0V:Ljava/util/List;

    iput-object v4, v1, LX/3Zr;->A0W:Ljava/util/List;

    iput-object v3, v1, LX/3Zr;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/3Zr;->A0R:Ljava/lang/String;

    iput-object v2, v1, LX/3Zr;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object v8, v1, LX/3Zr;->A0X:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/3Zr;->A0S:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3Zr;->A0B:Ljava/lang/Integer;

    iput-object v7, v1, LX/3Zr;->A0T:Ljava/lang/String;

    iput-object v6, v1, LX/3Zr;->A0C:Ljava/lang/Integer;

    iput-object v5, v1, LX/3Zr;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_21
        -0x74799761 -> :sswitch_20
        -0x7415ece2 -> :sswitch_1f
        -0x738ce98f -> :sswitch_1e
        -0x6e6b8337 -> :sswitch_1d
        -0x5aea8911 -> :sswitch_1c
        -0x586993e1 -> :sswitch_1b
        -0x4c322585 -> :sswitch_1a
        -0x422504d6 -> :sswitch_19
        -0x351c58a6 -> :sswitch_18
        -0x2ee41e72 -> :sswitch_17
        -0x2acb7e9b -> :sswitch_16
        -0x181d0a18 -> :sswitch_15
        -0x17985ef6 -> :sswitch_14
        -0x5581782 -> :sswitch_13
        0xd1b -> :sswitch_12
        0x368f3a -> :sswitch_11
        0x180531c -> :sswitch_10
        0x5793e86 -> :sswitch_f
        0x68b1db1 -> :sswitch_e
        0x6942258 -> :sswitch_d
        0x85316cf -> :sswitch_c
        0x10c04173 -> :sswitch_b
        0x173a8168 -> :sswitch_a
        0x24854a88 -> :sswitch_9
        0x26ad2fa6 -> :sswitch_8
        0x2a5d4c0e -> :sswitch_7
        0x394d16cf -> :sswitch_6
        0x46051b49 -> :sswitch_5
        0x5200ef4f -> :sswitch_4
        0x5931651e -> :sswitch_3
        0x5c37d75d -> :sswitch_2
        0x6ae3aca2 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
