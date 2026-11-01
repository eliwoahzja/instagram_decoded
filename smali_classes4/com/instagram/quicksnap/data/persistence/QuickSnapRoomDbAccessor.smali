.class public final Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/MediaCache;

.field public final A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

.field public final A02:Lcom/instagram/user/model/UserCache;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A00:LX/4Bn;

    const/16 v0, 0x36

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v2, p1}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    iput-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A00:Lcom/instagram/feed/media/MediaCache;

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A02:Lcom/instagram/user/model/UserCache;

    return-void
.end method

.method public static final A00(LX/7NJ;)LX/5pf;
    .locals 14

    iget-object v0, p0, LX/7NJ;->A05:Ljava/lang/String;

    new-instance v5, LX/5pf;

    invoke-direct {v5, v0}, LX/5pf;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9A4;

    invoke-direct {v0, v5}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5pf;->A6i:Ljava/lang/Long;

    iget-object v0, p0, LX/7NJ;->A01:Ljava/lang/Long;

    iput-object v0, v5, LX/5pf;->A6c:Ljava/lang/Long;

    iget-object v1, p0, LX/7NJ;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NH;

    iget-object v3, v0, LX/7NH;->A02:Ljava/lang/String;

    iget v2, v0, LX/7NH;->A01:I

    iget v1, v0, LX/7NH;->A00:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object p0, v7

    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v5, LX/5pf;->A2w:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_1
    return-object v5
.end method

.method public static final A01(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/lang/String;)LX/7NJ;
    .locals 2

    sget-object v1, LX/7NC;->A00:LX/7NC;

    iget-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc8

    invoke-static {p1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse QuickSnapCachedMedia: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/lang/String;)LX/7Pv;
    .locals 2

    sget-object v1, LX/7Pt;->A00:LX/7Pt;

    iget-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc8

    invoke-static {p1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse QuickSnapCachedResponseMeta: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/0l0;LX/HAU;JZ)Ljava/lang/Object;
    .locals 29

    const/16 v3, 0x11

    move-object/from16 v4, p2

    instance-of v0, v4, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/CvQ;

    iget v1, v0, LX/CvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/CvQ;

    iget v2, v6, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v6, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CvQ;->A00:I

    const/16 v22, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/CvQ;

    invoke-direct {v6, v14, v4, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :try_start_1
    move-object/from16 v13, p1

    iget-object v0, v13, LX/0l0;->A0B:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/7NY;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7NY;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v1, v2, LX/7NY;->A0A:Ljava/lang/String;

    const-string v0, "instantssample-"

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x2cbdad7e

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v0, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/3CQ;

    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e51d36

    invoke-interface {v7, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v8, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3CR;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-lez v0, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v25, 0x0

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v20, v25, 0x1

    if-gez v25, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v8, LX/7NY;

    iget-object v11, v8, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, -0x11dac2fa

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v11, v4, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v9, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/3D0;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e51d36

    invoke-interface {v9, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v10, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3CR;->A00(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-object v9, v8, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v18

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A6q()Ljava/lang/Long;

    move-result-object v17

    iget-object v0, v8, LX/7NY;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v10, "permanent"

    goto :goto_4

    :cond_a
    const-string/jumbo v10, "replayable"

    goto :goto_4

    :cond_b
    move-object v10, v4

    goto :goto_4

    :goto_3
    const-string v10, "once"

    :goto_4
    iget-object v0, v8, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v12, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    new-instance v0, LX/7NH;

    invoke-direct {v0, v12, v11, v1}, LX/7NH;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v11}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "taken_at_seconds"

    move-wide/from16 v0, v18

    invoke-virtual {v2, v12, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v12, "expiring_at_seconds"

    invoke-virtual {v2, v12, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_f
    if-eqz v10, :cond_10

    const-string/jumbo v0, "view_mode"

    invoke-virtual {v2, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    const-string v0, "author_username"

    invoke-virtual {v2, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v4, :cond_12

    const-string v0, "author_profile_pic_url"

    invoke-virtual {v2, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v0, "preview_images"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NH;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "url"

    iget-object v0, v3, LX/7NH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, v3, LX/7NH;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, LX/7NH;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/7Ms;

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v28}, LX/7Ms;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v25, v20

    goto/16 :goto_2

    :cond_16
    iget-object v1, v13, LX/0l0;->A0A:Ljava/util/List;

    iget-object v4, v13, LX/0l0;->A02:Ljava/lang/Boolean;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_18

    const-string v0, "all_valid_media_ids"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_19
    const-string v0, "is_entrypoint_data"

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v14, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;

    invoke-direct {v2, v14, v0, v7, v3}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;-><init>(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    move/from16 v0, v22

    iput v0, v6, LX/CvQ;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/DPk;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DPk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v6, v0}, LX/4qc;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save QuickSnap cache"

    const-string v0, "QuickSnapRoomDbAccessor"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/H3I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/H3I;

    iget v1, v0, LX/H3I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/H3I;

    iget v2, v6, LX/H3I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/H3I;->A00:I

    :goto_0
    iget-object v3, v6, LX/H3I;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/H3I;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/H3I;

    invoke-direct {v6, p0, p1, v3, v0}, LX/H3I;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/Eks;

    invoke-direct {v2, p0, v3, v0}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v1, v6, LX/H3I;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/DPk;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DPk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v6, v0}, LX/4qc;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to clear QuickSnap cache"

    const-string v0, "QuickSnapRoomDbAccessor"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method
