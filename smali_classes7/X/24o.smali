.class public final LX/24o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/util/Map;

.field public static final A02:LX/24o;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/24o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/24o;->A02:LX/24o;

    const-string v0, "music/clips_audio_browser/"

    const-string v1, "music/playlist/2282005535164995/"

    const-string v2, "music/playlist/5003688406377283/"

    const-string v3, "music/stories_audio_browser/"

    const-string v4, "music/suggested_audio_pill/"

    const-string v5, "music/music_in_feed_audio_browser/"

    const-string v6, "music/trending/"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/24o;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BJx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music/search_v2/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, LX/F05;->A04:LX/F05;

    invoke-virtual {p0, v0}, LX/BJx;->A01(LX/F05;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/F05;->A05:LX/F05;

    invoke-virtual {p0, v0}, LX/BJx;->A01(LX/F05;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/F05;->A06:LX/F05;

    invoke-virtual {p0, v0}, LX/BJx;->A01(LX/F05;)Ljava/util/List;

    move-result-object v3

    const-string v2, ","

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/F05;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/F05;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-static {p1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1zB;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/6A8;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 26

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v0, LX/24o;->A03:Ljava/util/List;

    move-object/from16 v4, p6

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v5, p1

    invoke-static {v5}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 p0, p2

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    sget-object v0, LX/1Xm;->A0J:LX/1Xm;

    if-ne v5, v0, :cond_2

    :cond_0
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810d8600104b0eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const-string v1, "media_type"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "music/suggested_audio_pill/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v0, "music/trending/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v12, :cond_6

    :cond_3
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810d8600044b05L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810d8600014b03L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/16 p3, 0x1

    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810d8600064b07L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 p4, 0x1

    if-nez v0, :cond_5

    :goto_1
    const/16 p4, 0x0

    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    move-object/from16 v4, p5

    if-eqz p5, :cond_f

    invoke-virtual {v0, v4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/24t;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/16 p3, 0x0

    goto :goto_1

    :cond_7
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81125f000061bdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v7, p4

    move/from16 v1, p7

    invoke-static {v7, v1, v0}, LX/Mzp;->A00(Lcom/instagram/music/common/model/MusicBrowseCategory;ZZ)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1}, LX/24u;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0J(Ljava/lang/String;)[F

    move-result-object v7

    invoke-static {v7}, LX/24u;->A02([F)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v4}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0K(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/24u;->A02([F)Ljava/lang/String;

    move-result-object v20

    const/16 v7, 0xf

    if-eqz p3, :cond_8

    const-string/jumbo v0, "vizardx"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "topics"

    invoke-static {v7, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "subtopics"

    invoke-static {v7, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v0, "vibes"

    invoke-static {v2, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    :goto_3
    if-eqz p4, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v25, v2

    goto :goto_5

    :goto_4
    const-string v0, "keywords"

    invoke-static {v2, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    :goto_5
    sget-object v0, LX/1Xm;->A0F:LX/1Xm;

    if-eq v5, v0, :cond_a

    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    const/4 v7, 0x0

    if-ne v5, v0, :cond_b

    :cond_a
    const/4 v7, 0x1

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v25}, LX/24v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    move-object/from16 v10, v24

    move-object/from16 v13, v25

    const/4 v15, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v12, LX/2aG;

    invoke-direct {v12}, LX/2aG;-><init>()V

    if-eqz v7, :cond_d

    const-string v7, "should_disable_exposures"

    const-string v5, "true"

    invoke-virtual {v12, v7, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    const-string v5, "media_type"

    invoke-virtual {v12, v5, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "contextual_rec_hash"

    invoke-virtual {v12, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-virtual {v0}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception v7

    const-string v5, "ContextualRecParamsBuilder"

    const-string v1, "Failed to generate contextual music recommendation data"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v5, v1, v7, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_f
    const/4 v15, 0x0

    :cond_10
    invoke-static/range {p0 .. p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x810d8600084b08L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object/from16 v25, v3

    move-object/from16 p2, v4

    invoke-static/range {v25 .. v30}, LX/24o;->A03(LX/1zB;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/String;ZZ)V

    return-void

    :cond_11
    if-nez v0, :cond_14

    if-eqz v15, :cond_14

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    if-eqz v6, :cond_12

    const-string v0, "contextual_rec_topics"

    invoke-virtual {v1, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v9, :cond_13

    const-string v0, "contextual_rec_embedding"

    invoke-virtual {v1, v0, v9}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-virtual {v0}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    if-eqz p3, :cond_1

    if-eqz v15, :cond_1

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    if-eqz v8, :cond_15

    const-string v0, "contextual_rec_embedding_v9"

    invoke-virtual {v1, v0, v8}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-virtual {v0}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-static {v2, v14, v13, v11, v10}, LX/LPq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2aG;

    move-result-object v0

    invoke-virtual {v0}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public static final A03(LX/1zB;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/String;ZZ)V
    .locals 12

    invoke-static {p1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {v2, p3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/24t;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/24u;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0J(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/24u;->A02([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0K(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/24u;->A02([F)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xf

    if-eqz p4, :cond_0

    const-string/jumbo v0, "vizardx"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "topics"

    invoke-static {v2, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "subtopics"

    invoke-static {v2, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "vibes"

    invoke-static {v3, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    :goto_0
    if-eqz p5, :cond_1

    const-string v0, "keywords"

    invoke-static {v3, v0, v1}, LX/24u;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static/range {v3 .. v11}, LX/24v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "contextual_rec_hash"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v2, "ContextualRecParamsBuilder"

    const-string v1, "Failed to generate contextual music recommendation data"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Per;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 27

    move-object/from16 v12, p12

    const/4 v11, 0x0

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "Required value was null."

    const-string v10, "/"

    const-string v5, "feed/saved/audio/"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported MusicBrowseCategory: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "playlists"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-eqz v2, :cond_28

    const-string v0, "music/playlist/"

    invoke-static {v0, v2, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "clips_browse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/clips_audio_browser/"

    goto/16 :goto_1

    :sswitch_2
    const/16 v0, 0x480

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/stories_audio_browser/"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "top_trends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x387

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "boost_audio_browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/boost_audio_browser/"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x821

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/direct_music_sticker_audio_browser/"

    goto :goto_1

    :sswitch_6
    const-string v0, "category"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-string v0, "music/category/"

    invoke-static {v0, v2, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x41b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/notes_audio_browser/"

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x5b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/music_in_feed_audio_browser/"

    goto :goto_1

    :sswitch_9
    const-string v0, "saved_music"

    goto :goto_0

    :sswitch_a
    const-string v0, "server_loaded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/music_browser/"

    goto :goto_1

    :sswitch_b
    const-string v0, "saved_original_audio"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_c
    const-string v0, "artist_song_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/search/"

    goto :goto_1

    :sswitch_d
    const-string v0, "trending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "music/trending/"

    :goto_1
    sget-object v2, LX/1Xm;->A05:LX/1Xm;

    const-string v3, "clips_browse"

    const/16 v22, 0x0

    move-object/from16 v25, p1

    move-object/from16 v7, p8

    move-object/from16 v21, p10

    move-object/from16 v0, v25

    if-ne v0, v2, :cond_27

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez p8, :cond_26

    :goto_2
    const/4 v2, -0x2

    move-object/from16 v4, p3

    move-object/from16 v0, v24

    invoke-static {v0, v4, v2}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v4

    iget-object v6, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x302bcfe

    if-eq v2, v0, :cond_25

    const v0, 0x18347e6d

    if-eq v2, v0, :cond_24

    const v0, 0x36eedc81

    if-eq v2, v0, :cond_22

    const v0, 0x50f468a0

    if-ne v2, v0, :cond_3

    const-string v0, "saved_original_audio"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v2, "product"

    invoke-static/range {v25 .. v25}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v4, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    move-object/from16 v2, p9

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, v12

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v2, v22

    :cond_6
    const-string v0, "basel_kit_id"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1Xm;->A0F:LX/1Xm;

    move-object/from16 v0, v25

    if-eq v0, v2, :cond_7

    sget-object v2, LX/1Xm;->A0W:LX/1Xm;

    if-ne v0, v2, :cond_8

    :cond_7
    const-string v0, "should_disable_exposures"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_8
    move-object/from16 v6, p11

    if-eqz p11, :cond_9

    invoke-static/range {v24 .. v24}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v22, LX/6A8;->A0V:LX/6A8;

    :cond_9
    :goto_5
    iget-object v1, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    const-string v0, "music_search_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v9, "audio_type"

    const v0, 0x18347e6d

    if-eq v1, v0, :cond_1f

    const v0, 0x50f468a0

    if-eq v1, v0, :cond_1e

    const v0, 0x51650690

    if-ne v1, v0, :cond_a

    const-string v0, "artist_song_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_a

    const-string v1, "artist_id"

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "search_session_id"

    const-string v0, ""

    :goto_7
    invoke-virtual {v4, v9, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v14, "server_loaded"

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "music_category"

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p8, :cond_c

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_trends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "max_id"

    :goto_8
    invoke-virtual {v4, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v9, 0x0

    if-eqz p11, :cond_d

    invoke-static/range {v24 .. v24}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/24t;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v9

    :cond_d
    sget-object v0, LX/24o;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v23, p5

    if-eqz v0, :cond_f

    sget-object v0, LX/24o;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    sput-object v0, LX/24o;->A01:Ljava/util/Map;

    sput-object v5, LX/24o;->A00:Ljava/lang/String;

    :cond_e
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_f

    sget-object v13, LX/24o;->A01:Ljava/util/Map;

    if-nez v13, :cond_17

    if-nez v9, :cond_1c

    :cond_f
    const/16 v16, 0x0

    :goto_9
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v24 .. v24}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KRd;->A00:LX/Izl;

    sget-object v0, LX/KRd;->A01:[LX/Lms;

    aget-object v0, v0, v11

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v15, 0x0

    :cond_12
    iget-object v1, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_13

    const/4 v13, 0x1

    :cond_13
    iget-object v1, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_14
    const-string v0, "playlists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v0, "2282005535164995"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/T8O;->A00:LX/Izl;

    sget-object v0, LX/T8O;->A01:[LX/Lms;

    aget-object v0, v0, v11

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v11, 0x0

    :cond_16
    if-eqz v12, :cond_2b

    sget-object v2, LX/aMj;->A00:LX/aMj;

    const-class v1, LX/UeG;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UeG;

    monitor-enter v1

    goto/16 :goto_a

    :cond_17
    if-eqz v9, :cond_1c

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1c

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v15

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v15, v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    const/16 v16, 0x0

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :cond_1a
    sub-float v16, v15, v16

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v15, v0

    const-wide v17, 0x3ef4f8b588e368f1L    # 2.0E-5

    cmpl-double v0, v15, v17

    if-lez v0, :cond_19

    :cond_1c
    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_1d
    const-string v0, "cursor"

    goto/16 :goto_8

    :cond_1e
    const-string v0, "saved_original_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "original_audio"

    goto/16 :goto_7

    :cond_1f
    const-string v0, "saved_music"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "licensed_music"

    goto/16 :goto_7

    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_21
    sget-object v22, LX/6A8;->A0f:LX/6A8;

    goto/16 :goto_5

    :cond_22
    const-string v0, "server_loaded"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_23
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_24
    const-string v0, "saved_music"

    goto/16 :goto_3

    :cond_25
    const-string v0, "category"

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "playlists"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v12, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_27
    move-object/from16 v12, v22

    goto/16 :goto_2

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    :try_start_0
    iget-object v0, v1, LX/UeG;->A00:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_b

    :cond_2a
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    monitor-exit v1

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2b
    const/4 v2, 0x0

    :goto_c
    move-object v1, v5

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    if-nez v0, :cond_2c

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    invoke-static/range {v25 .. v25}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    if-eqz v12, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/basel_kit/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_2f

    const-string v0, "/audio_revision/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_30
    if-nez v16, :cond_31

    if-nez v15, :cond_31

    if-nez v13, :cond_31

    if-eqz v11, :cond_32

    :cond_31
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    :cond_32
    const-wide/16 v2, 0xfa0

    if-nez p8, :cond_34

    move-object/from16 v0, v23

    iput-object v0, v4, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v1, v4, LX/4Em;->A0C:Ljava/lang/String;

    if-eqz p7, :cond_33

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/4Em;->A01:J

    :cond_33
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_34

    iput-wide v2, v4, LX/4Em;->A00:J

    :cond_34
    if-eqz v16, :cond_35

    sput-object v9, LX/24o;->A01:Ljava/util/Map;

    sput-object v5, LX/24o;->A00:Ljava/lang/String;

    :cond_35
    if-eqz p10, :cond_36

    const-string v1, "playlist_type"

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const/16 v26, 0x0

    if-nez p8, :cond_37

    const/16 v26, 0x1

    :cond_37
    move-object/from16 v20, v25

    move-object/from16 v21, v24

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v26}, LX/24o;->A02(LX/1zB;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/6A8;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p6, :cond_38

    const-string v1, "page_size"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_38
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v1, "trending_lm_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "top_audio_tab_type"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_3a
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2d

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_0
        -0x2c74e0da -> :sswitch_1
        -0x27b5300a -> :sswitch_2
        -0x24b0cb60 -> :sswitch_3
        -0x14176bdd -> :sswitch_4
        -0x2d2b5b3 -> :sswitch_5
        0x302bcfe -> :sswitch_6
        0x71269c8 -> :sswitch_7
        0x1633d04b -> :sswitch_8
        0x18347e6d -> :sswitch_9
        0x36eedc81 -> :sswitch_a
        0x50f468a0 -> :sswitch_b
        0x51650690 -> :sswitch_c
        0x53255525 -> :sswitch_d
    .end sparse-switch
.end method

.method public final A05(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/BJx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;
    .locals 18

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    sget-object v10, LX/F05;->A04:LX/F05;

    invoke-virtual {v5, v10}, LX/BJx;->A01(LX/F05;)Ljava/util/List;

    move-result-object v2

    sget-object v9, LX/F05;->A05:LX/F05;

    invoke-virtual {v5, v9}, LX/BJx;->A01(LX/F05;)Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/F05;->A06:LX/F05;

    invoke-virtual {v5, v7}, LX/BJx;->A01(LX/F05;)Ljava/util/List;

    move-result-object v6

    sget-object v11, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AeK;->A00:LX/AeK;

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v0, v13}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "music/search_v2/"

    iput-object v0, v12, LX/4Em;->A0H:Ljava/lang/String;

    const-string v11, "product"

    invoke-static {v1}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v12, v11, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    move-object/from16 v11, p8

    invoke-virtual {v12, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v12, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    move-object/from16 v11, p9

    invoke-virtual {v12, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_typeahead"

    move/from16 v11, p11

    invoke-virtual {v12, v0, v11}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "from_search"

    move/from16 v11, p12

    invoke-virtual {v12, v0, v11}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v10, v2}, LX/24o;->A01(LX/F05;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "filter_by"

    invoke-virtual {v12, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/24o;->A01(LX/F05;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sort_by"

    invoke-virtual {v12, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/24o;->A01(LX/F05;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "raw_toggles"

    invoke-virtual {v12, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p7

    move-object/from16 v15, p10

    invoke-static {v5, v4, v2, v15}, LX/24o;->A00(LX/BJx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "server_loaded"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "serverCategory"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, v12, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v12, LX/4Em;->A09:Ljava/lang/Integer;

    if-eqz p10, :cond_4

    const/4 v4, 0x0

    invoke-static {v1}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1Xm;->A0J:LX/1Xm;

    if-ne v1, v0, :cond_9

    :cond_3
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d8600104b0eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v12, LX/4Em;->A00:J

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v12, LX/4Em;->A01:J

    :cond_6
    if-eqz p7, :cond_7

    const-string v0, "top_trends"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "max_id"

    :goto_1
    invoke-virtual {v12, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "cursor"

    goto :goto_1

    :cond_9
    invoke-static {v13}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v14, LX/6A8;->A0V:LX/6A8;

    :goto_2
    move/from16 v17, v4

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/24o;->A03(LX/1zB;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_a
    sget-object v14, LX/6A8;->A0f:LX/6A8;

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    goto :goto_2
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/PN1;->A00:LX/PN1;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "music/audio_assets/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    :try_start_0
    const-string v2, "audio_asset_ids"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v3, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v3, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-virtual {v0}, LX/4Bc;->A0g()V

    invoke-virtual {v0, p2}, LX/4Bc;->A15(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Bc;->A0d()V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v2, "audio_cluster_ids"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v3, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-virtual {v0}, LX/4Bc;->A0g()V

    invoke-virtual {v0, p3}, LX/4Bc;->A15(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Bc;->A0d()V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MusicSearchApiUtil"

    const-string v1, "ReelApiUtil.createAudioAssetsRequestTask IOException"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method
