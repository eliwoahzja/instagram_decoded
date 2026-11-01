.class public final LX/Cmx;
.super LX/3e1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    .line 2000595
    iput v0, p0, LX/Cmx;->$t:I

    .line 2000596
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    .line 2000597
    const-string v2, "08b926448d86528e697981ddd30459f7"

    const-string v1, "149fd8ad55885d3fe3549a37a0163243"

    const/16 v0, 0x18

    .line 2000598
    invoke-direct {p0, v0, v2, v1}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    .line 2000599
    iput v0, p0, LX/Cmx;->$t:I

    const/4 v2, 0x2

    const-string v1, "9f0cb0a82958490151e7ced2fdcaaf6f"

    const-string v0, "600bbfaf0965b9a665efd567f540e45d"

    .line 2000600
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    .line 2000601
    iput v0, p0, LX/Cmx;->$t:I

    const/4 v2, 0x1

    const-string v1, "eead9bda19a66b723cc9e635c2c65732"

    const-string v0, "70557efde1a6c901c2fd2cf162953e0a"

    .line 2000602
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    .line 2000603
    iput v0, p0, LX/Cmx;->$t:I

    const/16 v2, 0x5f

    const-string v1, "cacbcfbf914c04dbf37e166dcda69107"

    const-string v0, "9d95a591df6d8f89e6a08e9977bbb7d7"

    .line 2000604
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    .line 2000605
    iput v0, p0, LX/Cmx;->$t:I

    const/16 v2, 0xb

    const-string v1, "64b573bfb383a3e1e662899ebcd2342e"

    const-string v0, "fb7f59bc39611d08485c2af4e05e261e"

    .line 2000606
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x5

    .line 2000607
    iput v0, p0, LX/Cmx;->$t:I

    const/16 v2, 0x9

    const-string v1, "0b8b460a789b7dc24bba28c25960a306"

    const-string v0, "9329b13a1e0f7f7a64dc28f3faf8d90c"

    .line 2000608
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x6

    .line 2000609
    iput v0, p0, LX/Cmx;->$t:I

    const/4 v2, 0x1

    const-string v1, "b5fe010d1724b4e431d34c7630dae4bd"

    const-string v0, "e9d11b6942b831dfc4a6aca67243ce48"

    .line 2000610
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v2, 0x7

    .line 2000611
    iput v2, p0, LX/Cmx;->$t:I

    const-string v1, "141adaa1a341ae56698bd6145b11e9e4"

    const-string v0, "98858107d174b376075d4846a829c9b3"

    .line 2000612
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x8

    .line 2000613
    iput v0, p0, LX/Cmx;->$t:I

    const/4 v2, 0x3

    const-string v1, "141adaa1a341ae56698bd6145b11e9e4"

    const-string v0, "98858107d174b376075d4846a829c9b3"

    .line 2000614
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x9

    .line 2000615
    iput v0, p0, LX/Cmx;->$t:I

    const/4 v2, 0x1

    const-string v1, "64f1fd566a53099d2fcaedaf603561b8"

    const-string v0, "20e49c77a47910d837a145dac033179a"

    .line 2000616
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0xa

    .line 2000617
    iput v0, p0, LX/Cmx;->$t:I

    const/4 v2, 0x3

    const-string v1, "73d46a968c9ff53db02106c776712fae"

    const-string v0, "5d56ae4be3ab1e0d18dbfb29d0242c66"

    .line 2000618
    iput-object p1, p0, LX/Cmx;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;
    .locals 1

    new-instance v0, LX/8HG;

    invoke-direct {v0, p1, p2, p3, p4}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;
    .locals 5

    const-string v0, "id"

    const-string v1, "WorkSpec"

    const-string v2, "CASCADE"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/Kuq;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/Kuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/smp;)LX/8HI;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, LX/Cmx;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v9

    const-string v2, "id"

    const-string v6, "TEXT"

    invoke-static {v2, v6, v9}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v13, "type"

    invoke-static {v13, v6, v9}, LX/0E2;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v11, "cached_time_s"

    const-string v0, "INTEGER"

    invoke-static {v11, v0, v5, v9}, LX/0E2;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const-string/jumbo v1, "sort_key"

    invoke-static {v1, v6, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "sort_score"

    const-string v0, "REAL"

    invoke-static {v10, v0, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v7}, LX/0L1;->A0M(Ljava/util/AbstractMap;I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "product_metadata"

    invoke-static {v1, v6, v5, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v9, v7}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v0}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v2}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v12, "ASC"

    invoke-static {v12}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_id"

    invoke-static {v0, v6, v2, v1, v7}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v13}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_type"

    invoke-static {v0, v6, v2, v1, v7}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v14}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_expiration_time_s"

    invoke-static {v0, v6, v2, v1, v7}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v11}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_cached_time_s"

    invoke-static {v0, v6, v2, v1, v7}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v10}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_sort_score"

    invoke-static {v0, v6, v2, v1, v7}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "media"

    invoke-static {v3, v0, v9, v8, v6}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v1

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "media(com.instagram.mainfeed.network.persistence.OneCacheEntity).\n Expected:\n"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-static {v2, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8HI;

    invoke-direct {v1, v7, v0}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v1, "surface"

    const-string v0, "TEXT"

    invoke-static {v1, v0, v6}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "data"

    const-string v0, "BLOB"

    invoke-static {v1, v0, v5, v6}, LX/0E2;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    invoke-static {v7}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v7}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "sponsored_pool_items"

    invoke-static {v3, v0, v6, v2, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v1

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "sponsored_pool_items(com.instagram.sponsored.asyncads.pool.persistence.SponsoredPoolItemEntity).\n Expected:\n"

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v0, "id"

    const-string v5, "INTEGER"

    invoke-static {v0, v5, v9}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v10, "use_case_id"

    const-string v4, "TEXT"

    invoke-static {v10, v4, v8, v9}, LX/0E2;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const-string/jumbo v2, "version"

    invoke-static {v2, v4, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheTtlMilliseconds"

    invoke-static {v1, v5, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xcab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "features"

    invoke-static {v1, v4, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v9, v7}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v4

    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "ASC"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_use_case_test_use_case_id_version"

    invoke-static {v0, v4, v2, v1, v6}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string/jumbo v0, "use_case_test"

    invoke-static {v3, v0, v9, v5, v4}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v1

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "use_case_test(com.instagram.odml.p13n.room.UseCase).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x9

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v9

    const/4 v8, 0x0

    const-string v0, "id"

    const-string v4, "TEXT"

    const/4 v6, 0x1

    invoke-static {v0, v4, v9}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "type"

    invoke-static {v0, v4, v9}, LX/0E2;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "data"

    const-string v0, "BLOB"

    invoke-static {v1, v0, v8, v9}, LX/0E2;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const-string/jumbo v2, "stored_time"

    const-string v5, "INTEGER"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "REAL"

    invoke-static {v1, v10, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x136

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x128

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inventory_source"

    invoke-static {v1, v4, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v9, v7}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v2}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "ASC"

    invoke-static {v0}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_medias_stored_time"

    invoke-static {v0, v4, v2, v1, v7}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "medias"

    invoke-static {v3, v0, v9, v5, v4}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v1

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "medias(com.instagram.flashcache.persistence.MediaEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xb0a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "TEXT"

    invoke-static {v0, v8, v6}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0xb0b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INTEGER"

    invoke-static {v0, v2, v5, v6}, LX/0E2;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const/16 v0, 0xb09

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb0c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v7}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "tray_items"

    invoke-static {v3, v0, v6, v2, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v1

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "tray_items(com.instagram.direct.inbox.notes.persistence.TrayItemEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xa

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v10

    const/4 v6, 0x0

    const-string v0, "id"

    const-string v7, "INTEGER"

    const/4 v5, 0x1

    invoke-static {v0, v7, v10}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v2, "signal_id"

    const-string v8, "TEXT"

    invoke-static {v2, v8, v6, v10}, LX/0E2;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v9

    const-string/jumbo v11, "timestamp"

    invoke-static {v11, v7, v6, v9}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "signal_component_id"

    const/4 v4, 0x0

    invoke-static {v1, v7, v6, v9}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {v1, v8, v6, v9}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    invoke-static {v1, v7, v6, v9}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long_value"

    invoke-static {v1, v7, v6, v9}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float_value"

    const-string v0, "REAL"

    invoke-static {v1, v0, v6, v4}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "text_value"

    invoke-static {v1, v8, v6, v4}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v0}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v2}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v4, "ASC"

    invoke-static {v4}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_signals_signal_id"

    invoke-static {v0, v8, v2, v1, v7}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v11}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_signals_timestamp"

    invoke-static {v0, v8, v2, v1, v7}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string/jumbo v0, "signals"

    invoke-static {v3, v0, v10, v9, v8}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v1

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "signals(com.facebook.odin.signals.persistence.roomimpl.SignalEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0xb

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "id"

    const-string v8, "INTEGER"

    invoke-static {v0, v8, v6}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "example_id"

    const-string v2, "TEXT"

    invoke-static {v0, v2, v5, v6}, LX/0E2;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const-string/jumbo v1, "use_case"

    invoke-static {v1, v2, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "use_case_version"

    invoke-static {v1, v2, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model_version"

    invoke-static {v1, v8, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-static {v1, v8, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "features"

    invoke-static {v1, v2, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "timestamp"

    invoke-static {v1, v8, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_timestamp"

    invoke-static {v1, v8, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {v1, v2, v5, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata_blob"

    invoke-static {v1, v2, v5, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v7}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x391

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v2, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v1

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "examples(com.facebook.odin.features.persistence.room.ExampleEntity).\n Expected:\n"

    goto/16 :goto_0

    :cond_0
    new-instance v1, LX/8HI;

    invoke-direct {v1, v4, v5}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_7
    const/16 v0, 0x9

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    invoke-static {v10, v11, v4}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/982;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v12, "TEXT"

    invoke-static {v0, v12, v7, v4}, LX/0E2;->A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v5

    const-string/jumbo v2, "session_start_time"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "session_end_time"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "session_length_ms"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "background_time_spent_ms"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "background_recency"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "prev_session_background_timestamp"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "created_at"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-static {v2, v1, v4, v5}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v13, "session_history"

    invoke-static {v3, v13, v4, v2, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v2

    invoke-static {v3, v13}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "\n Found:\n"

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "session_history(com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryEntity).\n Expected:\n"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8HI;

    invoke-direct {v1, v5, v0}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x7

    invoke-static {v1}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v10, v11, v8}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v0, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "module_name"

    invoke-static {v9, v12, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_visible_timestamp"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recency"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "vpvd_impressions"

    invoke-static {v2, v11, v7, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-static {v2, v1, v8, v6}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    invoke-static {v10}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const-string v14, "CASCADE"

    const-string v15, "NO ACTION"

    new-instance v12, LX/Kuq;

    invoke-direct/range {v12 .. v17}, LX/Kuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v0}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v10, "ASC"

    invoke-static {v10}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_module_session_session_id"

    invoke-static {v0, v11, v12, v1, v5}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v9}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_module_session_module_name"

    invoke-static {v0, v11, v9, v1, v5}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "module_session"

    invoke-static {v3, v0, v8, v2, v11}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v2

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "module_session(com.instagram.mainactivity.appentry.appreset.mediator.database.ModuleSessionEntity).\n Expected:\n"

    goto/16 :goto_1

    :cond_2
    new-instance v1, LX/8HI;

    invoke-direct {v1, v6, v7}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_8
    const/4 v2, 0x2

    invoke-static {v2}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v12, "TEXT"

    move-object/from16 v0, v17

    invoke-static {v0, v12, v5}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v11, 0x0

    const-string v21, "asset_id"

    move-object/from16 v0, v21

    invoke-static {v0, v12, v1, v2}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "draft_asset_assocs"

    invoke-static {v3, v0, v5, v4, v2}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v24, "\n Found:\n"

    if-nez v2, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "draft_asset_assocs(com.instagram.creation.persistence.draft.ClipsDraftAssetAssocEntity).\n Expected:\n"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8HI;

    invoke-direct {v1, v10, v0}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v0, "uuid"

    invoke-static {v0, v12, v5}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v23, 0x1

    const/16 v0, 0x627

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x713

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "created_at"

    const-string v9, "INTEGER"

    invoke-static {v2, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "size"

    invoke-static {v2, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "state"

    invoke-static {v2, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v2, v0, v5, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "assets"

    invoke-static {v3, v0, v5, v4, v2}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "assets(com.instagram.creation.persistence.draft.ClipsDraftAssetEntity).\n Expected:\n"

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "file_canonical_path"

    invoke-static {v0, v12, v6}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "file_last_modified"

    invoke-static {v0, v9, v6}, LX/0E2;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x553

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x3

    move-object/from16 v0, v18

    invoke-static {v0, v9, v1, v2}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v4

    invoke-static {v0, v4, v6, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v4

    const-string v0, "asset_md5"

    invoke-static {v3, v0, v6, v5, v4}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "asset_md5(com.instagram.creation.persistence.draft.ClipsDraftAssetMd5Entity).\n Expected:\n"

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x83

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v13

    const-string v20, "id"

    move-object/from16 v0, v20

    invoke-static {v0, v12, v13}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v4, "clips_creation_type"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "-1"

    const-string v4, "last_user_save_time"

    invoke-static {v4, v9, v5, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "last_save_time"

    invoke-static {v4, v9, v5, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "created_at_time"

    move-object/from16 v0, v19

    invoke-static {v0, v9, v5, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "last_pre_capture_save_time"

    invoke-static {v4, v9, v5, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "0"

    const-string/jumbo v4, "was_last_save_user_initiated"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "name"

    invoke-static {v7, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "video_segments"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "video_overlay_segments"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "retake_video_segments"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "audio_Track"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attriubtion_only_audio_track"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pending_media_key"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "post_capture_media_edits"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "logging_info"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "remix_info"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "original_destination_type"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "\'\'"

    const-string v4, "caption"

    move-object/from16 v0, v16

    invoke-static {v4, v12, v0, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cover_photo_file_uri"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cover_photo_asset"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "1"

    const-string v4, "is_share_to_feed"

    invoke-static {v4, v9, v6, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "funded_content_deal_id"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "people_tags"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "comment_poll"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "comment_quiz"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "audience"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "collaborator_id"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "collaborator_ids"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "entry_point"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "location"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "original_audio_title"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "multiple_audio_tracks"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clips_sound_effects"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clips_template_info"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "template_disabled"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clips_multiple_audio_segments"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "upcoming_event"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "linked_highlight_id"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "highlight_media_id"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v25, "media_id"

    move-object/from16 v0, v25

    invoke-static {v0, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "voice_effect"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "audio_enhancement_effect"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clips_draft_info_version"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "has_published_clip"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "branded_content_tags_model"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clips_shopping_metadata"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_comment_disabled"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_caption_enabled"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_like_and_view_counts_disabled"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_share_count_disabled"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_gifts_allowed"

    invoke-static {v0, v9, v6, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "interest_topics"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "stacked_timeline_actions"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org_cta_type"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "max_duration_in_ms"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hide_from_profile_grid"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "meta_verified_added_link"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "meta_verified_request_original_content_review"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "metagallery_media_id"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bio_product"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "content_scheduling_metadata"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "trial_params"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "has_comment_prompt"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "linked_media"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gen_ai_detection_method"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_pinned"

    invoke-static {v6, v9, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "third_party_downloads_enabled"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "archive_only"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "audio_fade_effects"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "share_only_to_profile"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_internal_only"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "encoding_settings"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "draft_origin"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_share_to_facebook"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_share_to_barcelona"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "guessable_secret_code"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "guessable_code_optional_hint"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cover_photo_metadata"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "recent_color_list"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "basel_video_composition_model"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "basel_video_elements"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "basel_template_overlay_elements"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "basel_kit_id"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "reframe_item_metadata"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "last_export_time"

    invoke-static {v4, v9, v5, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clips_timeline_settings"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "draft_save_apps"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_early_access"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "linked_series_id"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "video_element_metadata"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deleted_at_time"

    invoke-static {v4, v9, v5, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "teleprompter_script"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "output_aspect_ratio"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "background_color"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mutation_clock"

    invoke-static {v5, v12, v1, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "import_fallbacks"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cropcords_cropLeft"

    const-string v14, "REAL"

    invoke-static {v4, v14, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cropcords_cropTop"

    invoke-static {v4, v14, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cropcords_cropRight"

    invoke-static {v4, v14, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cropcords_cropBottom"

    invoke-static {v4, v14, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_title"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_previewCropCoordinates"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_isInternal"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_shareToFacebook"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_seriesId"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_shoppingMetadata"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_isUnifiedvideo"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_coverIsCustom"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_coverWidth"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_coverHeight"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_areCaptionsEnabled"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_areCommentsDisabled"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_isFundedContentDeal"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_isPaidPartnership"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_brandedContentTags"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_partnerBoostEnabled"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_filterId"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_filterStrength"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_postCropAspectRatio"

    invoke-static {v4, v14, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "feedmetadata_isLandscape"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "videocrop_width"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "videocrop_height"

    invoke-static {v4, v9, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "videocrop_rectF"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mediadraft_version"

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mediadraft_stickers"

    invoke-static {v4, v12, v1, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediadraft_unschematized_compositions"

    move-object/from16 v0, v16

    invoke-static {v1, v12, v0, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    const-string v1, "mediadraft_media_type"

    invoke-static {v1, v9, v0, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v13, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "drafts"

    invoke-static {v3, v0, v13, v4, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "drafts(com.instagram.creation.persistence.draft.ClipsDraftEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "audio_asset_id"

    invoke-static {v0, v12, v4}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "audio_amplitudes_list"

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "last_used_time_ms"

    invoke-static {v13, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v13, v0, v4, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "audio_amplitudes"

    invoke-static {v3, v0, v4, v2, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audio_amplitudes(com.instagram.creation.persistence.audiotracks.ClipsAudioAmplitudesEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v15

    const-string v0, "audio_track_id"

    invoke-static {v0, v12, v15}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "start_time_ms"

    invoke-static {v0, v9, v15}, LX/0E2;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v4, "duration_ms"

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "file_path"

    invoke-static {v14, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v13, v0, v15, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x8d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v15, v2, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audio_tracks(com.instagram.creation.persistence.audiotracks.ClipsAudioTracksEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x4

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v12, v1}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v14, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v0, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v13, v0, v1, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "clips_remix_original_media"

    invoke-static {v3, v0, v1, v14, v2}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "clips_remix_original_media(com.instagram.creation.persistence.remix.ClipsRemixOriginalMediaEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0xa

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-static {v0, v12, v14}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v1, "user_id"

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "display_name"

    invoke-static {v2, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x150

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x341

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "provenance_metadata"

    invoke-static {v13, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-static {v13, v0, v14, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v18

    invoke-static/range {v23 .. v23}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v13

    invoke-static {v1}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v0, "ASC"

    invoke-static {v0}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_imported_audio_user_id"

    invoke-static {v0, v13, v15, v1, v10}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v1, "imported_audio"

    move-object/from16 v0, v18

    invoke-static {v3, v1, v14, v0, v13}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v1}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "imported_audio(com.instagram.creation.persistence.importedaudio.ImportedAudioEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x9

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v0, v12, v14}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x555

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_edits"

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x43e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v14, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v13

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "story_drafts"

    invoke-static {v3, v0, v14, v13, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "story_drafts(com.instagram.creation.persistence.draft.StoryDraftEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_b
    const/16 v17, 0xe

    invoke-static/range {v17 .. v17}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "remote_draft_id"

    invoke-static {v1, v12, v13}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v7, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "thumbnail_url"

    invoke-static {v14, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "storage_size_bytes"

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "last_modified_cloud_ms"

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "version"

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "asset_collection_id"

    invoke-static {v4, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "deleted_at_ms"

    invoke-static {v14, v9, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "header_json"

    invoke-static {v14, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "requirements_proto"

    const-string v0, "BLOB"

    invoke-static {v14, v0, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v5, v12, v0, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "disposition"

    invoke-static {v5, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-static {v5, v0, v13, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v5

    const-string v0, "remote_drafts"

    invoke-static {v3, v0, v13, v14, v5}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "remote_drafts(com.instagram.creation.persistence.cloudsync.RemoteDraftEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_c
    invoke-static/range {v17 .. v17}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v13

    const-string v5, "local_draft_id"

    invoke-static {v5, v12, v13}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_status"

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "last_synced_version"

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error_message"

    invoke-static {v4, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "queued_at_ms"

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "priority"

    invoke-static {v4, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "trigger"

    invoke-static {v4, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "project_sync_request_id"

    invoke-static {v4, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-static {v4, v0, v13, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v4

    const-string v0, "draft_sync_links"

    invoke-static {v3, v0, v13, v14, v4}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "draft_sync_links(com.instagram.creation.persistence.cloudsync.DraftSyncLinkEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x8

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v12, v0}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v4, 0x2

    move-object/from16 v5, v21

    invoke-static {v5, v12, v11, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v5

    move-object/from16 v13, v21

    invoke-virtual {v0, v13, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "remote_direct_path"

    invoke-static {v5, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    invoke-static {v2, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v2

    move-object/from16 v5, v22

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "size_bytes"

    invoke-static {v5, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "status"

    invoke-static {v5, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v2

    invoke-static {v1, v2, v0, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v2

    const-string v1, "draft_asset_syncs"

    invoke-static {v3, v1, v0, v5, v2}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v1}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "draft_asset_syncs(com.instagram.creation.persistence.cloudsync.DraftAssetSyncEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x6

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v12, v1}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v7, v12, v11, v10}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v0, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_modified_time"

    invoke-static {v2, v9, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "draft_ids"

    invoke-static {v2, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v6, v0, v1, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "folders"

    invoke-static {v3, v0, v1, v5, v2}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "folders(com.instagram.creation.persistence.folder.FolderEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_f
    invoke-static {v4}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v0, "variant_draft_id"

    invoke-static {v0, v12, v4}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "original_draft_id"

    invoke-static {v1, v12, v11, v10}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v4, v10}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v10}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "variant_groups"

    invoke-static {v3, v0, v4, v2, v1}, LX/Cmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)LX/8HG;

    move-result-object v15

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "variant_groups(com.instagram.creation.persistence.variant.VariantGroupEntity).\n Expected:\n"

    goto/16 :goto_2

    :cond_10
    new-instance v1, LX/8HI;

    move/from16 v0, v23

    invoke-direct {v1, v0, v11}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v0, 0x0

    const-string/jumbo v9, "work_spec_id"

    const-string v7, "TEXT"

    invoke-static {v9, v7, v10}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v11, "prerequisite_id"

    invoke-static {v11, v7, v10}, LX/0E2;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v6, "id"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v4, "WorkSpec"

    const-string v14, "CASCADE"

    new-instance v1, LX/Kuq;

    move-object v12, v1

    move-object v13, v4

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/Kuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v8}, LX/Cmx;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v19, "ASC"

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "index_Dependency_work_spec_id"

    invoke-static {v1, v12, v13, v2, v5}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "index_Dependency_prerequisite_id"

    invoke-static {v1, v12, v11, v2, v5}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v1, "Dependency"

    new-instance v11, LX/8HG;

    invoke-direct {v11, v1, v10, v8, v12}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v1}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v18, "\n Found:\n"

    if-nez v2, :cond_11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8HI;

    invoke-direct {v1, v5, v0}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_11
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v17, 0x1

    invoke-static {v6, v7, v14}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v6, 0x0

    const-string/jumbo v2, "state"

    const-string v8, "INTEGER"

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a5

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3d2

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "input"

    const-string v10, "BLOB"

    invoke-static {v2, v10, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "output"

    invoke-static {v2, v10, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x90f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x930

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8bb

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa80

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x787

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x786

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "-1"

    const/16 v1, 0xcac

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8, v2, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41a

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46e

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x469

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x43c

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "0"

    const/16 v0, 0x9f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v13, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "generation"

    invoke-static {v2, v8, v13, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "9223372036854775807"

    const/16 v0, 0x9ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v12, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x425

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v13, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-256"

    const-string/jumbo v11, "stop_reason"

    invoke-static {v11, v8, v0, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "trace_tag"

    invoke-static {v11, v7, v6, v5}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v6, v5}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa73

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "x\'\'"

    const/16 v0, 0xa72

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v12, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa75

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa77

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb0e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_WorkSpec_schedule_requested_at"

    invoke-static {v0, v12, v11, v1, v5}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_WorkSpec_last_enqueue_time"

    invoke-static {v0, v12, v11, v1, v5}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v11, LX/8HG;

    move-object/from16 v0, v16

    invoke-direct {v11, v4, v14, v0, v12}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v4}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string/jumbo v0, "tag"

    invoke-static {v0, v7, v14}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v4, 0x2

    invoke-static {v9, v7, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9, v12}, LX/Cmx;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, "index_WorkTag_work_spec_id"

    invoke-static {v0, v1, v15, v11, v5}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x81c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/8HG;

    invoke-direct {v11, v0, v14, v12, v1}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v9, v7, v12}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v2, v8, v13, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "system_id"

    invoke-static {v1, v8, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9, v2}, LX/Cmx;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v0, "SystemIdInfo"

    new-instance v11, LX/8HG;

    invoke-direct {v11, v0, v12, v2, v1}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v0, "name"

    invoke-static {v0, v7, v13}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v9, v7, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9, v12}, LX/Cmx;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_WorkName_work_spec_id"

    invoke-static {v0, v4, v2, v1, v5}, LX/0E2;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "WorkName"

    new-instance v11, LX/8HG;

    invoke-direct {v11, v0, v13, v12, v4}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v9, v7, v4}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "progress"

    invoke-static {v1, v10, v6, v5}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9, v2}, LX/Cmx;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v0, 0x81b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/8HG;

    invoke-direct {v11, v0, v4, v2, v1}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    goto/16 :goto_3

    :cond_16
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "key"

    invoke-static {v0, v7, v4}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "long_value"

    invoke-static {v1, v8, v6, v5}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "Preference"

    new-instance v11, LX/8HG;

    invoke-direct {v11, v0, v4, v2, v1}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    goto/16 :goto_3

    :cond_17
    new-instance v1, LX/8HI;

    move/from16 v0, v17

    invoke-direct {v1, v0, v6}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_18
    new-instance v1, LX/8HI;

    invoke-direct {v1, v4, v5}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_19
    new-instance v1, LX/8HI;

    invoke-direct {v1, v6, v8}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1a
    new-instance v1, LX/8HI;

    invoke-direct {v1, v6, v8}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v1, LX/8HI;

    invoke-direct {v1, v4, v5}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1c
    new-instance v1, LX/8HI;

    invoke-direct {v1, v5, v6}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1d
    new-instance v1, LX/8HI;

    invoke-direct {v1, v4, v5}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(LX/smp;)V
    .locals 1

    iget v0, p0, LX/Cmx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `media` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `cached_time_s` INTEGER NOT NULL, `sort_key` TEXT NOT NULL, `sort_score` REAL NOT NULL, `expiration_time_s` INTEGER NOT NULL, `position` INTEGER NOT NULL, `is_invalid` INTEGER NOT NULL, `data` BLOB NOT NULL, `product_metadata` TEXT, PRIMARY KEY(`id`, `type`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_id` ON `media` (`id`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_type` ON `media` (`type`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_expiration_time_s` ON `media` (`expiration_time_s`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_cached_time_s` ON `media` (`cached_time_s`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_sort_score` ON `media` (`sort_score`)"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'141adaa1a341ae56698bd6145b11e9e4\')"

    :goto_0
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `sponsored_pool_items` (`surface` TEXT NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`surface`))"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'73d46a968c9ff53db02106c776712fae\')"

    goto :goto_0

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `use_case_test` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `use_case_id` TEXT NOT NULL, `version` TEXT NOT NULL, `cacheTtlMilliseconds` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, `features` TEXT NOT NULL)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_use_case_test_use_case_id_version` ON `use_case_test` (`use_case_id`, `version`)"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'64f1fd566a53099d2fcaedaf603561b8\')"

    goto :goto_0

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `session_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `session_id` TEXT NOT NULL, `session_start_time` INTEGER NOT NULL, `session_end_time` INTEGER NOT NULL, `session_length_ms` INTEGER NOT NULL, `background_time_spent_ms` INTEGER NOT NULL, `background_recency` INTEGER NOT NULL, `prev_session_background_timestamp` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `module_session` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `session_id` INTEGER NOT NULL, `module_name` TEXT NOT NULL, `time_spent_ms` INTEGER NOT NULL, `last_visible_timestamp` INTEGER NOT NULL, `recency` INTEGER NOT NULL, `vpvd_impressions` INTEGER NOT NULL, FOREIGN KEY(`session_id`) REFERENCES `session_history`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_module_session_session_id` ON `module_session` (`session_id`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_module_session_module_name` ON `module_session` (`module_name`)"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b5fe010d1724b4e431d34c7630dae4bd\')"

    goto :goto_0

    :pswitch_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `medias` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, `csr_cache_score` REAL NOT NULL, `top_rank_csr_cache_score` REAL NOT NULL, `ranked_at_ms` INTEGER NOT NULL, `delivered_at_ms` INTEGER NOT NULL, `inventory_source` TEXT, PRIMARY KEY(`id`, `type`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_medias_stored_time` ON `medias` (`stored_time`)"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0b8b460a789b7dc24bba28c25960a306\')"

    goto :goto_0

    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `tray_items` (`tray_item_id` TEXT NOT NULL, `tray_item_index` INTEGER NOT NULL, `tray_item_expires_at` INTEGER, `tray_item_json` TEXT NOT NULL, PRIMARY KEY(`tray_item_id`))"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'64b573bfb383a3e1e662899ebcd2342e\')"

    goto :goto_0

    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_asset_assocs` (`draft_id` TEXT NOT NULL, `asset_id` TEXT NOT NULL, PRIMARY KEY(`draft_id`, `asset_id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `assets` (`uuid` TEXT NOT NULL, `fallback_filepath` TEXT NOT NULL, `managed_filename` TEXT, `created_at` INTEGER, `size` INTEGER, `state` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `asset_md5` (`file_canonical_path` TEXT NOT NULL, `file_last_modified` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `md5_hash` TEXT NOT NULL, PRIMARY KEY(`file_canonical_path`, `file_last_modified`, `file_size`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `created_at_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `name` TEXT, `video_segments` TEXT NOT NULL, `video_overlay_segments` TEXT, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT \'\', `cover_photo_file_uri` TEXT, `cover_photo_asset` TEXT, `is_share_to_feed` INTEGER NOT NULL DEFAULT 1, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `comment_poll` TEXT, `comment_quiz` TEXT, `audience` TEXT, `collaborator_id` TEXT, `collaborator_ids` TEXT NOT NULL, `entry_point` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `template_disabled` INTEGER NOT NULL, `clips_multiple_audio_segments` TEXT NOT NULL, `upcoming_event` TEXT, `linked_highlight_id` TEXT, `highlight_media_id` TEXT, `media_id` TEXT, `voice_effect` TEXT, `audio_enhancement_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_share_count_disabled` INTEGER NOT NULL DEFAULT 0, `is_gifts_allowed` INTEGER NOT NULL DEFAULT 1, `interest_topics` TEXT NOT NULL, `stacked_timeline_actions` TEXT NOT NULL, `org_cta_type` TEXT, `max_duration_in_ms` INTEGER NOT NULL DEFAULT 0, `hide_from_profile_grid` INTEGER NOT NULL DEFAULT 0, `meta_verified_added_link` TEXT, `meta_verified_request_original_content_review` INTEGER NOT NULL DEFAULT 0, `metagallery_media_id` TEXT, `bio_product` TEXT, `content_scheduling_metadata` TEXT, `trial_params` TEXT, `has_comment_prompt` INTEGER NOT NULL, `linked_media` TEXT, `gen_ai_detection_method` TEXT, `is_pinned` INTEGER NOT NULL, `third_party_downloads_enabled` INTEGER NOT NULL, `archive_only` INTEGER NOT NULL, `audio_fade_effects` TEXT NOT NULL, `share_only_to_profile` INTEGER NOT NULL DEFAULT 0, `is_internal_only` INTEGER NOT NULL, `encoding_settings` TEXT, `draft_origin` TEXT, `is_share_to_facebook` INTEGER, `is_share_to_barcelona` INTEGER, `guessable_secret_code` TEXT, `guessable_code_optional_hint` TEXT, `cover_photo_metadata` TEXT, `recent_color_list` TEXT, `basel_video_composition_model` TEXT, `basel_video_elements` TEXT, `basel_template_overlay_elements` TEXT, `basel_kit_id` TEXT, `reframe_item_metadata` TEXT, `last_export_time` INTEGER NOT NULL DEFAULT -1, `clips_timeline_settings` TEXT, `draft_save_apps` TEXT NOT NULL, `is_early_access` INTEGER, `linked_series_id` TEXT, `video_element_metadata` TEXT, `deleted_at_time` INTEGER NOT NULL DEFAULT -1, `teleprompter_script` TEXT, `output_aspect_ratio` TEXT, `background_color` INTEGER, `mutation_clock` TEXT NOT NULL, `import_fallbacks` TEXT, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, `mediadraft_version` INTEGER NOT NULL DEFAULT 0, `mediadraft_stickers` TEXT, `mediadraft_unschematized_compositions` TEXT NOT NULL DEFAULT \'\', `mediadraft_media_type` INTEGER NOT NULL DEFAULT 2, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_amplitudes` (`audio_asset_id` TEXT NOT NULL, `audio_amplitudes_list` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_asset_id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_tracks` (`audio_track_id` TEXT NOT NULL, `start_time_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_track_id`, `start_time_ms`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `clips_remix_original_media` (`media_id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`media_id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `imported_audio` (`id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `display_name` TEXT NOT NULL, `local_file_path` TEXT NOT NULL, `duration_ms` INTEGER NOT NULL, `file_size_bytes` INTEGER NOT NULL, `import_time_ms` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, `source_type` INTEGER NOT NULL, `provenance_metadata` TEXT, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_imported_audio_user_id` ON `imported_audio` (`user_id`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` TEXT NOT NULL, `revision_id` TEXT NOT NULL, `composition_id` TEXT NOT NULL, `date_created` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `media_info` TEXT, `persisted_media_info` TEXT, `media_edits` TEXT, `cover_file_path` TEXT, PRIMARY KEY(`draft_id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `remote_drafts` (`remote_draft_id` TEXT NOT NULL, `name` TEXT NOT NULL, `thumbnail_url` TEXT, `duration_ms` INTEGER NOT NULL, `storage_size_bytes` INTEGER NOT NULL, `last_modified_cloud_ms` INTEGER NOT NULL, `version` INTEGER NOT NULL, `asset_collection_id` TEXT NOT NULL, `created_at_ms` INTEGER NOT NULL, `deleted_at_ms` INTEGER, `header_json` TEXT NOT NULL, `requirements_proto` BLOB, `mutation_clock` TEXT NOT NULL DEFAULT \'\', `disposition` TEXT, PRIMARY KEY(`remote_draft_id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_sync_links` (`local_draft_id` TEXT NOT NULL, `remote_draft_id` TEXT, `asset_collection_id` TEXT, `sync_status` TEXT NOT NULL, `direction` TEXT NOT NULL, `last_sync_time_ms` INTEGER NOT NULL, `last_synced_version` INTEGER, `error_message` TEXT, `queued_at_ms` INTEGER NOT NULL, `priority` INTEGER NOT NULL, `error_category` TEXT, `attempt_count` INTEGER NOT NULL DEFAULT 0, `trigger` TEXT, `project_sync_request_id` TEXT, PRIMARY KEY(`local_draft_id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_asset_syncs` (`local_draft_id` TEXT NOT NULL, `asset_id` TEXT NOT NULL, `local_file_path` TEXT, `remote_direct_path` TEXT, `md5_hash` TEXT, `size_bytes` INTEGER NOT NULL, `status` TEXT NOT NULL, `last_sync_time_ms` INTEGER NOT NULL, PRIMARY KEY(`local_draft_id`, `asset_id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `folders` (`id` TEXT NOT NULL, `name` TEXT, `created_at_time` INTEGER NOT NULL, `last_modified_time` INTEGER NOT NULL, `draft_ids` TEXT NOT NULL, `is_pinned` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `variant_groups` (`variant_draft_id` TEXT NOT NULL, `original_draft_id` TEXT NOT NULL, PRIMARY KEY(`variant_draft_id`))"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cacbcfbf914c04dbf37e166dcda69107\')"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `signals` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `signal_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `signal_component_id` INTEGER, `context` TEXT, `type` INTEGER NOT NULL, `long_value` INTEGER, `float_value` REAL, `text_value` TEXT, `expiration_timestamp` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_signals_signal_id` ON `signals` (`signal_id`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_signals_timestamp` ON `signals` (`timestamp`)"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'eead9bda19a66b723cc9e635c2c65732\')"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "CREATE TABLE IF NOT EXISTS `examples` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `example_id` TEXT NOT NULL, `use_case` TEXT NOT NULL, `use_case_version` TEXT NOT NULL, `model_version` INTEGER NOT NULL, `label` INTEGER NOT NULL, `features` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `label_timestamp` INTEGER NOT NULL, `context` TEXT NOT NULL, `metadata_blob` TEXT)"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9f0cb0a82958490151e7ced2fdcaaf6f\')"

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-static {p1, v0}, LX/0E2;->A1H(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(LX/smp;)V
    .locals 1

    iget v0, p0, LX/Cmx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `media`"

    :goto_0
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `sponsored_pool_items`"

    goto :goto_0

    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `use_case_test`"

    goto :goto_0

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS `session_history`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `module_session`"

    goto :goto_0

    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS `medias`"

    goto :goto_0

    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS `tray_items`"

    goto :goto_0

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS `draft_asset_assocs`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `assets`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `asset_md5`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `drafts`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `audio_amplitudes`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `audio_tracks`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `clips_remix_original_media`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `imported_audio`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `story_drafts`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `remote_drafts`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `draft_sync_links`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `draft_asset_syncs`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `folders`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `variant_groups`"

    goto :goto_0

    :pswitch_7
    const-string v0, "DROP TABLE IF EXISTS `signals`"

    goto :goto_0

    :pswitch_8
    const-string v0, "DROP TABLE IF EXISTS `examples`"

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(LX/smp;)V
    .locals 2

    iget v1, p0, LX/Cmx;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/Cmx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-virtual {v0, p1}, LX/Adv;->A0I(LX/smp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_1
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A08(LX/smp;)V
    .locals 1

    iget v0, p0, LX/Cmx;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/8HC;->A00(LX/smp;)V

    return-void
.end method
