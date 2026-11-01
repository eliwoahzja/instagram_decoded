.class public final LX/1J1;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1J1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1J1;->A00:LX/1J1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const-string v10, ""

    sget-object v9, LX/008;->A03:Ljava/lang/Integer;

    sget-object v8, LX/1J2;->A05:LX/1J2;

    new-instance v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v7 .. v20}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/1J2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_6

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "debug_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "bloks_app_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const/16 v0, 0xac0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    goto :goto_1

    :sswitch_3
    const-string v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v6

    invoke-static {}, LX/1J2;->values()[LX/1J2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v0, v2, LX/1J2;->A00:I

    if-eq v0, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v8

    :cond_3
    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/1J2;

    goto :goto_1

    :sswitch_4
    const-string v0, "can_mute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    goto :goto_1

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "lat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "lng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-static {v2}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v9

    :cond_5
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "is_muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0C:Z

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static {v1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :cond_6
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_0
        -0x6194f915 -> :sswitch_1
        -0x56d1dee3 -> :sswitch_2
        -0x3532300e -> :sswitch_3
        -0x78c12d8 -> :sswitch_4
        0xd1b -> :sswitch_5
        0x1a19f -> :sswitch_6
        0x1a325 -> :sswitch_7
        0x337a8b -> :sswitch_8
        0x368f3a -> :sswitch_9
        0x6942258 -> :sswitch_a
        0x71b5a16 -> :sswitch_b
        0xa7d415c -> :sswitch_c
    .end sparse-switch
.end method
