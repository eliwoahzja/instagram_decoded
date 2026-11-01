.class public final LX/0lL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0lL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0lL;->A00:LX/0lL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/0lG;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/0lG;->A09:LX/4OL;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "count_based_emoji_reactions"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A09:LX/4OL;

    invoke-static {p0, v0}, LX/4OL;->A01(LX/4Bc;LX/4OL;)V

    :cond_0
    iget-object v0, p1, LX/0lG;->A0j:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0j:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_1
    iget-object v0, p1, LX/0lG;->A0E:LX/FMB;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "product_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0E:LX/FMB;

    invoke-static {p0, v0}, LX/JIg;->A00(LX/4Bc;LX/FMB;)V

    :cond_2
    iget-object v0, p1, LX/0lG;->A12:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "preview_medias"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaPreviewClientDictImpl;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/TtK;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaPreviewClientDictImpl;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    iget-object v0, p1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_6
    iget-object v0, p1, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "voice_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0N:LX/0qE;

    invoke-static {p0, v0}, LX/0O6;->A00(LX/4Bc;LX/0qE;)V

    :cond_7
    iget-object v0, p1, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "media_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_8
    iget-object v0, p1, LX/0lG;->A0C:LX/2cY;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "direct_media_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0C:LX/2cY;

    invoke-static {p0, v0}, LX/JIe;->A00(LX/4Bc;LX/2cY;)V

    :cond_9
    iget-object v0, p1, LX/0lG;->A0Z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "raven_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0Z:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_a
    iget-object v0, p1, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "visual_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0L:LX/1Ae;

    invoke-static {p0, v0}, LX/1Hr;->A00(LX/4Bc;LX/1Ae;)V

    :cond_b
    iget-object v0, p1, LX/0lG;->A0K:LX/1Ae;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "message_item_dict"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0K:LX/1Ae;

    invoke-static {p0, v0}, LX/1Hr;->A00(LX/4Bc;LX/1Ae;)V

    :cond_c
    iget-object v0, p1, LX/0lG;->A0x:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "seen_user_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    iget-object v0, p1, LX/0lG;->A0F:LX/2Nt;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "reel_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0F:LX/2Nt;

    invoke-static {p0, v0}, LX/JM5;->A00(LX/4Bc;LX/2Nt;)V

    :cond_10
    iget-object v0, p1, LX/0lG;->A0J:LX/2Np;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "story_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0J:LX/2Np;

    invoke-static {p0, v0}, LX/JIq;->A00(LX/4Bc;LX/2Np;)V

    :cond_11
    iget-object v0, p1, LX/0lG;->A0D:LX/FUR;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "live_video_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0D:LX/FUR;

    invoke-static {p0, v0}, LX/JIf;->A00(LX/4Bc;LX/FUR;)V

    :cond_12
    iget-object v0, p1, LX/0lG;->A0B:LX/PEw;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "live_viewer_invite"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0B:LX/PEw;

    invoke-static {p0, v0}, LX/JId;->A00(LX/4Bc;LX/PEw;)V

    :cond_13
    iget-object v0, p1, LX/0lG;->A0A:LX/FPI;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "felix_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0A:LX/FPI;

    invoke-static {p0, v0}, LX/JIc;->A00(LX/4Bc;LX/FPI;)V

    :cond_14
    iget-object v0, p1, LX/0lG;->A08:LX/3Zy;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "clip"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A08:LX/3Zy;

    invoke-static {p0, v0}, LX/Izk;->A00(LX/4Bc;LX/3Zy;)V

    :cond_15
    iget-object v0, p1, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "ar_effect"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {p0, v0}, LX/YXb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectAREffectShare;)V

    :cond_16
    iget-object v0, p1, LX/0lG;->A0P:LX/0tX;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "xma"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0P:LX/0tX;

    invoke-static {p0, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    :cond_17
    iget-object v0, p1, LX/0lG;->A0O:LX/0tX;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "avatar_note_reply"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0O:LX/0tX;

    invoke-static {p0, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    :cond_18
    iget-object v0, p1, LX/0lG;->A0V:LX/FPT;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "account_warning"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0V:LX/FPT;

    invoke-static {p0, v0}, LX/JKc;->A00(LX/4Bc;LX/FPT;)V

    :cond_19
    iget-object v0, p1, LX/0lG;->A0T:LX/FUT;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "lightbox_subtitle"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0T:LX/FUT;

    invoke-static {p0, v0}, LX/JK8;->A00(LX/4Bc;LX/FUT;)V

    :cond_1a
    iget-object v0, p1, LX/0lG;->A0S:LX/G5y;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "fb_xpost_translated_tag_auxiliary_text"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0S:LX/G5y;

    invoke-static {p0, v0}, LX/JK5;->A00(LX/4Bc;LX/G5y;)V

    :cond_1b
    iget-object v0, p1, LX/0lG;->A0z:Ljava/util/List;

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "hscroll_share"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_1c

    invoke-static {p0, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    goto :goto_2

    :cond_1d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1e
    iget-object v0, p1, LX/0lG;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "expiring_media_client_seen_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1f
    const-string/jumbo v1, "seen_count"

    iget v0, p1, LX/0lG;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0lG;->A0M:LX/1MD;

    if-eqz v0, :cond_20

    const-string/jumbo v0, "expiring_media_action_summary"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0M:LX/1MD;

    invoke-static {p0, v0}, LX/1Lw;->A00(LX/4Bc;LX/1MD;)V

    :cond_20
    iget-object v1, p1, LX/0lG;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "reply_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string/jumbo v2, "replay_expiring_at_us"

    iget-wide v0, p1, LX/0lG;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, p1, LX/0lG;->A0e:LX/8Nq;

    if-eqz v0, :cond_22

    const-string/jumbo v0, "animated_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0e:LX/8Nq;

    invoke-static {p0, v0}, LX/8NZ;->A00(LX/4Bc;LX/8Nq;)V

    :cond_22
    iget-object v0, p1, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_23

    const-string/jumbo v0, "store_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {p0, v0}, LX/8BP;->A00(LX/4Bc;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)V

    :cond_23
    iget-object v0, p1, LX/0lG;->A04:LX/AUd;

    if-eqz v0, :cond_24

    const-string/jumbo v0, "static_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A04:LX/AUd;

    invoke-static {p0, v0}, LX/AUb;->A00(LX/4Bc;LX/AUd;)V

    :cond_24
    iget-object v0, p1, LX/0lG;->A03:LX/RKJ;

    if-eqz v0, :cond_25

    const-string/jumbo v0, "music_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A03:LX/RKJ;

    invoke-static {p0, v0}, LX/PN7;->A00(LX/4Bc;LX/RKJ;)V

    :cond_25
    iget-object v0, p1, LX/0lG;->A0Q:LX/PKD;

    if-eqz v0, :cond_26

    const-string/jumbo v0, "status_reply"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0Q:LX/PKD;

    invoke-static {p0, v0}, LX/JJ8;->A00(LX/4Bc;LX/PKD;)V

    :cond_26
    iget-object v0, p1, LX/0lG;->A05:LX/PEm;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "note_text_reply"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A05:LX/PEm;

    invoke-static {p0, v0}, LX/JIJ;->A00(LX/4Bc;LX/PEm;)V

    :cond_27
    iget-object v0, p1, LX/0lG;->A0I:LX/0tT;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "replied_to_message"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0I:LX/0tT;

    invoke-static {p0, v0}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    :cond_28
    iget-object v0, p1, LX/0lG;->A0G:LX/0tT;

    if-eqz v0, :cond_29

    const-string/jumbo v0, "forwarded_message"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0G:LX/0tT;

    invoke-static {p0, v0}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    :cond_29
    iget-object v0, p1, LX/0lG;->A11:Ljava/util/List;

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "mentioned_entities"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    if-eqz v0, :cond_2a

    invoke-static {p0, v0}, LX/5Eu;->A00(LX/4Bc;Lcom/instagram/direct/model/mentions/MentionedEntity;)V

    goto :goto_3

    :cond_2b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2c
    iget-object v0, p1, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "reaction_image_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_2d
    const-string/jumbo v1, "has_hidden_word"

    iget-boolean v0, p1, LX/0lG;->A15:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "comments_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v2, p1, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "comment_count"

    iget v0, v2, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "facade_media_id"

    iget-object v0, v2, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2e
    iget-object v0, p1, LX/0lG;->A13:Ljava/util/List;

    if-eqz v0, :cond_31

    const-string/jumbo v0, "receiver_fetch_preview_data"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lG;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_2f

    invoke-static {p0, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    goto :goto_4

    :cond_30
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_31
    const-string/jumbo v1, "is_receiver_fetch_pending"

    iget-boolean v0, p1, LX/0lG;->A18:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/4Pi;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p1, LX/4Pi;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p1, LX/4Pi;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, p1, LX/4Pi;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp_in_micro"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_35
    iget-object v0, p1, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0W:LX/0lT;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p1, LX/4Pi;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "forward_score"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_37
    const-string/jumbo v1, "is_ephemeral_exception"

    iget-boolean v0, p1, LX/4Pi;->A1Y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_pinned"

    iget-boolean v0, p1, LX/4Pi;->A1d:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_replyable_in_bc"

    iget-boolean v0, p1, LX/4Pi;->A1h:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_sent_by_viewer"

    iget-boolean v0, p1, LX/4Pi;->A1j:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_shh_mode"

    iget-boolean v0, p1, LX/4Pi;->A1l:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/4Pi;->A15:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "otid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string/jumbo v1, "show_forward_attribution"

    iget-boolean v0, p1, LX/4Pi;->A1Z:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/4Pi;->A1I:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p1, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p1, LX/4Pi;->A14:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "original_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, p1, LX/4Pi;->A10:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "message_dialect"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p1, LX/4Pi;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "translated_message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p1, LX/4Pi;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "translated_locale"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, p1, LX/4Pi;->A03:LX/0lZ;

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "paid_partnership_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A03:LX/0lZ;

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "is_paid_partnership"

    iget-boolean v0, v0, LX/0lZ;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3f
    iget-object v1, p1, LX/4Pi;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "auxiliary_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string/jumbo v1, "auxiliary_text_source_type"

    iget v0, p1, LX/4Pi;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/4Pi;->A0R:LX/4BW;

    if-eqz v0, :cond_41

    const-string/jumbo v0, "placeholder"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0R:LX/4BW;

    invoke-static {p0, v0}, LX/4BV;->A00(LX/4Bc;LX/4BW;)V

    :cond_41
    iget-object v0, p1, LX/4Pi;->A0L:LX/G2A;

    if-eqz v0, :cond_42

    const-string/jumbo v0, "expired_placeholder"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0L:LX/G2A;

    invoke-static {p0, v0}, LX/Bhi;->A00(LX/4Bc;LX/G2A;)V

    :cond_42
    iget-object v0, p1, LX/4Pi;->A0S:LX/7Ym;

    if-eqz v0, :cond_43

    const-string/jumbo v0, "one_click_upsell"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0S:LX/7Ym;

    invoke-static {p0, v0}, LX/JKa;->A00(LX/4Bc;LX/7Ym;)V

    :cond_43
    iget-object v0, p1, LX/4Pi;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    if-eqz v0, :cond_44

    const-string/jumbo v0, "genai_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {p0, v0}, LX/0lq;->A00(LX/4Bc;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)V

    :cond_44
    iget-object v0, p1, LX/4Pi;->A0E:LX/45k;

    if-eqz v0, :cond_45

    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0E:LX/45k;

    invoke-static {p0, v0}, LX/45g;->A00(LX/4Bc;LX/45k;)V

    :cond_45
    iget-object v0, p1, LX/4Pi;->A0J:LX/12o;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "video_call_event"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0J:LX/12o;

    invoke-static {p0, v0}, LX/12n;->A00(LX/4Bc;LX/12o;)V

    :cond_46
    iget-object v0, p1, LX/4Pi;->A0N:LX/CIW;

    if-eqz v0, :cond_47

    const-string/jumbo v0, "in_app_notification_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0N:LX/CIW;

    invoke-static {p0, v0}, LX/FNg;->A00(LX/4Bc;LX/CIW;)V

    :cond_47
    iget-object v0, p1, LX/4Pi;->A09:LX/HOV;

    if-eqz v0, :cond_49

    const-string/jumbo v0, "bloks_xma"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A09:LX/HOV;

    if-eqz v0, :cond_49

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v0, LX/HOV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_48

    const/16 v0, 0x8e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_49
    iget-object v0, p1, LX/4Pi;->A0M:LX/41e;

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "ctx_ad_conversation_starter_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0M:LX/41e;

    invoke-static {p0, v0}, LX/41d;->A00(LX/4Bc;LX/41e;)V

    :cond_4a
    iget-object v0, p1, LX/4Pi;->A08:LX/OmE;

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "biz_ai_agent_ad_conversation_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A08:LX/OmE;

    invoke-static {p0, v0}, LX/JJg;->A00(LX/4Bc;LX/OmE;)V

    :cond_4b
    const-string/jumbo v1, "is_disappearing"

    iget-boolean v0, p1, LX/4Pi;->A1W:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Pi;->A07:LX/IzZ;

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "armadillo_express_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A07:LX/IzZ;

    invoke-static {p0, v0}, LX/LmK;->A00(LX/4Bc;LX/IzZ;)V

    :cond_4c
    iget-object v0, p1, LX/4Pi;->A0O:LX/FPS;

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "instamadillo_action_log"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0O:LX/FPS;

    invoke-static {p0, v0}, LX/JKT;->A00(LX/4Bc;LX/FPS;)V

    :cond_4d
    iget-object v0, p1, LX/4Pi;->A0P:LX/0lP;

    if-eqz v0, :cond_4f

    const-string/jumbo v0, "media_reaction_group"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/4Pi;->A0P:LX/0lP;

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "media_reaction_group_reactions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, LX/0lP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/G2J;

    invoke-static {p0, v0}, LX/JKY;->A00(LX/4Bc;LX/G2J;)V

    goto :goto_5

    :cond_4e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4f
    iget-object v0, p1, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v0, :cond_52

    const-string/jumbo v0, "mustache_ctas"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    if-eqz v0, :cond_50

    invoke-static {p0, v0}, LX/4OJ;->A00(LX/4Bc;LX/4OK;)V

    goto :goto_6

    :cond_51
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_52
    const-string/jumbo v1, "can_create_event"

    iget-boolean v0, p1, LX/4Pi;->A1S:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Pi;->A0D:LX/GEB;

    if-eqz v0, :cond_53

    const-string/jumbo v0, "direct_event_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0D:LX/GEB;

    invoke-static {p0, v0}, LX/JJu;->A00(LX/4Bc;LX/GEB;)V

    :cond_53
    iget-object v0, p1, LX/4Pi;->A0I:LX/0mO;

    if-eqz v0, :cond_57

    const-string/jumbo v0, "reactions"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v2, p1, LX/4Pi;->A0I:LX/0mO;

    if-eqz v2, :cond_57

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "likes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/0mO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    invoke-static {p0, v0}, LX/0mF;->A00(LX/4Bc;LX/0mG;)V

    goto :goto_7

    :cond_54
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "emojis"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/0mO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    invoke-static {p0, v0}, LX/0mF;->A00(LX/4Bc;LX/0mG;)V

    goto :goto_8

    :cond_55
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "drag_and_drop"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/0mO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    invoke-static {p0, v0}, LX/0mF;->A00(LX/4Bc;LX/0mG;)V

    goto :goto_9

    :cond_56
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_57
    iget-object v0, p1, LX/4Pi;->A1P:Ljava/util/List;

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "edit_history"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    if-eqz v3, :cond_58

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "body"

    iget-object v0, v3, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timestamp"

    iget-wide v0, v3, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_a

    :cond_59
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5a
    iget-object v0, p1, LX/4Pi;->A0B:LX/JUt;

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "cta_link"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0B:LX/JUt;

    invoke-static {p0, v0}, LX/FNf;->A00(LX/4Bc;LX/JUt;)V

    :cond_5b
    iget-object v1, p1, LX/4Pi;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string/jumbo v0, "like"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const-string/jumbo v1, "hide_in_thread"

    iget-boolean v0, p1, LX/4Pi;->A1U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/4Pi;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-object v1, p1, LX/4Pi;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "forward_source_invite_link"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v1, p1, LX/4Pi;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string/jumbo v0, "forward_source_item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, p1, LX/4Pi;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string/jumbo v0, "forward_source_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const-string/jumbo v1, "is_forwarded_from_meta_ai"

    iget-boolean v0, p1, LX/4Pi;->A1a:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "highly_forwarded_message"

    iget-boolean v0, p1, LX/4Pi;->A1o:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "send_silently"

    iget-boolean v0, p1, LX/4Pi;->A1k:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "skip_bump_thread"

    iget-boolean v0, p1, LX/4Pi;->A1p:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "can_have_attachment"

    iget-boolean v0, p1, LX/4Pi;->A1T:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_biz_chat_bot_instant_reply_vertical"

    iget-boolean v0, p1, LX/4Pi;->A1c:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Pi;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_visual_item_seen"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_61
    iget-object v0, p1, LX/4Pi;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_62
    const-string/jumbo v1, "processed_business_suggestion"

    iget-boolean v0, p1, LX/4Pi;->A1e:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, p1, LX/4Pi;->A19:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v0, p1, LX/4Pi;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "tq_seq_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_65
    iget-object v0, p1, LX/4Pi;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ae"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_66
    iget-object v0, p1, LX/4Pi;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "channel_message_seen_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_67
    iget-object v1, p1, LX/4Pi;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string/jumbo v0, "send_attribution"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const-string/jumbo v1, "is_saved_sticker"

    iget-boolean v0, p1, LX/4Pi;->A1i:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_from_msys"

    iget-boolean v0, p1, LX/4Pi;->A1b:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Pi;->A0h:Ljava/lang/Long;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "message_expiration_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_69
    iget-object v0, p1, LX/4Pi;->A0g:Ljava/lang/Long;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "message_ephemeral_lifetime_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6a
    iget-object v0, p1, LX/4Pi;->A0f:Ljava/lang/Long;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_duration_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6b
    iget-object v0, p1, LX/4Pi;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_view_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6c
    iget-object v0, p1, LX/4Pi;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_view_duration_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6d
    iget-object v0, p1, LX/4Pi;->A0Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_seen_by_both"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6e
    iget-object v0, p1, LX/4Pi;->A0j:Ljava/lang/Long;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6f
    const-string/jumbo v1, "is_receiver_fetch_copy_message"

    iget-boolean v0, p1, LX/4Pi;->A1f:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/4Pi;->A17:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "receiver_fetch_action_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v1, p1, LX/4Pi;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string/jumbo v0, "receiver_fetch_content_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, p1, LX/4Pi;->A18:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string/jumbo v0, "receiver_fetch_content_owner"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const-string/jumbo v1, "is_edit_with_ai_eligible"

    iget-boolean v0, p1, LX/4Pi;->A1X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Pi;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "pending_message_follow_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_73
    iget-object v1, p1, LX/4Pi;->A12:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string/jumbo v0, "message_trace_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    const-string/jumbo v1, "edit_count"

    iget v0, p1, LX/4Pi;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/4Pi;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string/jumbo v0, "encrypted"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, p1, LX/4Pi;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string/jumbo v0, "decryption_merge_error"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    const-string/jumbo v1, "is_taken_down"

    iget-boolean v0, p1, LX/4Pi;->A1m:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Pi;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "message_invisible_ink_render_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_77
    iget-object v0, p1, LX/4Pi;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "scheduled_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_78
    const-string/jumbo v1, "is_regenerated_bot_response"

    iget-boolean v0, p1, LX/4Pi;->A1g:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/4Pi;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string/jumbo v0, "action_log_item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v0, p1, LX/4Pi;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "progressive_image_step"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_7a
    iget-object v1, p1, LX/4Pi;->A16:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string/jumbo v0, "progressive_image_raw_image_data_b64"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v0, p1, LX/4Pi;->A0V:LX/0lT;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v0, p1, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_7f

    const-string/jumbo v0, "user_based_emoji_reactions"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14h;

    invoke-static {p0, v0}, LX/14h;->A00(LX/4Bc;LX/14h;)V

    goto :goto_b

    :cond_7e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7f
    iget-object v0, p1, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_82

    const-string/jumbo v0, "media_interventions"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_80
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_c

    :cond_81
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_82
    iget-object v0, p1, LX/4Pi;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_83

    const-string/jumbo v0, "thread_key"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_83
    iget-object v0, p1, LX/4Pi;->A0T:LX/0MT;

    if-eqz v0, :cond_84

    const-string/jumbo v0, "direct_thread_id"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0T:LX/0MT;

    if-eqz v0, :cond_84

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "threadId"

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_84
    iget-object v0, p1, LX/4Pi;->A0G:LX/Iu7;

    if-eqz v0, :cond_85

    const-string/jumbo v0, "message_power_up"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0G:LX/Iu7;

    invoke-static {p0, v0}, LX/Iu6;->A00(LX/4Bc;LX/Iu7;)V

    :cond_85
    iget-object v0, p1, LX/4Pi;->A1O:Ljava/util/List;

    if-eqz v0, :cond_88

    const-string/jumbo v0, "commands"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GE5;

    if-eqz v0, :cond_86

    invoke-static {p0, v0}, LX/JJb;->A00(LX/4Bc;LX/GE5;)V

    goto :goto_d

    :cond_87
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_88
    iget-object v0, p1, LX/4Pi;->A1R:Ljava/util/List;

    if-eqz v0, :cond_8b

    const-string/jumbo v0, "thread_surfing_info"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_89
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nu;

    if-eqz v0, :cond_89

    invoke-static {p0, v0}, LX/8Nt;->A00(LX/4Bc;LX/8Nu;)V

    goto :goto_e

    :cond_8a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8b
    iget-object v0, p1, LX/4Pi;->A0C:LX/PDK;

    if-eqz v0, :cond_8c

    const-string/jumbo v0, "comment"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0C:LX/PDK;

    invoke-static {p0, v0}, LX/JJh;->A00(LX/4Bc;LX/PDK;)V

    :cond_8c
    iget-object v0, p1, LX/4Pi;->A0K:LX/Ihf;

    if-eqz v0, :cond_8d

    const-string/jumbo v0, "voting_info_center"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0K:LX/Ihf;

    if-eqz v0, :cond_8d

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8d
    iget-object v0, p1, LX/4Pi;->A0H:LX/Pk4;

    if-eqz v0, :cond_8e

    const-string/jumbo v0, "policy_violation"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0H:LX/Pk4;

    invoke-static {p0, v0}, LX/Izp;->A00(LX/4Bc;LX/Pk4;)V

    :cond_8e
    iget-object v1, p1, LX/4Pi;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const-string/jumbo v0, "tombstone_reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    const-string/jumbo v1, "is_tombstone_revealable"

    iget-boolean v0, p1, LX/4Pi;->A1n:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4Pi;->A0F:LX/3Br;

    if-eqz v0, :cond_90

    const-string/jumbo v0, "expressive_text_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0F:LX/3Br;

    invoke-static {p0, v0}, LX/JK9;->A00(LX/4Bc;LX/3Br;)V

    :cond_90
    iget-object v0, p1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_91

    const-string/jumbo v0, "bot_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A0A:LX/7Zw;

    invoke-static {p0, v0}, LX/7q5;->A00(LX/4Bc;LX/7Zw;)V

    :cond_91
    iget-object v0, p1, LX/4Pi;->A0Q:LX/Ba3;

    if-eqz v0, :cond_92

    iget v1, v0, LX/Ba3;->A00:I

    const-string/jumbo v0, "pending_message_send_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_92
    iget-object v0, p1, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_93

    const-string/jumbo v0, "action_log"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A06:LX/0oD;

    invoke-static {p0, v0}, LX/0nq;->A00(LX/4Bc;LX/0oD;)V

    :cond_93
    iget-object v0, p1, LX/4Pi;->A1N:Ljava/util/List;

    if-eqz v0, :cond_96

    const-string/jumbo v0, "clip_watched_action_logs"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_94
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HT0;

    if-eqz v3, :cond_94

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "user_igid"

    iget-object v0, v3, LX/HT0;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "watched_at_ms"

    iget-wide v0, v3, LX/HT0;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_f

    :cond_95
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_96
    iget-object v0, p1, LX/4Pi;->A02:LX/OmD;

    if-eqz v0, :cond_97

    const-string/jumbo v0, "instant_reply_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A02:LX/OmD;

    invoke-static {p0, v0}, LX/AiP;->A00(LX/4Bc;LX/OmD;)V

    :cond_97
    iget-object v0, p1, LX/4Pi;->A05:LX/G5x;

    if-eqz v0, :cond_98

    const-string/jumbo v0, "ai_consumption_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Pi;->A05:LX/G5x;

    invoke-static {p0, v0}, LX/JJd;->A00(LX/4Bc;LX/G5x;)V

    :cond_98
    iget-object v1, p1, LX/4Pi;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_99

    const-string/jumbo v0, "wearables_attribution_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    const-string/jumbo v1, "is_cutout_sticker_creation_allowed"

    iget-boolean v0, p1, LX/4Pi;->A1V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/4Pi;->A13:Ljava/lang/String;

    if-eqz v1, :cond_9a

    const-string/jumbo v0, "original_media_igid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    iget-object v1, p1, LX/4Pi;->A11:Ljava/lang/String;

    if-eqz v1, :cond_9b

    const-string/jumbo v0, "message_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4oy;

    new-instance v2, LX/0lG;

    invoke-direct {v2}, LX/0lG;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A09:LX/1xw;

    if-eq v0, v7, :cond_ff

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "count_based_emoji_reactions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1

    iget-object v3, p1, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81077900582634L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    invoke-static {p1, v8}, LX/4OL;->A00(LX/4Bd;Z)LX/4OL;

    move-result-object v6

    :cond_1
    :goto_2
    iput-object v6, v2, LX/0lG;->A09:LX/4OL;

    :cond_2
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/4OM;->A00:LX/4OM;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ON;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/4ON;->A01:Ljava/util/Set;

    if-nez v9, :cond_4

    sget-object v9, LX/57A;->A00:LX/57A;

    :cond_4
    iget-object v3, v0, LX/4ON;->A00:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v5, v4, v3}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v6, LX/4OL;

    invoke-direct {v6, v7, v8}, LX/4OL;-><init>(Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "profile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    :cond_9
    iput-object v6, v2, LX/0lG;->A0j:Lcom/instagram/user/model/User;

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "product_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/JIg;->A00:LX/JIg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMB;

    :cond_b
    iput-object v6, v2, LX/0lG;->A0E:LX/FMB;

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "preview_medias"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/TtK;->A00:LX/TtK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iput-object v6, v2, LX/0lG;->A12:Ljava/util/List;

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_10

    invoke-static {p1, v4}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    :cond_10
    iput-object v6, v2, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v0, "voice_media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_12

    sget-object v0, LX/0O6;->A00:LX/0O6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qE;

    :cond_12
    iput-object v6, v2, LX/0lG;->A0N:LX/0qE;

    goto/16 :goto_3

    :cond_13
    const-string/jumbo v0, "media_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_14

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    :cond_14
    iput-object v6, v2, LX/0lG;->A0Y:Lcom/instagram/feed/media/Media;

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v0, "direct_media_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_16

    sget-object v0, LX/JIe;->A00:LX/JIe;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cY;

    :cond_16
    iput-object v6, v2, LX/0lG;->A0C:LX/2cY;

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v0, "raven_media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_18

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    :cond_18
    iput-object v6, v2, LX/0lG;->A0Z:Lcom/instagram/feed/media/Media;

    goto/16 :goto_3

    :cond_19
    const-string/jumbo v0, "visual_media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1a

    sget-object v0, LX/1Hr;->A00:LX/1Hr;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ae;

    :cond_1a
    iput-object v6, v2, LX/0lG;->A0L:LX/1Ae;

    goto/16 :goto_3

    :cond_1b
    const-string/jumbo v0, "message_item_dict"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1c

    sget-object v0, LX/1Hr;->A00:LX/1Hr;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ae;

    :cond_1c
    iput-object v6, v2, LX/0lG;->A0K:LX/1Ae;

    goto/16 :goto_3

    :cond_1d
    const-string/jumbo v0, "seen_user_ids"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0lG;->A0x:Ljava/util/List;

    goto/16 :goto_3

    :cond_1e
    const-string/jumbo v0, "reel_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1f

    sget-object v0, LX/JM5;->A00:LX/JM5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Nt;

    :cond_1f
    iput-object v6, v2, LX/0lG;->A0F:LX/2Nt;

    goto/16 :goto_3

    :cond_20
    const-string/jumbo v0, "story_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_21

    sget-object v0, LX/JIq;->A00:LX/JIq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Np;

    :cond_21
    iput-object v6, v2, LX/0lG;->A0J:LX/2Np;

    goto/16 :goto_3

    :cond_22
    const-string/jumbo v0, "live_video_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_23

    sget-object v0, LX/JIf;->A00:LX/JIf;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FUR;

    :cond_23
    iput-object v6, v2, LX/0lG;->A0D:LX/FUR;

    goto/16 :goto_3

    :cond_24
    const-string/jumbo v0, "live_viewer_invite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_25

    sget-object v0, LX/JId;->A00:LX/JId;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PEw;

    :cond_25
    iput-object v6, v2, LX/0lG;->A0B:LX/PEw;

    goto/16 :goto_3

    :cond_26
    const-string/jumbo v0, "felix_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_27

    sget-object v0, LX/JIc;->A00:LX/JIc;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FPI;

    :cond_27
    iput-object v6, v2, LX/0lG;->A0A:LX/FPI;

    goto/16 :goto_3

    :cond_28
    const-string/jumbo v0, "clip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_29

    sget-object v0, LX/Izk;->A00:LX/Izk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Zy;

    :cond_29
    iput-object v6, v2, LX/0lG;->A08:LX/3Zy;

    goto/16 :goto_3

    :cond_2a
    const-string/jumbo v0, "ar_effect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2b

    sget-object v0, LX/YXb;->A00:LX/YXb;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/DirectAREffectShare;

    :cond_2b
    iput-object v6, v2, LX/0lG;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_3

    :cond_2c
    const-string/jumbo v0, "xma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2d

    sget-object v0, LX/0tW;->A00:LX/0tW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tX;

    :cond_2d
    iput-object v6, v2, LX/0lG;->A0P:LX/0tX;

    goto/16 :goto_3

    :cond_2e
    const-string/jumbo v0, "avatar_note_reply"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2f

    sget-object v0, LX/0tW;->A00:LX/0tW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tX;

    :cond_2f
    iput-object v6, v2, LX/0lG;->A0O:LX/0tX;

    goto/16 :goto_3

    :cond_30
    const-string/jumbo v0, "account_warning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_31

    sget-object v0, LX/JKc;->A00:LX/JKc;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FPT;

    :cond_31
    iput-object v6, v2, LX/0lG;->A0V:LX/FPT;

    goto/16 :goto_3

    :cond_32
    const-string/jumbo v0, "lightbox_subtitle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_33

    sget-object v0, LX/JK8;->A00:LX/JK8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FUT;

    :cond_33
    iput-object v6, v2, LX/0lG;->A0T:LX/FUT;

    goto/16 :goto_3

    :cond_34
    const-string/jumbo v0, "fb_xpost_translated_tag_auxiliary_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_35

    sget-object v0, LX/JK5;->A00:LX/JK5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G5y;

    :cond_35
    iput-object v6, v2, LX/0lG;->A0S:LX/G5y;

    goto/16 :goto_3

    :cond_36
    const-string/jumbo v0, "hscroll_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_profile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_media_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_reel_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_reel_mention"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_story_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_story_mention"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_live_viewer_invite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_product_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_felix_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_clip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "xma_ar_effect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "shops_collection_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "shop_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "reels_audio_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "ig_rooms_xma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "appointment_booking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "info_center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "info_center_fact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "generic_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "generic_xma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "direct_group_poll_v1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "direct_group_prompt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "p2p_payment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "fbpay_referral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "music"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "p2b_order"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "book_now_link_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "comment_reshare"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "location_share_xma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "fundraiser"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "ai_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "memu_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "avatar_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "animated_avatar_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "destination"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "collections_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "public_collections_share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "cutout_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "ify_content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "ai_group_activity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "ig_ai_music_clip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string/jumbo v0, "expiring_media_client_seen_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0lG;->A0n:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_37
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0lG;->A00:I

    goto/16 :goto_3

    :cond_38
    const-string/jumbo v0, "expiring_media_action_summary"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_39

    sget-object v0, LX/1Lw;->A00:LX/1Lw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1MD;

    :cond_39
    iput-object v6, v2, LX/0lG;->A0M:LX/1MD;

    goto/16 :goto_3

    :cond_3a
    const-string/jumbo v0, "reply_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lG;->A0v:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3b
    const-string/jumbo v0, "replay_expiring_at_us"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v3

    iput-wide v3, v2, LX/0lG;->A01:J

    goto/16 :goto_3

    :cond_3c
    const-string/jumbo v0, "animated_media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_3d

    sget-object v0, LX/8NZ;->A00:LX/8NZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Nq;

    :cond_3d
    iput-object v6, v2, LX/0lG;->A0e:LX/8Nq;

    goto/16 :goto_3

    :cond_3e
    const-string/jumbo v0, "store_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_3f

    sget-object v0, LX/8BP;->A00:LX/8BP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    :cond_3f
    iput-object v6, v2, LX/0lG;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto/16 :goto_3

    :cond_40
    const-string/jumbo v0, "static_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_41

    sget-object v0, LX/AUb;->A00:LX/AUb;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AUd;

    :cond_41
    iput-object v6, v2, LX/0lG;->A04:LX/AUd;

    goto/16 :goto_3

    :cond_42
    const-string/jumbo v0, "music_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_43

    sget-object v0, LX/PN7;->A00:LX/PN7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RKJ;

    :cond_43
    iput-object v6, v2, LX/0lG;->A03:LX/RKJ;

    goto/16 :goto_3

    :cond_44
    const-string/jumbo v0, "status_reply"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_45

    sget-object v0, LX/JJ8;->A00:LX/JJ8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PKD;

    :cond_45
    iput-object v6, v2, LX/0lG;->A0Q:LX/PKD;

    goto/16 :goto_3

    :cond_46
    const-string/jumbo v0, "note_text_reply"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_47

    sget-object v0, LX/JIJ;->A00:LX/JIJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PEm;

    :cond_47
    iput-object v6, v2, LX/0lG;->A05:LX/PEm;

    goto/16 :goto_3

    :cond_48
    const-string/jumbo v0, "replied_to_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_49

    invoke-static {p1}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v6

    :cond_49
    iput-object v6, v2, LX/0lG;->A0I:LX/0tT;

    goto/16 :goto_3

    :cond_4a
    const-string/jumbo v0, "forwarded_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_4b

    invoke-static {p1}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v6

    :cond_4b
    iput-object v6, v2, LX/0lG;->A0G:LX/0tT;

    goto/16 :goto_3

    :cond_4c
    const-string/jumbo v0, "mentioned_entities"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_4e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4d
    :goto_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_4e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_4d

    sget-object v0, LX/5Eu;->A00:LX/5Eu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4e
    iput-object v6, v2, LX/0lG;->A11:Ljava/util/List;

    goto/16 :goto_3

    :cond_4f
    const-string/jumbo v0, "reaction_image_url_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_50

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_50
    iput-object v6, v2, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_3

    :cond_51
    const-string/jumbo v0, "has_hidden_word"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0lG;->A15:Z

    goto/16 :goto_3

    :cond_52
    const-string/jumbo v0, "comments_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_53

    sget-object v0, LX/4Xt;->A00:LX/4Xt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/comments/DirectMessageComments;

    :cond_53
    iput-object v6, v2, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    goto/16 :goto_3

    :cond_54
    const-string/jumbo v0, "receiver_fetch_preview_data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_56

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_55
    :goto_7
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_56

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_55

    sget-object v0, LX/0tW;->A00:LX/0tW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_56
    iput-object v6, v2, LX/0lG;->A13:Ljava/util/List;

    goto/16 :goto_3

    :cond_57
    const-string/jumbo v0, "is_receiver_fetch_pending"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0lG;->A18:Z

    goto/16 :goto_3

    :cond_58
    const-string/jumbo v0, "item_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0y:Ljava/lang/String;

    goto/16 :goto_3

    :cond_59
    const-string/jumbo v0, "client_context"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0s:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5a
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1E:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5b
    const-string/jumbo v0, "timestamp_in_micro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_5c
    const-string/jumbo v0, "status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    const-string v0, "UNSET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v2, LX/4Pi;->A0c:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_5d
    const-string v0, "READY_TO_UPLOAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_5e
    const-string v0, "UPLOADING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_5f
    const-string v0, "UPLOAD_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_60
    const-string/jumbo v0, "WILL_NOT_UPLOAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :cond_61
    const-string v0, "UPLOADED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_8

    :cond_62
    const-string/jumbo v0, "item_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    const-string/jumbo v0, "content_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    const-string/jumbo v0, "forward_score"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0b:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_63
    const-string/jumbo v0, "is_ephemeral_exception"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1Y:Z

    goto/16 :goto_3

    :cond_64
    const-string/jumbo v0, "is_pinned"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1d:Z

    goto/16 :goto_3

    :cond_65
    const-string/jumbo v0, "is_replyable_in_bc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1h:Z

    goto/16 :goto_3

    :cond_66
    const-string/jumbo v0, "is_sent_by_viewer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1j:Z

    goto/16 :goto_3

    :cond_67
    const-string/jumbo v0, "is_shh_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1l:Z

    goto/16 :goto_3

    :cond_68
    const-string/jumbo v0, "otid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A15:Ljava/lang/String;

    goto/16 :goto_3

    :cond_69
    const-string/jumbo v0, "show_forward_attribution"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1Z:Z

    goto/16 :goto_3

    :cond_6a
    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6b
    const-string/jumbo v0, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    const-string/jumbo v0, "reaction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    const-string/jumbo v0, "original_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A14:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6c
    const-string/jumbo v0, "message_dialect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A10:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6d
    const-string/jumbo v0, "translated_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1H:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6e
    const-string/jumbo v0, "translated_locale"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1G:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6f
    const-string/jumbo v0, "paid_partnership_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_71

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_70

    sget-object v0, LX/0lV;->A00:LX/0lV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    :cond_70
    iput-object v4, v2, LX/4Pi;->A03:LX/0lZ;

    goto/16 :goto_3

    :cond_71
    const-string/jumbo v0, "auxiliary_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0r:Ljava/lang/String;

    goto/16 :goto_3

    :cond_72
    const-string/jumbo v0, "auxiliary_text_source_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/4Pi;->A00:I

    goto/16 :goto_3

    :cond_73
    const-string/jumbo v0, "placeholder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_74

    sget-object v0, LX/4BV;->A00:LX/4BV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BW;

    :cond_74
    iput-object v4, v2, LX/4Pi;->A0R:LX/4BW;

    goto/16 :goto_3

    :cond_75
    const-string/jumbo v0, "expired_placeholder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_76

    sget-object v0, LX/Bhi;->A00:LX/Bhi;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G2A;

    :cond_76
    iput-object v4, v2, LX/4Pi;->A0L:LX/G2A;

    goto/16 :goto_3

    :cond_77
    const-string/jumbo v0, "one_click_upsell"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_78

    sget-object v0, LX/JKa;->A00:LX/JKa;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ym;

    :cond_78
    iput-object v4, v2, LX/4Pi;->A0S:LX/7Ym;

    goto/16 :goto_3

    :cond_79
    const-string/jumbo v0, "genai_params"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_7a

    sget-object v0, LX/0lq;->A00:LX/0lq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :cond_7a
    iput-object v4, v2, LX/4Pi;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    goto/16 :goto_3

    :cond_7b
    const-string/jumbo v0, "link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_7c

    sget-object v0, LX/45g;->A00:LX/45g;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/45k;

    :cond_7c
    iput-object v4, v2, LX/4Pi;->A0E:LX/45k;

    goto/16 :goto_3

    :cond_7d
    const-string/jumbo v0, "video_call_event"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_7e

    sget-object v0, LX/12n;->A00:LX/12n;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12o;

    :cond_7e
    iput-object v4, v2, LX/4Pi;->A0J:LX/12o;

    goto/16 :goto_3

    :cond_7f
    const-string/jumbo v0, "in_app_notification_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_80

    sget-object v0, LX/FNg;->A00:LX/FNg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CIW;

    :cond_80
    iput-object v4, v2, LX/4Pi;->A0N:LX/CIW;

    goto/16 :goto_3

    :cond_81
    const-string/jumbo v0, "bloks_xma"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_82

    sget-object v0, LX/FXv;->A00:LX/FXv;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HOV;

    :cond_82
    iput-object v4, v2, LX/4Pi;->A09:LX/HOV;

    goto/16 :goto_3

    :cond_83
    const-string/jumbo v0, "ctx_ad_conversation_starter_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_84

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/41e;

    :cond_84
    iput-object v4, v2, LX/4Pi;->A0M:LX/41e;

    goto/16 :goto_3

    :cond_85
    const-string/jumbo v0, "biz_ai_agent_ad_conversation_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_86

    sget-object v0, LX/JJg;->A00:LX/JJg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OmE;

    :cond_86
    iput-object v4, v2, LX/4Pi;->A08:LX/OmE;

    goto/16 :goto_3

    :cond_87
    const-string/jumbo v0, "is_disappearing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1W:Z

    goto/16 :goto_3

    :cond_88
    const-string/jumbo v0, "armadillo_express_data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_89

    sget-object v0, LX/LmK;->A00:LX/LmK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IzZ;

    :cond_89
    iput-object v4, v2, LX/4Pi;->A07:LX/IzZ;

    goto/16 :goto_3

    :cond_8a
    const-string/jumbo v0, "instamadillo_action_log"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_8b

    sget-object v0, LX/JKT;->A00:LX/JKT;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FPS;

    :cond_8b
    iput-object v4, v2, LX/4Pi;->A0O:LX/FPS;

    goto/16 :goto_3

    :cond_8c
    const-string/jumbo v0, "media_reaction_group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_8d

    sget-object v0, LX/0mB;->A00:LX/0mB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lP;

    :cond_8d
    iput-object v4, v2, LX/4Pi;->A0P:LX/0lP;

    goto/16 :goto_3

    :cond_8e
    const-string/jumbo v0, "mustache_ctas"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_90

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8f
    :goto_9
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_90

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_8f

    sget-object v0, LX/4OJ;->A00:LX/4OJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_90
    iput-object v4, v2, LX/4Pi;->A1Q:Ljava/util/List;

    goto/16 :goto_3

    :cond_91
    const-string/jumbo v0, "can_create_event"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1S:Z

    goto/16 :goto_3

    :cond_92
    const-string/jumbo v0, "direct_event_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_93

    sget-object v0, LX/JJu;->A00:LX/JJu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GEB;

    :cond_93
    iput-object v4, v2, LX/4Pi;->A0D:LX/GEB;

    goto/16 :goto_3

    :cond_94
    const-string/jumbo v0, "reactions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_95

    sget-object v0, LX/0mD;->A00:LX/0mD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mO;

    :cond_95
    iput-object v4, v2, LX/4Pi;->A0I:LX/0mO;

    goto/16 :goto_3

    :cond_96
    const-string/jumbo v0, "edit_history"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_98

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_97
    :goto_a
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_98

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_97

    sget-object v0, LX/4BU;->A00:LX/4BU;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_98
    iput-object v4, v2, LX/4Pi;->A1P:Ljava/util/List;

    goto/16 :goto_3

    :cond_99
    const-string/jumbo v0, "cta_link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_9a

    sget-object v0, LX/FNf;->A00:LX/FNf;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JUt;

    :cond_9a
    iput-object v4, v2, LX/4Pi;->A0B:LX/JUt;

    goto/16 :goto_3

    :cond_9b
    const-string/jumbo v0, "like"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0z:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9c
    const-string/jumbo v0, "hide_in_thread"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1U:Z

    goto/16 :goto_3

    :cond_9d
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1J:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9e
    const-string/jumbo v0, "forward_source_invite_link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0v:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9f
    const-string/jumbo v0, "forward_source_item_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0w:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a0
    const-string/jumbo v0, "forward_source_name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0x:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a1
    const-string/jumbo v0, "is_forwarded_from_meta_ai"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1a:Z

    goto/16 :goto_3

    :cond_a2
    const-string/jumbo v0, "highly_forwarded_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1o:Z

    goto/16 :goto_3

    :cond_a3
    const-string/jumbo v0, "send_silently"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1k:Z

    goto/16 :goto_3

    :cond_a4
    const-string/jumbo v0, "skip_bump_thread"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1p:Z

    goto/16 :goto_3

    :cond_a5
    const-string/jumbo v0, "can_have_attachment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1T:Z

    goto/16 :goto_3

    :cond_a6
    const-string/jumbo v0, "is_biz_chat_bot_instant_reply_vertical"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1c:Z

    goto/16 :goto_3

    :cond_a7
    const-string/jumbo v0, "is_visual_item_seen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0Z:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_a8
    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0e:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a9
    const-string/jumbo v0, "processed_business_suggestion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1e:Z

    goto/16 :goto_3

    :cond_aa
    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1B:Ljava/lang/String;

    goto/16 :goto_3

    :cond_ab
    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A19:Ljava/lang/String;

    goto/16 :goto_3

    :cond_ac
    const-string/jumbo v0, "tq_seq_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0o:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_ad
    const-string/jumbo v0, "is_ae"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0X:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_ae
    const-string/jumbo v0, "channel_message_seen_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0a:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_af
    const-string/jumbo v0, "send_attribution"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1C:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b0
    const-string/jumbo v0, "is_saved_sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1i:Z

    goto/16 :goto_3

    :cond_b1
    const-string/jumbo v0, "is_from_msys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1b:Z

    goto/16 :goto_3

    :cond_b2
    const-string/jumbo v0, "message_expiration_timestamp_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0h:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_b3
    const-string/jumbo v0, "message_ephemeral_lifetime_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0g:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_b4
    const-string/jumbo v0, "ephemeral_duration_sec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0f:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_b5
    const-string/jumbo v0, "ephemeral_view_timestamp_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0k:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_b6
    const-string/jumbo v0, "ephemeral_view_duration_sec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0i:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_b7
    const-string/jumbo v0, "is_seen_by_both"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0Y:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_b8
    const-string/jumbo v0, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0j:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_b9
    const-string/jumbo v0, "is_receiver_fetch_copy_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1f:Z

    goto/16 :goto_3

    :cond_ba
    const-string/jumbo v0, "receiver_fetch_action_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A17:Ljava/lang/String;

    goto/16 :goto_3

    :cond_bb
    const-string/jumbo v0, "receiver_fetch_content_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1A:Ljava/lang/String;

    goto/16 :goto_3

    :cond_bc
    const-string/jumbo v0, "receiver_fetch_content_owner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A18:Ljava/lang/String;

    goto/16 :goto_3

    :cond_bd
    const-string/jumbo v0, "is_edit_with_ai_eligible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1X:Z

    goto/16 :goto_3

    :cond_be
    const-string/jumbo v0, "pending_message_follow_timestamp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0l:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_bf
    const-string/jumbo v0, "message_trace_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A12:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c0
    const-string/jumbo v0, "edit_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/4Pi;->A01:I

    goto/16 :goto_3

    :cond_c1
    const-string/jumbo v0, "encrypted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0u:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c2
    const-string/jumbo v0, "decryption_merge_error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0t:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c3
    const-string/jumbo v0, "is_taken_down"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1m:Z

    goto/16 :goto_3

    :cond_c4
    const-string/jumbo v0, "message_invisible_ink_render_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-static {p1}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0d:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c5
    const-string/jumbo v0, "scheduled_timestamp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0n:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_c6
    const-string/jumbo v0, "is_regenerated_bot_response"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1g:Z

    goto/16 :goto_3

    :cond_c7
    const-string/jumbo v0, "action_log_item_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c8
    const-string/jumbo v0, "progressive_image_step"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0m:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_c9
    const-string/jumbo v0, "progressive_image_raw_image_data_b64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A16:Ljava/lang/String;

    goto/16 :goto_3

    :cond_ca
    const-string/jumbo v0, "message_item_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lT;->A00(Ljava/lang/String;)LX/0lT;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0V:LX/0lT;

    goto/16 :goto_3

    :cond_cb
    const-string/jumbo v0, "user_based_emoji_reactions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v1, :cond_cf

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_b
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_cf

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_cc

    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_cc
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-eq v3, v0, :cond_ce

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    :cond_cd
    new-instance v0, LX/14h;

    invoke-direct {v0, v5}, LX/14h;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_ce
    :goto_c
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_cd

    sget-object v0, LX/0mF;->A00:LX/0mF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ce

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_cf
    iput-object v4, v2, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    goto/16 :goto_3

    :cond_d0
    const-string/jumbo v0, "media_interventions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v1, :cond_d2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_d
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_d2

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_d1

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_d1
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_d2
    iput-object v4, v2, LX/4Pi;->A1M:Ljava/util/LinkedHashMap;

    goto/16 :goto_3

    :cond_d3
    const-string/jumbo v0, "thread_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_d4

    sget-object v0, LX/0mW;->A00:LX/0mW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    :cond_d4
    iput-object v4, v2, LX/4Pi;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_3

    :cond_d5
    const-string/jumbo v0, "direct_thread_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_d6

    sget-object v0, LX/0mY;->A00:LX/0mY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MT;

    :cond_d6
    iput-object v4, v2, LX/4Pi;->A0T:LX/0MT;

    goto/16 :goto_3

    :cond_d7
    const-string/jumbo v0, "message_power_up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_d8

    sget-object v0, LX/Iu6;->A00:LX/Iu6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iu7;

    :cond_d8
    iput-object v4, v2, LX/4Pi;->A0G:LX/Iu7;

    goto/16 :goto_3

    :cond_d9
    const-string/jumbo v0, "commands"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_db

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_da
    :goto_e
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_db

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_da

    sget-object v0, LX/JJb;->A00:LX/JJb;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_db
    iput-object v4, v2, LX/4Pi;->A1O:Ljava/util/List;

    goto/16 :goto_3

    :cond_dc
    const-string/jumbo v0, "thread_surfing_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_de

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_dd
    :goto_f
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_de

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_dd

    sget-object v0, LX/8Nt;->A00:LX/8Nt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_de
    iput-object v4, v2, LX/4Pi;->A1R:Ljava/util/List;

    goto/16 :goto_3

    :cond_df
    const-string/jumbo v0, "comment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_e0

    sget-object v0, LX/JJh;->A00:LX/JJh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PDK;

    :cond_e0
    iput-object v4, v2, LX/4Pi;->A0C:LX/PDK;

    goto/16 :goto_3

    :cond_e1
    const-string/jumbo v0, "voting_info_center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_e2

    sget-object v0, LX/FEY;->A00:LX/FEY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ihf;

    :cond_e2
    iput-object v4, v2, LX/4Pi;->A0K:LX/Ihf;

    goto/16 :goto_3

    :cond_e3
    const-string/jumbo v0, "policy_violation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_e4

    sget-object v0, LX/Izp;->A00:LX/Izp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pk4;

    :cond_e4
    iput-object v4, v2, LX/4Pi;->A0H:LX/Pk4;

    goto/16 :goto_3

    :cond_e5
    const-string/jumbo v0, "tombstone_reason"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1F:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e6
    const-string/jumbo v0, "is_tombstone_revealable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1n:Z

    goto/16 :goto_3

    :cond_e7
    const-string/jumbo v0, "expressive_text_data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_e8

    sget-object v0, LX/JK9;->A00:LX/JK9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Br;

    :cond_e8
    iput-object v4, v2, LX/4Pi;->A0F:LX/3Br;

    goto/16 :goto_3

    :cond_e9
    const-string/jumbo v0, "bot_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_ea

    sget-object v0, LX/7q5;->A00:LX/7q5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Zw;

    :cond_ea
    iput-object v4, v2, LX/4Pi;->A0A:LX/7Zw;

    goto/16 :goto_3

    :cond_eb
    const-string/jumbo v0, "pending_message_send_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Ba3;->A00(Ljava/lang/Integer;)LX/Ba3;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0Q:LX/Ba3;

    goto/16 :goto_3

    :cond_ec
    const-string/jumbo v0, "action_log"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_ed

    sget-object v0, LX/0nq;->A00:LX/0nq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oD;

    :cond_ed
    iput-object v4, v2, LX/4Pi;->A06:LX/0oD;

    goto/16 :goto_3

    :cond_ee
    const-string/jumbo v0, "clip_watched_action_logs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_f0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_ef
    :goto_10
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_f0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_ef

    sget-object v0, LX/FEX;->A00:LX/FEX;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ef

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_f0
    iput-object v4, v2, LX/4Pi;->A1N:Ljava/util/List;

    goto/16 :goto_3

    :cond_f1
    const-string/jumbo v0, "instant_reply_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_f2

    sget-object v0, LX/AiP;->A00:LX/AiP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OmD;

    :cond_f2
    iput-object v4, v2, LX/4Pi;->A02:LX/OmD;

    goto/16 :goto_3

    :cond_f3
    const-string/jumbo v0, "ai_consumption_params"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_f4

    sget-object v0, LX/JJd;->A00:LX/JJd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G5x;

    :cond_f4
    iput-object v4, v2, LX/4Pi;->A05:LX/G5x;

    goto/16 :goto_3

    :cond_f5
    const-string/jumbo v0, "wearables_attribution_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1K:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f6
    const-string/jumbo v0, "is_cutout_sticker_creation_allowed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4Pi;->A1V:Z

    goto/16 :goto_3

    :cond_f7
    const-string/jumbo v0, "original_media_igid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A13:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f8
    const-string/jumbo v0, "message_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A11:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f9
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A1D:Ljava/lang/String;

    goto/16 :goto_3

    :cond_fa
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lT;->A00(Ljava/lang/String;)LX/0lT;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    goto/16 :goto_3

    :cond_fb
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_fd

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_fc
    :goto_11
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_fd

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_fc

    sget-object v0, LX/0tW;->A00:LX/0tW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_fd
    iput-object v6, v2, LX/0lG;->A0z:Ljava/util/List;

    goto/16 :goto_3

    :cond_fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->onMessageReceived(Ljava/lang/Object;)V

    :cond_ff
    return-object v2
.end method
