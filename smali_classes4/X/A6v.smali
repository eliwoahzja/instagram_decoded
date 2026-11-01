.class public final LX/A6v;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/A6v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A6v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A6v;->A00:LX/A6v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/reels/SuggestedUserTypedDict;)V
    .locals 6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "background_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    if-eqz v1, :cond_3

    const-string v0, "custom_profile_pic_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->ArI()LX/A4N;

    move-result-object v0

    iget v3, v0, LX/A4N;->A00:I

    iget-object v1, v0, LX/A4N;->A02:Ljava/lang/String;

    iget v0, v0, LX/A4N;->A01:I

    new-instance v2, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "height"

    iget v0, v2, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "url"

    iget-object v0, v2, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, v2, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "followed_by"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_stories"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "icon"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "interest_topic"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_new_suggestion"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0M:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "large_urls"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0N:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "media_ids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0O:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "media_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "preview_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/NuxMediaResponseIntf;->Aop()LX/beH;

    move-result-object v0

    iget-object v2, v0, LX/beH;->A02:Ljava/util/List;

    iget-object v1, v0, LX/beH;->A01:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/api/schemas/NuxMediaResponse;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/NuxMediaResponse;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/YVv;->A00(LX/4Bc;Lcom/instagram/api/schemas/NuxMediaResponse;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "reel_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0P:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "social_context_facepile_users"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_15
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "thumbnail_urls"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_17
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "upsell_invite_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "upsell_search_in_reels_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_19
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "upsell_search_in_reels_card_bottom"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->AjB()LX/ShL;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE5;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericSuggestionCard;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "user_card"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->AyL()LX/CB1;

    move-result-object v0

    invoke-virtual {v0}, LX/CB1;->A00()Lcom/instagram/model/reels/SuggestedUserTypedDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/A6v;->A00(LX/4Bc;Lcom/instagram/model/reels/SuggestedUserTypedDict;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "user_story"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/reels/UserStoryIntf;->AyM()LX/SNm;

    move-result-object v0

    iget-object v2, v0, LX/SNm;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    iget-object v1, v0, LX/SNm;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, v0, LX/SNm;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    new-instance v5, Lcom/instagram/model/reels/UserStory;

    invoke-direct {v5, v2, v0, v1}, Lcom/instagram/model/reels/UserStory;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v5, Lcom/instagram/model/reels/UserStory;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    if-eqz v1, :cond_1d

    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BroadcastIntf;->AgN()LX/g1z;

    move-result-object v0

    invoke-virtual {v0}, LX/g1z;->A00()Lcom/instagram/api/schemas/Broadcast;

    move-result-object v0

    invoke-static {p0, v0}, LX/3LF;->A00(LX/4Bc;Lcom/instagram/api/schemas/Broadcast;)V

    :cond_1d
    iget-object v1, v5, Lcom/instagram/model/reels/UserStory;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "reel"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->AyK()LX/Dbk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dbk;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/6AM;->A01(LX/4Bc;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_1e
    iget-object v1, v5, Lcom/instagram/model/reels/UserStory;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    if-eqz v1, :cond_24

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Ax8()LX/SSm;

    move-result-object v0

    iget-object v1, v0, LX/SSm;->A03:Ljava/util/List;

    iget-object v4, v0, LX/SSm;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/SSm;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/SSm;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_20

    const/16 v0, 0x188

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_20
    if-eqz v4, :cond_21

    const-string v0, "display_description_text"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v3, :cond_22

    const-string v0, "display_title_text"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_24
    invoke-static {p0, v5}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_25
    iget-object v1, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p1, Lcom/instagram/model/reels/SuggestedUserTypedDict;->A0C:Ljava/lang/Double;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_27
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v21, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v12, v21

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v18, v12

    move-object v5, v12

    move-object v11, v12

    move-object/from16 v27, v12

    move-object/from16 v19, v12

    move-object/from16 v28, v12

    move-object v4, v12

    move-object/from16 v34, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v15, v12

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v29, v12

    move-object/from16 v20, v12

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_e

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "media_ids"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v31

    goto :goto_1

    :sswitch_1
    const-string v2, "large_urls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v30

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "user_story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/Jug;->A00:LX/Jug;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/reels/UserStory;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "upsell_search_in_reels_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/OE5;->A00:LX/OE5;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/GenericSuggestionCard;

    goto :goto_1

    :sswitch_4
    const-string v2, "followed_by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "upsell_search_in_reels_card_bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/OE5;->A00:LX/OE5;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/GenericSuggestionCard;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v2, "upsell_invite_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/OE5;->A00:LX/OE5;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/GenericSuggestionCard;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v2, "thumbnail_urls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "preview_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/YVv;->A00:LX/YVv;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/NuxMediaResponse;

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "caption"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "social_context_facepile_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_7

    invoke-static {v1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "user_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_9

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/A6v;->A00:LX/A6v;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/reels/SuggestedUserTypedDict;

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "algorithm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "score"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "is_new_suggestion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_a

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "media_infos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_b

    invoke-static {v1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "media_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "background_image_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "interest_topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v2, "reel_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v2, "social_context"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "has_stories"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_1a
    const/4 v6, 0x0

    const-string v2, "custom_profile_pic_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_d

    sget-object v0, LX/3Zc;->A00:LX/3Zc;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    :cond_d
    move-object v12, v6

    goto/16 :goto_1

    :cond_e
    new-instance v7, Lcom/instagram/model/reels/SuggestedUserTypedDict;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    invoke-direct/range {v7 .. v34}, Lcom/instagram/model/reels/SuggestedUserTypedDict;-><init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4689d82a -> :sswitch_1a
        -0x3c45a052 -> :sswitch_19
        -0x3114c923 -> :sswitch_18
        -0x23a62425 -> :sswitch_17
        -0x1220b026 -> :sswitch_16
        -0xa075946 -> :sswitch_15
        -0x8f570c -> :sswitch_14
        -0x3b7696 -> :sswitch_13
        0x313c79 -> :sswitch_12
        0x36ebcb -> :sswitch_11
        0x36f3bb -> :sswitch_10
        0x57359b8 -> :sswitch_f
        0x6833e92 -> :sswitch_e
        0x6ac9171 -> :sswitch_d
        0xd70b46f -> :sswitch_c
        0x1434ef04 -> :sswitch_b
        0x16968c7a -> :sswitch_a
        0x20ef99e6 -> :sswitch_9
        0x29bcc0ad -> :sswitch_8
        0x2d4d0457 -> :sswitch_7
        0x53313db4 -> :sswitch_6
        0x547c795f -> :sswitch_5
        0x5f7796e6 -> :sswitch_4
        0x71801b8b -> :sswitch_3
        0x73530381 -> :sswitch_2
        0x799cb368 -> :sswitch_1
        0x7f99a3dd -> :sswitch_0
    .end sparse-switch
.end method
