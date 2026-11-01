.class public final LX/AUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Z:LX/AUd;

.field public static final A0a:LX/AUd;

.field public static final A0b:LX/AUd;

.field public static final A0c:LX/AUd;

.field public static final A0d:LX/AUd;

.field public static final A0e:LX/AUd;

.field public static final A0f:LX/AUd;

.field public static final A0g:LX/AUd;

.field public static final A0h:LX/AUd;

.field public static final A0i:LX/AUd;

.field public static final A0j:LX/AUd;

.field public static final A0k:LX/AUd;

.field public static final A0l:LX/AUd;

.field public static final A0m:LX/AUd;

.field public static final A0n:LX/AUd;

.field public static final A0o:LX/AUd;

.field public static final A0p:LX/AUd;

.field public static final A0q:LX/AUd;

.field public static final A0r:LX/AUd;

.field public static final A0s:LX/AUd;

.field public static final A0t:LX/AUd;

.field public static final A0u:LX/AUd;

.field public static final A0v:LX/AUd;

.field public static final A0w:LX/AUd;

.field public static final A0x:LX/AUd;

.field public static final A0y:LX/AUd;

.field public static final A0z:LX/AUd;

.field public static final A10:LX/AUd;

.field public static final A11:LX/AUd;

.field public static final A12:LX/AUd;

.field public static final A13:LX/AUd;

.field public static final A14:LX/AUd;

.field public static final A15:LX/AUd;

.field public static final A16:LX/AUd;

.field public static final A17:LX/AUd;

.field public static final A18:LX/AUd;

.field public static final A19:LX/AUd;

.field public static final A1A:LX/AUd;

.field public static final A1B:LX/AUd;

.field public static final A1C:LX/AUd;

.field public static final A1D:LX/AUd;

.field public static final A1E:LX/AUd;

.field public static final A1F:LX/AUd;

.field public static final A1G:LX/AUd;

.field public static final A1H:LX/AUd;

.field public static final A1I:LX/AUd;

.field public static final A1J:LX/AUd;

.field public static final A1K:LX/AUd;

.field public static final A1L:LX/AUd;

.field public static final A1M:LX/AUd;

.field public static final A1N:LX/AUd;

.field public static final A1O:LX/AUd;

.field public static final A1P:LX/AUd;

.field public static final A1Q:LX/AUd;

.field public static final A1R:LX/AUd;

.field public static final A1S:LX/AUd;

.field public static final A1T:LX/AUd;

.field public static final A1U:LX/AUd;

.field public static final A1V:LX/AUd;

.field public static final A1W:LX/AUd;

.field public static final A1X:LX/AUd;

.field public static final A1Y:LX/AUd;


# instance fields
.field public A00:Lcom/instagram/api/schemas/RingGlyphClientDict;

.field public A01:Lcom/instagram/api/schemas/RingSpecImpl;

.field public A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public A03:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A04:LX/HhA;

.field public A05:LX/BnW;

.field public A06:LX/BnW;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "threads_post_sticker_bundle_id"

    sget-object v0, LX/BnW;->A1x:LX/BnW;

    invoke-static {v0, v1, v1}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AUd;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AUd;->A09:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/AUd;->A0W:Z

    iput-object v0, v2, LX/AUd;->A0A:Ljava/lang/Boolean;

    sput-object v2, LX/AUd;->A1Q:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v0, "time_sticker_digital"

    iput-object v0, v3, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    const-string v0, "time_sticker_analog"

    iput-object v0, v2, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const-string v0, "time_sticker_text"

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3, v2, v1}, [LX/GfR;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/BnW;->A1y:LX/BnW;

    const-string v0, "time_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v1, v0, v3}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A1R:LX/AUd;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "location_sticker_vibrant"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "location_sticker_subtle"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1z:LX/BnW;

    const-string v3, "location_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A1S:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "captions_sticker_default"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A10:LX/BnW;

    const-string v3, "captions_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0x:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "countdown_sticker_time"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0Q:LX/BnW;

    const-string v3, "countdown_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0d:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "fundraiser_sticker_id"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0g:LX/BnW;

    const-string v3, "fundraiser_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0k:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "fb_tag_tap_state_id_key"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0c:LX/BnW;

    const-string v3, "fb_tag_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0h:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "polling_sticker_vibrant"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1O:LX/BnW;

    const-string v3, "poll_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A15:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "polling_sticker_v2"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1P:LX/BnW;

    const-string v3, "poll_sticker_v2_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A16:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "question_sticker_ama"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1W:LX/BnW;

    const-string v3, "question_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A19:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "text_sticker_item_id"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1w:LX/BnW;

    const-string v3, "text_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A1P:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "quiz_story_sticker_default"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1Y:LX/BnW;

    const-string v3, "quiz_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A1C:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "gif_sticker_subtle"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0m:LX/BnW;

    const-string v3, "gif_search_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0m:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "avatar_search_sticker_default"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0G:LX/BnW;

    const-string v3, "avatar_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0Z:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "gallery_browse_sticker_subtle"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0j:LX/BnW;

    const-string v3, "gallery_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0l:LX/AUd;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "internal_sticker_vibrant"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "internal_sticker_subtle"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0x:LX/BnW;

    const-string v3, "internal_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0v:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string/jumbo v2, "voice_message_share_sticker_default"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A24:LX/BnW;

    const-string/jumbo v3, "voice_effect_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A1V:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "mention_sticker_valentines"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "mention_sticker_gradient"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v5, LX/GfR;

    invoke-direct {v5}, LX/GfR;-><init>()V

    const-string v2, "mention_sticker_subtle"

    iput-object v2, v5, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v6, LX/GfR;

    invoke-direct {v6}, LX/GfR;-><init>()V

    const-string v2, "mention_sticker_rainbow"

    iput-object v2, v6, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v7, LX/GfR;

    invoke-direct {v7}, LX/GfR;-><init>()V

    const-string v2, "mention_sticker_hero"

    iput-object v2, v7, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v8, LX/GfR;

    invoke-direct {v8}, LX/GfR;-><init>()V

    const-string v2, "hidden_mention_sticker_id"

    iput-object v2, v8, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array/range {v3 .. v8}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1A:LX/BnW;

    const-string v3, "mention_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A10:LX/AUd;

    new-instance v6, LX/GfR;

    invoke-direct {v6}, LX/GfR;-><init>()V

    const-string v2, "hashtag_sticker_gradient"

    iput-object v2, v6, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v5, LX/GfR;

    invoke-direct {v5}, LX/GfR;-><init>()V

    const-string v2, "hashtag_sticker_subtle"

    iput-object v2, v5, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "hashtag_sticker_rainbow_gradient"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "hashtag_sticker_hero_gradient"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v6, v5, v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0q:LX/BnW;

    const-string v3, "hashtag_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0p:LX/AUd;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "highlight_sticker_default"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "highlight_sticker_preview"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0s:LX/BnW;

    const-string v3, "highlight_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0s:LX/AUd;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "highlight_reshare_sticker_default"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "highlight_reshare_sticker_collage"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0r:LX/BnW;

    const-string v3, "highlight_reshare_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0r:LX/AUd;

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    const-string v5, "feature_linking_sticker_id"

    iput-object v5, v2, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v2}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/BnW;->A0u:LX/BnW;

    new-instance v2, LX/AUd;

    invoke-direct {v2, v3, v5, v4}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0t:LX/AUd;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "election_sticker_vibrant"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "election_sticker_subtle"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0Y:LX/BnW;

    const-string v3, "election_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0g:LX/AUd;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "memories"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "on_this_day"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A19:LX/BnW;

    const-string v3, "memories_sticker_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0z:LX/AUd;

    const-string v3, "smb_support_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1n:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1I:LX/AUd;

    const-string v3, "smb_delivery_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1l:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1H:LX/AUd;

    const-string v3, "share_professional_profile_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1g:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1O:LX/AUd;

    new-instance v6, LX/GfR;

    invoke-direct {v6}, LX/GfR;-><init>()V

    const-string/jumbo v2, "whatsapp_sticker_vibrant_id"

    iput-object v2, v6, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v5, LX/GfR;

    invoke-direct {v5}, LX/GfR;-><init>()V

    const-string/jumbo v2, "whatsapp_sticker_subtle_id"

    iput-object v2, v5, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string/jumbo v2, "whatsapp_sticker_chat_on_vibrant_id"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string/jumbo v2, "whatsapp_sticker_chat_on_subtle_id"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v6, v5, v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A27:LX/BnW;

    const-string/jumbo v3, "whatsapp_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A1X:LX/AUd;

    const-string v3, "profile_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1S:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A17:LX/AUd;

    const-string v3, "amplify_black_business_sticker_bundle_id"

    sget-object v2, LX/BnW;->A07:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1M:LX/AUd;

    const-string v3, "support_personalized_ads_sticker_id"

    sget-object v2, LX/BnW;->A1v:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1N:LX/AUd;

    const-string v3, "group_poll_sticker_id"

    sget-object v2, LX/BnW;->A0o:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A0o:LX/AUd;

    const-string v3, "upcoming_event_sticker_id"

    sget-object v2, LX/BnW;->A21:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1T:LX/AUd;

    const-string v3, "reshare_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1c:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1E:LX/AUd;

    new-instance v6, LX/GfR;

    invoke-direct {v6}, LX/GfR;-><init>()V

    const-string v2, "link_sticker_default"

    iput-object v2, v6, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v5, LX/GfR;

    invoke-direct {v5}, LX/GfR;-><init>()V

    const-string v2, "link_sticker_subtle"

    iput-object v2, v5, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "link_sticker_black_white"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "link_sticker_hero"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v6, v5, v4, v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A12:LX/BnW;

    const-string v3, "link_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0y:LX/AUd;

    const-string v3, "badges_supporter_thank_you_sticker_bundle_id"

    sget-object v2, LX/BnW;->A22:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1U:LX/AUd;

    const-string v3, "subscriptions_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1t:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1L:LX/AUd;

    const-string v3, "explore_shareable_grid"

    sget-object v2, LX/BnW;->A0a:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1G:LX/AUd;

    const-string v3, "public_collection"

    sget-object v2, LX/BnW;->A1U:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A18:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_light"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v4, LX/GfR;

    invoke-direct {v4}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_dark"

    iput-object v2, v4, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v5, LX/GfR;

    invoke-direct {v5}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_gradient_purple"

    iput-object v2, v5, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v6, LX/GfR;

    invoke-direct {v6}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_gradient_green"

    iput-object v2, v6, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v7, LX/GfR;

    invoke-direct {v7}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_gradient_orange"

    iput-object v2, v7, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v8, LX/GfR;

    invoke-direct {v8}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_gradient_pink"

    iput-object v2, v8, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v9, LX/GfR;

    invoke-direct {v9}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_flat_red"

    iput-object v2, v9, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v10, LX/GfR;

    invoke-direct {v10}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_flat_orange"

    iput-object v2, v10, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v11, LX/GfR;

    invoke-direct {v11}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_flat_green"

    iput-object v2, v11, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v12, LX/GfR;

    invoke-direct {v12}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_flat_blue"

    iput-object v2, v12, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v13, LX/GfR;

    invoke-direct {v13}, LX/GfR;-><init>()V

    const-string v2, "reels_visual_replies_sticker_flat_purple"

    iput-object v2, v13, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array/range {v3 .. v13}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1a:LX/BnW;

    const-string v3, "reels_visual_replies_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A1D:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "before_and_after_story_sticker"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0I:LX/BnW;

    const-string v3, "before_and_after_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0a:LX/AUd;

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    const-string v5, "carrera_sticker_id"

    iput-object v5, v2, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v2}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/BnW;->A0M:LX/BnW;

    new-instance v2, LX/AUd;

    invoke-direct {v2, v3, v5, v4}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0c:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "join_chat_sticker_default_id"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0z:LX/BnW;

    const-string v3, "join_chat_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0w:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const-string v2, "subscriber_chat_sticker_default_id"

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A1s:LX/BnW;

    const-string v3, "subscriber_chat_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A1K:LX/AUd;

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    const-string v5, "group_mention_sticker_bundle_id"

    iput-object v5, v2, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v2}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/BnW;->A0n:LX/BnW;

    new-instance v2, LX/AUd;

    invoke-direct {v2, v3, v5, v4}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0n:LX/AUd;

    const-string v3, "follower_milestone_sticker_id"

    sget-object v2, LX/BnW;->A0f:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A0j:LX/AUd;

    const-string v3, "stories_template_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1q:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1J:LX/AUd;

    const-string v3, "restyle_template_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1e:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1F:LX/AUd;

    const-string v3, "cut_out_sticker_bundle_id"

    sget-object v2, LX/BnW;->A0V:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A0e:LX/AUd;

    const-string v3, "polaroid_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1N:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A14:LX/AUd;

    const-string v4, "photostrip_sticker"

    sget-object v3, LX/BnW;->A1J:LX/BnW;

    const-string v2, "photostrip_sticker_bundle_id"

    invoke-static {v3, v2, v4}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A13:LX/AUd;

    const-string v3, "genai_imagine_me_sticker_bundle_id"

    sget-object v2, LX/BnW;->A0v:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A0u:LX/AUd;

    const-string v2, "meta_ai_post_reshare_sticker_bundle_id"

    sget-object v3, LX/BnW;->A1f:LX/BnW;

    invoke-static {v3, v2, v2}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A11:LX/AUd;

    const-string v2, "external_avatar_story_sticker_bundle_id"

    invoke-static {v3, v2, v2}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A0q:LX/AUd;

    const-string v3, "election_add_yours_sticker_id"

    sget-object v2, LX/BnW;->A0X:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A0f:LX/AUd;

    const-string v3, "notify_me_sticker_bundle_id"

    sget-object v2, LX/BnW;->A1I:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A12:LX/AUd;

    const-string v3, "motivation_celebration_sticker_id"

    sget-object v2, LX/BnW;->A1C:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1Y:LX/AUd;

    const-string v3, "fitness_sticker_bundle_id"

    sget-object v2, LX/BnW;->A0d:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A0i:LX/AUd;

    const-string v3, "ig_bio_product_sticker_id"

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    iput-object v3, v2, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v2}, [LX/GfR;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/BnW;->A0t:LX/BnW;

    const-string v3, "ig_bio_product_sticker_bundle_id"

    new-instance v2, LX/AUd;

    invoke-direct {v2, v4, v3, v5}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, LX/AUd;->A0b:LX/AUd;

    const-string v3, "quicksnap_recap_bundle_id"

    sget-object v2, LX/BnW;->A1X:LX/BnW;

    invoke-static {v2, v3, v3}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    sput-object v2, LX/AUd;->A1B:LX/AUd;

    const-string v2, "time_sticker_watermark"

    invoke-static {v1, v0, v2}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v0

    sput-object v0, LX/AUd;->A1W:LX/AUd;

    const-string v1, "question_response_reshare_sticker_id"

    sget-object v0, LX/BnW;->A1V:LX/BnW;

    invoke-static {v0, v1, v1}, LX/AUd;->A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;

    move-result-object v0

    sput-object v0, LX/AUd;->A1A:LX/AUd;

    return-void
.end method

.method public constructor <init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AUd;->A0Y:Ljava/lang/String;

    iput-object p3, p0, LX/AUd;->A0N:Ljava/util/List;

    iput-object p1, p0, LX/AUd;->A05:LX/BnW;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/AUd;->A0O:Ljava/util/List;

    invoke-virtual {p0}, LX/AUd;->A0E()V

    return-void
.end method

.method public static final A00()LX/AUd;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/GfR;

    invoke-direct {v0}, LX/GfR;-><init>()V

    const-string v2, "gallery_image_sticker_rounded_corners"

    iput-object v2, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const-string v0, "gallery_image_sticker_normal_corners"

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const-string v0, "gallery_image_sticker_circle"

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const-string v0, "gallery_image_sticker_square"

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const-string v0, "gallery_image_sticker_heart"

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const-string v0, "gallery_image_sticker_star"

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/BnW;->A0i:LX/BnW;

    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v2, v3}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01()LX/AUd;
    .locals 4

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    const-string v3, "standalone_fundraiser_sticker_id"

    iput-object v3, v2, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const-string v0, "multiple_avatar_standalone_sticker_id"

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v2, v1}, [LX/GfR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/BnW;->A0L:LX/BnW;

    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v3, v2}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/BnW;Ljava/lang/String;Ljava/lang/String;F)LX/AUd;
    .locals 2

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    iget-object v0, v1, LX/GfR;->A0q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/GfR;->A01:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/GfR;->A00:F

    iput p4, v1, LX/GfR;->A02:F

    iput-object p3, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/AUd;

    invoke-direct {v0, p1, p2, v1}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)LX/AUd;
    .locals 5

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    iput-object p3, v1, LX/GfR;->A0U:Ljava/lang/String;

    iput-object p4, v1, LX/GfR;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/GfR;->A0q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v1, LX/GfR;->A01:F

    iput v3, v1, LX/GfR;->A00:F

    iput p5, v1, LX/GfR;->A02:F

    iput v2, v1, LX/GfR;->A09:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/AUd;

    invoke-direct {v0, p1, p2, v1}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A04(LX/GfR;Ljava/lang/String;)LX/AUd;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, LX/BnW;->A0l:LX/BnW;

    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, p1, p0}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A05(LX/BnW;Ljava/lang/String;)LX/AUd;
    .locals 2

    new-instance v0, LX/GfR;

    invoke-direct {v0}, LX/GfR;-><init>()V

    iput-object p1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/AUd;

    invoke-direct {v0, p0, p1, v1}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A06(LX/BnW;Ljava/lang/String;Ljava/lang/String;)LX/AUd;
    .locals 2

    new-instance v0, LX/GfR;

    invoke-direct {v0}, LX/GfR;-><init>()V

    iput-object p2, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/AUd;

    invoke-direct {v0, p0, p1, v1}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)LX/AUd;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const-string v0, "emoji_slider_"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v2, LX/BnW;->A1k:LX/BnW;

    const-string v1, "slider_sticker_bundle_id"

    new-instance v0, LX/AUd;

    invoke-direct {v0, v2, v1, p0}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final A08()LX/BnW;
    .locals 10

    iget-object v1, p0, LX/AUd;->A04:LX/HhA;

    const-string v5, "StaticSticker"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HhA;->A01:LX/Hh6;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hh6;->A02:LX/Hh8;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/AUd;->A0Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No downsized GIF image found for sticker ID: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BnW;->A1H:LX/BnW;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AUd;->A0Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No GIF bundle found for sticker ID: "

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/HhA;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "gif_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v3, LX/Hh8;->A01:F

    iget v8, v3, LX/Hh8;->A00:F

    const v9, 0x3ecccccd    # 0.4f

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v1

    iget-object v4, v2, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v2, LX/Hh8;->A01:F

    iget v8, v2, LX/Hh8;->A00:F

    invoke-static/range {v4 .. v9}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    iput-object v0, v1, LX/GfR;->A0J:LX/GfR;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    sget-object v0, LX/BnW;->A0l:LX/BnW;

    return-object v0
.end method

.method private final A09()LX/BnW;
    .locals 9

    iget-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "fb_internal_sticker_vibrant"

    const-string v4, "fb_internal_sticker_subtle"

    const-string v3, "internal_sticker_subtle"

    const-string v2, "internal_sticker_vibrant"

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "internal_sticker_fb_default"

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "internal_sticker_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_3

    new-instance v0, LX/GfR;

    invoke-direct {v0}, LX/GfR;-><init>()V

    iput-object v2, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GfR;

    invoke-direct {v0}, LX/GfR;-><init>()V

    iput-object v3, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    new-instance v0, LX/GfR;

    invoke-direct {v0}, LX/GfR;-><init>()V

    iput-object v5, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GfR;

    invoke-direct {v0}, LX/GfR;-><init>()V

    iput-object v4, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v1, p0, LX/AUd;->A0N:Ljava/util/List;

    sget-object v0, LX/BnW;->A0x:LX/BnW;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6934d93e -> :sswitch_0
        -0x49c165c0 -> :sswitch_5
        -0x22ebccd2 -> :sswitch_2
        -0x8940443 -> :sswitch_3
        0x16b95b1 -> :sswitch_4
        0x4fa9ac63 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A0A()LX/BnW;
    .locals 3

    iget-object v0, p0, LX/AUd;->A03:Lcom/instagram/api/schemas/TrackDataImpl;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "No music track found for sticker ID: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "StaticSticker"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BnW;->A1H:LX/BnW;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    sget-object v0, LX/BnW;->A1G:LX/BnW;

    return-object v0
.end method


# virtual methods
.method public final A0B()LX/BnW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AUd;->A06:LX/BnW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0D()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0E()V
    .locals 4

    iget-object v0, p0, LX/AUd;->A05:LX/BnW;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "gif_sticker_"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/AUd;->A08()LX/BnW;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, p0, LX/AUd;->A06:LX/BnW;

    return-void

    :cond_2
    const-string v0, "music_track_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/AUd;->A0A()LX/BnW;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "cutout_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cutout_video_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    goto :goto_1

    :cond_4
    sget-object v0, LX/BnW;->A0R:LX/BnW;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0E:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v0, :cond_6

    sget-object v0, LX/BnW;->A0k:LX/BnW;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/AUd;->A0K:Ljava/lang/String;

    const-string v0, "bloks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/BnW;->A0L:LX/BnW;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Empty sticker list for sticker ID: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StaticSticker"

    invoke-static {v0, v1, v3}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, LX/BnW;->A1H:LX/BnW;

    goto :goto_1

    :pswitch_0
    const v0, -0x1aef9081

    if-eq v1, v0, :cond_b

    const v0, 0xafddf3f

    if-eq v1, v0, :cond_a

    const v0, 0x7576463d

    if-eq v1, v0, :cond_9

    const v0, 0x7c51c1bf

    if-ne v1, v0, :cond_0

    const-string v0, "fundraiser_sticker_thanks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0h:LX/BnW;

    goto :goto_1

    :cond_9
    const-string v0, "memories_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A19:LX/BnW;

    goto/16 :goto_1

    :cond_a
    const-string v0, "genai_imagine_me_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0v:LX/BnW;

    goto/16 :goto_1

    :cond_b
    const-string v0, "media_sticker_bundle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A17:LX/BnW;

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x219e28b9

    if-eq v1, v0, :cond_c

    const v0, 0x7d07ad38

    if-ne v1, v0, :cond_0

    const-string v0, "explore_shareable_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0a:LX/BnW;

    goto/16 :goto_1

    :cond_c
    const-string v0, "product_item_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1Q:LX/BnW;

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "poll_sticker_v2_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1P:LX/BnW;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "public_collection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1U:LX/BnW;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "poll_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1O:LX/BnW;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "internal_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/AUd;->A09()LX/BnW;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    const/16 v0, 0x6c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0N:LX/BnW;

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "voice_effect_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A24:LX/BnW;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "music_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1E:LX/BnW;

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x24d5698e

    if-eq v1, v0, :cond_f

    const v0, -0x1e2214d

    if-eq v1, v0, :cond_e

    const v0, 0xb8705b0

    if-eq v1, v0, :cond_d

    const v0, 0x57f80471

    if-ne v1, v0, :cond_0

    const-string v0, "link_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A12:LX/BnW;

    goto/16 :goto_1

    :cond_d
    const-string v0, "hashtag_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0q:LX/BnW;

    goto/16 :goto_1

    :cond_e
    const-string v0, "anti_bully_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0A:LX/BnW;

    goto/16 :goto_1

    :cond_f
    const-string v0, "restyle_template_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1e:LX/BnW;

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "threads_post_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1x:LX/BnW;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "prompt_sticker_unified_bundle_id"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "genai_restyle_reveal_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1d:LX/BnW;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "subscriptions_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1t:LX/BnW;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "sticker_packs_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1p:LX/BnW;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "badges_supporter_thank_you_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A22:LX/BnW;

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "support_personalized_ads_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1v:LX/BnW;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "share_professional_profile_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1g:LX/BnW;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "placeholder_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1M:LX/BnW;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "countdown_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0Q:LX/BnW;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "before_and_after_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0I:LX/BnW;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "highlight_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0s:LX/BnW;

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x7903c05a

    if-eq v1, v0, :cond_12

    const v0, -0x5eee2d1c

    if-eq v1, v0, :cond_11

    const v0, -0x48c139d9

    if-eq v1, v0, :cond_10

    const v0, -0x1407a91b

    if-ne v1, v0, :cond_0

    const-string v0, "upcoming_event_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A21:LX/BnW;

    goto/16 :goto_1

    :cond_10
    const-string v0, "location_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1z:LX/BnW;

    goto/16 :goto_1

    :cond_11
    const-string v0, "text_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1w:LX/BnW;

    goto/16 :goto_1

    :cond_12
    const-string v0, "reels_visual_replies_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1a:LX/BnW;

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x461a0e0

    if-eq v1, v0, :cond_14

    const v0, 0x289b9963

    if-eq v1, v0, :cond_13

    const v0, 0x67187ea0

    if-ne v1, v0, :cond_0

    const-string v0, "election_add_yours_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0X:LX/BnW;

    goto/16 :goto_1

    :cond_13
    const-string v0, "anti_bully_global_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0B:LX/BnW;

    goto/16 :goto_1

    :cond_14
    const-string v0, "reaction_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1Z:LX/BnW;

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fitness_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0d:LX/BnW;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "question_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1W:LX/BnW;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "stories_template_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1q:LX/BnW;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "group_poll_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0o:LX/BnW;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "photostrip_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1J:LX/BnW;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "shopping_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1i:LX/BnW;

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x7dfdfe68

    if-eq v1, v0, :cond_16

    const v0, 0x29286a99

    if-eq v1, v0, :cond_15

    const v0, 0x72f2e75b

    if-ne v1, v0, :cond_0

    const-string v0, "prompt_sticker_bundle_id"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1T:LX/BnW;

    goto/16 :goto_1

    :cond_15
    const-string v0, "gif_search_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0m:LX/BnW;

    goto/16 :goto_1

    :cond_16
    const-string v0, "slider_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1k:LX/BnW;

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x1dc59c2b

    if-ne v1, v0, :cond_0

    const-string v0, "question_response_reshare_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1V:LX/BnW;

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x7ff5c4d2

    if-ne v1, v0, :cond_0

    const-string v0, "mention_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1A:LX/BnW;

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "ig_bio_product_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0t:LX/BnW;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "time_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1y:LX/BnW;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "quiz_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1Y:LX/BnW;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "captions_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A10:LX/BnW;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "smb_support_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1n:LX/BnW;

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x3a05a37

    if-eq v1, v0, :cond_18

    const v0, 0x1f258809

    if-eq v1, v0, :cond_17

    const v0, 0x490b1c88    # 569800.5f

    if-ne v1, v0, :cond_0

    const-string v0, "cut_out_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0V:LX/BnW;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "whatsapp_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A27:LX/BnW;

    goto/16 :goto_1

    :cond_18
    const-string v0, "gallery_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0j:LX/BnW;

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x65e020fc

    if-eq v1, v0, :cond_1b

    const v0, 0x358291c5

    if-eq v1, v0, :cond_1a

    const v0, 0x590c9946

    if-eq v1, v0, :cond_19

    const v0, 0x73a9aa06

    if-ne v1, v0, :cond_0

    const-string v0, "subscriber_chat_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1s:LX/BnW;

    goto/16 :goto_1

    :cond_19
    const-string v0, "ai_stickers_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A06:LX/BnW;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "notify_me_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1I:LX/BnW;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "join_chat_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0z:LX/BnW;

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "fundraiser_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0g:LX/BnW;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "avatar_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0G:LX/BnW;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "amplify_black_business_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A07:LX/BnW;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "election_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A0Y:LX/BnW;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "polaroid_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1N:LX/BnW;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "smb_delivery_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1l:LX/BnW;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "reshare_sticker_bundle_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1c:LX/BnW;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x591f5bc9 -> :sswitch_0
        -0x47f019cc -> :sswitch_1
        -0x43f49b0a -> :sswitch_2
        -0x324bef8c -> :sswitch_3
        -0x20d20f09 -> :sswitch_4
        0x33d684b5 -> :sswitch_5
        0x5a1311b7 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d1f9313 -> :sswitch_7
        -0x75bbe12 -> :sswitch_8
        0x3e199b2c -> :sswitch_9
        0x435fd86d -> :sswitch_a
        0x47e43cef -> :sswitch_b
        0x7cb578ef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1e457d6a -> :sswitch_d
        0x240758a8 -> :sswitch_e
        0x3cad7da9 -> :sswitch_f
        0x45dc2ae8 -> :sswitch_10
        0x552066ab -> :sswitch_11
        0x6076e6ab -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x33886521 -> :sswitch_13
        -0x275312a3 -> :sswitch_14
        0x2cd03c5d -> :sswitch_15
        0x519ab21d -> :sswitch_16
        0x6c25f59d -> :sswitch_17
        0x7e05065f -> :sswitch_18
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x1f0841b2 -> :sswitch_19
        -0x141e4bf1 -> :sswitch_1a
        0x1692b60c -> :sswitch_1b
        0x3975138f -> :sswitch_1c
        0x53d774cf -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x59955cbe -> :sswitch_1e
        -0x4b6509fd -> :sswitch_1f
        -0x451128fe -> :sswitch_20
        0x2e57eb43 -> :sswitch_21
        0x325761c3 -> :sswitch_22
        0x3d489342 -> :sswitch_23
        0x4409fd83 -> :sswitch_24
    .end sparse-switch
.end method

.method public final A0F()Z
    .locals 3

    iget-object v2, p0, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "bloks_tappable_avatar_sticker_id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bloks_tappable_animated_avatar_sticker_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
