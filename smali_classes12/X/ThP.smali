.class public final LX/ThP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ThP;

.field public static final A01:LX/SAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ThP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ThP;->A00:LX/ThP;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/ThP;->A01:LX/SAY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsDeeplinkParser_getFriendLaneMediaIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "media_list"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsDeeplinkParser_softEquals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDeeplinkParser_parse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ThP;->A01:LX/SAY;

    const/4 v12, 0x1

    invoke-static {v0, v2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_17

    const-string v0, "android_purge_26_q2_ClipsDeeplinkParser_parse_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "https"

    invoke-static {v0, v2}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v16, p3

    if-nez v0, :cond_b

    const-string v0, "http"

    invoke-static {v0, v2}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "instagram"

    invoke-static {v0, v2}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_purge_26_q2_ClipsDeeplinkParser_parseInstagramScheme"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v0, "reels_home"

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "reels_effect_page"

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/NDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NDS;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "audio"

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio_page"

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "reels_audio_page"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xad1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "shortcode"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    const-string v0, "open_comments"

    invoke-static {v14, v0}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    const/16 v0, 0x3f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    const-string v0, "open_report"

    invoke-static {v14, v0}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81159300006d0dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-instance v3, LX/Q3P;

    invoke-direct {v3, v14, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x43158d00000764L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Snx;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Snx;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    new-instance v13, LX/NE2;

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v22}, LX/NE2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_1
    move-object/from16 v17, v18

    goto :goto_1

    :cond_2
    const-string v0, "reels"

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/NDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NDE;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "blend"

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/16 v0, 0x12

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "target_media_igid"

    if-eqz v4, :cond_5

    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "thread_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v18

    :cond_4
    const-string v0, "blend_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "push_thread"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "recommender_igids"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/NDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NDo;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/NDo;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/NDo;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NDo;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/NDo;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/NDo;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "glimmer"

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LX/NDV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NDV;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "clips_home"

    invoke-static {v0, v5}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "open_friend_lane"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_7
    const-string v0, "audio_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "reason"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NDX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NDX;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/NDX;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v0, "ig"

    invoke-static {v0, v2}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "android_purge_26_q2_ClipsDeeplinkParser_parseIgScheme"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v0, "clips_home"

    invoke-static {v0, v2}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "open_friend_lane"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_9
    :goto_2
    invoke-static {v14}, LX/ThP;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prepend_media_repost_author_ids"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NE1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NE1;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/NE1;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-object v18

    :cond_b
    const-string v0, "android_purge_26_q2_ClipsDeeplinkParser_parseHttpScheme"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    return-object v2

    :cond_d
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v10, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "reel"

    invoke-static {v11, v13}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "open_report"

    const/16 v0, 0x3f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "open_comments"

    const/4 v7, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "reels"

    if-ne v0, v5, :cond_f

    invoke-static {v3, v13}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_c

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v8}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    invoke-static {v14, v6}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    invoke-static {v14, v4}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    new-instance v3, LX/Q3P;

    invoke-direct {v3, v14, v5}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x43158d00000764L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Snx;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Snx;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "comment_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "spin_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, LX/NE2;

    invoke-direct/range {v13 .. v22}, LX/NE2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    const-string v0, "glimmer"

    invoke-static {v0, v13}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/NDW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NDW;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_10
    const-string v0, "reels_home"

    invoke-static {v0, v13}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3, v13}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_c

    invoke-static {v10, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "effect_page"

    invoke-static {v0, v3}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/NDS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/NDS;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_11
    const-string v0, "audio"

    invoke-static {v0, v3}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/NDX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/NDX;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-static {v10, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "reels_audio_page"

    invoke-static {v0, v3}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "audio_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "reason"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/NDX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NDX;->A00:Ljava/lang/String;

    :goto_4
    iput-object v2, v3, LX/NDX;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_14

    invoke-static {v10, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v8}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    invoke-static {v14, v6}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    invoke-static {v14, v4}, LX/ThP;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, LX/NE2;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v22}, LX/NE2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_14
    const-string v0, "clips_home"

    invoke-static {v0, v9}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "open_friend_lane"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/ThP;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepend_media_repost_author_ids"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/NE1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NE1;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/NE1;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    const-string v0, "videos"

    invoke-static {v0, v3}, LX/ThP;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, LX/NE2;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v22}, LX/NE2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_16
    sget-object v0, LX/NE3;->A00:LX/NE3;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsDeeplinkParser_isSingleReelDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "reel"

    invoke-virtual {p0, v1, p1, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v0

    instance-of v0, v0, LX/NE2;

    return v0
.end method
