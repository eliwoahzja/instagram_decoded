.class public final Lcom/instagram/pendingmedia/service/common/LoggingUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

.field public static final A01:LX/5BJ;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    const-string/jumbo v1, "^/data/(data|user/\\d+|user_de/\\d+)/"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01:LX/5BJ;

    invoke-static {}, LX/0TP;->values()[LX/0TP;

    move-result-object v7

    array-length v4, v7

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v0

    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v7, v2

    iget-object v0, v1, LX/0TP;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02:Ljava/util/Map;

    invoke-static {}, LX/0TQ;->values()[LX/0TQ;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v6, :cond_2

    const/16 v0, 0x10

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v1, v4, v5

    iget-object v0, v1, LX/0TQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sput-object v2, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0TP;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    if-nez v0, :cond_0

    sget-object v0, LX/0TP;->A0D:LX/0TP;

    :cond_0
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/JSM;
    .locals 4

    sget-object v0, LX/JRN;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JRN;

    iget-object v1, v0, LX/JRN;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/JRN;

    if-eqz v2, :cond_2

    sget-object v0, LX/JRn;->$redex_init_class:LX/JRn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/JSM;->A03:LX/JSM;

    return-object v0

    :pswitch_1
    sget-object v0, LX/JSM;->A06:LX/JSM;

    return-object v0

    :pswitch_2
    sget-object v0, LX/JSM;->A04:LX/JSM;

    return-object v0

    :pswitch_3
    sget-object v0, LX/JSM;->A05:LX/JSM;

    return-object v0

    :pswitch_4
    sget-object v0, LX/JSM;->A02:LX/JSM;

    return-object v0

    :pswitch_5
    sget-object v0, LX/JSM;->A09:LX/JSM;

    return-object v0

    :pswitch_6
    sget-object v0, LX/JSM;->A0A:LX/JSM;

    return-object v0

    :pswitch_7
    sget-object v0, LX/JSM;->A08:LX/JSM;

    return-object v0

    :cond_2
    :pswitch_8
    sget-object v0, LX/JSM;->A07:LX/JSM;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/0TQ;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TQ;

    if-nez v0, :cond_0

    sget-object v0, LX/0TQ;->A0C:LX/0TQ;

    :cond_0
    return-object v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/TranscodeType;)LX/BaA;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/JRn;->$redex_init_class:LX/JRn;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/BaA;->A07:LX/BaA;

    return-object v0

    :pswitch_1
    sget-object v0, LX/BaA;->A05:LX/BaA;

    return-object v0

    :pswitch_2
    sget-object v0, LX/BaA;->A06:LX/BaA;

    return-object v0

    :pswitch_3
    sget-object v0, LX/BaA;->A04:LX/BaA;

    return-object v0

    :pswitch_4
    sget-object v0, LX/BaA;->A02:LX/BaA;

    return-object v0

    :pswitch_5
    sget-object v0, LX/BaA;->A03:LX/BaA;

    return-object v0

    :pswitch_6
    sget-object v0, LX/BaA;->A08:LX/BaA;

    return-object v0

    :cond_0
    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A04(LX/1jR;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "segmented"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Mk;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sequential"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5RU;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "raw"

    return-object v0

    :cond_2
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static final A05(LX/1jR;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean v0, p0, LX/1jR;->A6Y:Z

    if-eqz v0, :cond_1

    const-string/jumbo v4, "alexandria"

    :cond_0
    :pswitch_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string/jumbo v3, "basel_template"

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_9

    iget-boolean v0, p0, LX/1jR;->A6W:Z

    if-eqz v0, :cond_2

    const-string/jumbo v4, "ads_monetization"

    return-object v4

    :cond_2
    iget-object v0, p0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_3

    const-string/jumbo v4, "basel"

    return-object v4

    :cond_3
    iget-object v1, p0, LX/1jR;->A0Y:LX/6fd;

    sget-object v0, LX/6fd;->A6V:LX/6fd;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/6fd;->A6W:LX/6fd;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/6fd;->ACa:LX/6fd;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/6fd;->ACd:LX/6fd;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/JRn;->$redex_init_class:LX/JRn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v2, "direct_ephemeral_instamadillo"

    const-string/jumbo v1, "direct_ephemeral"

    const-string/jumbo v4, "story"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_5

    :cond_4
    return-object v2

    :pswitch_2
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1jR;->A74:Z

    if-eqz v0, :cond_0

    :cond_5
    return-object v1

    :pswitch_3
    const-string/jumbo v4, "threads_messaging"

    return-object v4

    :pswitch_4
    const-string/jumbo v4, "feed"

    return-object v4

    :pswitch_5
    const-string/jumbo v4, "post_live_igtv"

    return-object v4

    :pswitch_6
    const-string/jumbo v4, "nametag_selfie"

    return-object v4

    :pswitch_7
    const-string/jumbo v4, "igtv_post_live_to_cover_photo"

    return-object v4

    :pswitch_8
    const-string/jumbo v4, "reusable_template_assets"

    return-object v4

    :pswitch_9
    const-string/jumbo v4, "clips"

    return-object v4

    :pswitch_a
    const-string/jumbo v4, "longform"

    return-object v4

    :pswitch_b
    const-string/jumbo v4, "story_interaction_response"

    return-object v4

    :pswitch_c
    const-string/jumbo v4, "notes"

    return-object v4

    :pswitch_d
    const-string/jumbo v4, "story_template_asset"

    return-object v4

    :pswitch_e
    const-string/jumbo v4, "media_kit"

    return-object v4

    :pswitch_f
    const-string/jumbo v4, "quick_snap"

    return-object v4

    :pswitch_10
    const-string/jumbo v4, "comment"

    return-object v4

    :pswitch_11
    const-string/jumbo v4, "invalid"

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_6

    const-string/jumbo v4, "direct_permanent_instamadillo"

    return-object v4

    :cond_6
    const-string/jumbo v4, "direct_permanent"

    return-object v4

    :cond_7
    const-string/jumbo v4, "story_or_direct_ephemeral"

    return-object v4

    :cond_8
    const-string/jumbo v4, "third_party_app"

    return-object v4

    :cond_9
    :pswitch_13
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_e
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Ljava/util/ArrayList;
    .locals 9

    const/4 v8, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/98r;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BaC;->A06:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    if-eqz p2, :cond_7

    iget-object v0, p1, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/JSk;->A00:LX/JSk;

    invoke-virtual {v1, p0, p1}, LX/JSk;->A08(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BaC;->A05:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    return-object v4

    :cond_2
    invoke-virtual {v1, p0, p1}, LX/JSk;->A0A(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BaC;->A0A:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0, p1}, LX/JSk;->A09(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/JSk;->A04(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :goto_1
    const/16 v0, 0xe3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BaC;->A05:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, LX/BaC;->A07:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/BaC;->A0A:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/98r;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1jR;->A6R:Z

    if-nez v0, :cond_1

    sget-object v0, LX/BaC;->A08:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/1jR;->A12:LX/6A8;

    sget-object v5, LX/6A8;->A0V:LX/6A8;

    if-ne v0, v5, :cond_1

    iget-object v0, p1, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/98r;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    iget-object v1, p1, LX/1jR;->A6H:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_9
    const/4 v6, 0x0

    iget-object v1, p1, LX/1jR;->A6H:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    iget-object v0, p1, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/JXo;

    iget-object v1, v2, LX/JXo;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    const-string/jumbo v0, "clips"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/JXo;->A02:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_10

    sget-object v0, LX/BaC;->A04:LX/BaC;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, LX/5K2;->A09(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/BaC;->A02:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p1}, LX/5K2;->A08(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/BaC;->A03:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {p1}, LX/5K2;->A0G(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p1, LX/1jR;->A6s:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/JSk;->A07(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_f
    sget-object v0, LX/BaC;->A07:LX/BaC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/5K2;->A0C(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/BaC;->A09:LX/BaC;

    goto :goto_3

    :cond_11
    invoke-static {p1}, LX/5K2;->A08(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, LX/5K2;->A09(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, LX/1jR;->A12:LX/6A8;

    if-ne v0, v5, :cond_c

    iget-object v0, p1, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/98r;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/1jR;->A6R:Z

    if-nez v0, :cond_c

    :cond_12
    sget-object v0, LX/BaC;->A08:LX/BaC;

    goto :goto_3

    :cond_13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JXo;

    iget-object v1, v2, LX/JXo;->A00:LX/MhE;

    sget-object v0, LX/MhE;->A07:LX/MhE;

    if-ne v1, v0, :cond_14

    iget-object v1, v2, LX/JXo;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    const-string/jumbo v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/JXo;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/BaC;->A0A:LX/BaC;

    goto/16 :goto_3

    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JXo;

    iget-object v1, v2, LX/JXo;->A00:LX/MhE;

    sget-object v0, LX/MhE;->A07:LX/MhE;

    if-ne v1, v0, :cond_16

    iget-object v1, v2, LX/JXo;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    const-string/jumbo v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/JXo;->A02:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/BaC;->A05:LX/BaC;

    goto/16 :goto_3

    :cond_17
    return-object v7
.end method

.method private final A07(Ljava/util/List;)Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A07(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A08(LX/X0v;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ae418ed

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x3d247d89

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x6942258

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(LX/1jR;)LX/JRN;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1jR;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1jR;->A6D:Ljava/util/List;

    :goto_0
    invoke-direct {p0, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A07(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    :cond_0
    invoke-virtual {v1}, LX/1jR;->A08()LX/6A8;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/JRN;->A00(LX/6A8;)LX/JRN;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0B:LX/6A8;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A0v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A08()LX/6A8;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/JRN;->A08:LX/JRN;

    return-object v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/1jR;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Rw9;

    iget v0, v3, LX/Rw9;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rw9;->A00:I

    :goto_0
    iget-object v5, v3, LX/Rw9;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/Rw9;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Rw9;

    invoke-direct {v3, p0, v5, v4, v0}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const v4, 0x24c43096

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2fdad7

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v0, p2, LX/1jR;->A1O:LX/1mZ;

    iget-object v6, v0, LX/1mZ;->A05:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v4, v0, :cond_5

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v4, v0, :cond_5

    :cond_4
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_5
    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v0, "context_token"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target_id"

    invoke-static {v8, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    const-string/jumbo v6, "params"

    iget-object v5, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FrR;->A00:LX/FrR;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "LinkInteractions"

    const-string/jumbo v8, "xfb_genai_configure_write_with_ai"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v1, v3, LX/Rw9;->A00:I

    invoke-static {v4, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
.end method

.method public final A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean v0, p1, LX/1jR;->A6Y:Z

    if-eqz v0, :cond_1

    const-string/jumbo v3, "alexandria"

    :cond_0
    :pswitch_0
    return-object v3

    :cond_1
    iget-boolean v0, p1, LX/1jR;->A6W:Z

    if-eqz v0, :cond_2

    const-string/jumbo v3, "ads_monetization"

    return-object v3

    :cond_2
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/JRn;->$redex_init_class:LX/JRn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v2, "direct_ephemeral_instamadillo"

    const-string/jumbo v1, "direct_ephemeral"

    const-string/jumbo v3, "story"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/1jR;->A74:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "share_sheet_to_facebook"

    return-object v3

    :pswitch_2
    const-string/jumbo v3, "threads_messaging"

    return-object v3

    :pswitch_3
    const-string/jumbo v3, "invalid"

    return-object v3

    :pswitch_4
    const-string/jumbo v3, "custom_sticker"

    return-object v3

    :pswitch_5
    const-string/jumbo v3, "comment"

    return-object v3

    :pswitch_6
    const-string/jumbo v3, "quick_snap"

    return-object v3

    :pswitch_7
    const-string/jumbo v3, "media_kit"

    return-object v3

    :pswitch_8
    const-string/jumbo v3, "story_template_asset"

    return-object v3

    :pswitch_9
    const-string/jumbo v3, "notes"

    return-object v3

    :pswitch_a
    const-string/jumbo v3, "story_interaction_response"

    return-object v3

    :pswitch_b
    const-string/jumbo v3, "basel_template"

    return-object v3

    :pswitch_c
    const-string/jumbo v3, "longform"

    return-object v3

    :pswitch_d
    const-string/jumbo v3, "clips"

    return-object v3

    :pswitch_e
    const-string/jumbo v3, "reusable_template_assets"

    return-object v3

    :pswitch_f
    const-string/jumbo v3, "igtv_post_live_to_cover_photo"

    return-object v3

    :pswitch_10
    const-string/jumbo v3, "nametag_selfie"

    return-object v3

    :pswitch_11
    invoke-virtual {p1}, LX/1jR;->A0u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1jR;->A52:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v3, "feed"

    return-object v3

    :cond_3
    const-string/jumbo v3, "multipost"

    return-object v3

    :pswitch_12
    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_4

    const-string/jumbo v3, "direct_permanent_instamadillo"

    return-object v3

    :cond_4
    const-string/jumbo v3, "direct_permanent"

    return-object v3

    :pswitch_13
    iget-object v0, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_6

    :cond_5
    return-object v2

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_7
        :pswitch_a
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_d
        :pswitch_6
        :pswitch_12
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0C(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/f8N;

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "(/\\S+)+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "[0-9]+|_|-"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-lez v1, :cond_1

    const-string v0, "."

    invoke-static {v2, v0, v1, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1a000048dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final declared-synchronized A0E(LX/1jR;Z)Z
    .locals 4

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "direct_ephemeral_instamadillo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "direct_ephemeral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_or_direct_ephemeral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "direct_ephemeral_instamadillo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "direct_ephemeral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
