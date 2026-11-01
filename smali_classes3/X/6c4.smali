.class public final LX/6c4;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/6c4;->$t:I

    iput-object p1, p0, LX/6c4;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6c4;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/6c4;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/6c4;

    invoke-direct {v3, v1, p4, v0}, LX/6c4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/6c4;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/6c4;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/6c4;->A02:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/6c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/6c4;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/6c4;

    invoke-direct {v3, v1, p4, v0}, LX/6c4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/6c4;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/6c4;->A02:Z

    iput-object p3, v3, LX/6c4;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, LX/6c4;->$t:I

    if-eqz v0, :cond_c

    iget-object v9, v1, LX/6c4;->A00:Ljava/lang/Object;

    check-cast v9, LX/1Zi;

    iget-object v13, v1, LX/6c4;->A01:Ljava/lang/Object;

    check-cast v13, LX/1Ne;

    iget-boolean v11, v1, LX/6c4;->A02:Z

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    invoke-interface {v9}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v5

    const/16 v3, 0x114

    const/4 v4, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/2Ag;->A00(LX/1zX;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/2Ag;->A00(LX/1zX;I)Z

    move-result v2

    const/16 v39, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/16 v39, 0x0

    const/16 v40, 0x1

    if-nez v0, :cond_a

    :cond_1
    const/16 v40, 0x0

    if-nez v0, :cond_a

    const/16 v22, 0x0

    :goto_0
    const-string v15, "UNKNOWN"

    if-nez v0, :cond_b

    const/4 v10, -0x1

    const/4 v14, 0x0

    :goto_1
    const-string v16, ""

    if-nez v14, :cond_2

    move-object/from16 v14, v16

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1zX;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v16, v2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, LX/6c4;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Na;

    invoke-virtual {v3}, LX/1Na;->A03()Z

    move-result v23

    iget-object v2, v3, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8107fe00892aaeL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8207fe008a128dL

    invoke-static {v7, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v20

    const/16 v5, 0x111

    invoke-static {v0, v5}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LX/1Na;->A03()Z

    move-result v3

    const/16 v25, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    invoke-static {v0, v4}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v26

    invoke-static {v0, v8}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v27

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8208d9000113d3L

    invoke-static {v5, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/1Sk;->A00(LX/2in;J)Z

    move-result v28

    const/16 v3, 0x112

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v30

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8208d9000213d4L

    invoke-static {v5, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/2in;->A05:LX/Kmf;

    const-string v4, "zero_reels_educational_tooltip_impression_count"

    invoke-interface {v5, v4, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v7

    if-gez v6, :cond_6

    const-string v6, "zero_reels_educational_tooltip_timestamp_ms"

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v6, v4, v5}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/1Sk;->A00(LX/2in;J)Z

    move-result v3

    const/16 v29, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v29, 0x0

    :cond_7
    const/16 v3, 0x11d

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v31

    const/16 v3, 0x139

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810c6d00004491L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v33, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/16 v33, 0x0

    :cond_9
    const/16 v3, 0x119

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v34

    const/16 v3, 0x125

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v35

    const/16 v3, 0x12a

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v36

    const/16 v3, 0x115

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v37

    const/16 v3, 0x10f

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v38

    invoke-interface {v9}, LX/1Zi;->DSo()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00452a84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v41

    new-instance v12, LX/1Sl;

    move/from16 v19, v10

    move/from16 v32, v11

    invoke-direct/range {v12 .. v41}, LX/1Sl;-><init>(LX/1Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZZZZZZZZZZ)V

    return-object v12

    :cond_a
    invoke-static {v0, v3}, LX/2Ag;->A00(LX/1zX;I)Z

    move-result v22

    invoke-static {v0}, LX/1zX;->A01(LX/1zX;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v10, v0, LX/1zX;->A00:I

    iget-object v14, v0, LX/1zX;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, LX/6c4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l0;

    iget-boolean v9, v1, LX/6c4;->A02:Z

    iget-object v4, v1, LX/6c4;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v8, v0, LX/0l0;->A0B:Ljava/util/List;

    move-object v2, v8

    iget-object v3, v1, LX/6c4;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v7, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0l8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_d

    invoke-static {v7}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_16

    if-eqz v5, :cond_16

    iget-object v1, v0, LX/0l0;->A0C:Ljava/util/List;

    invoke-static {v1, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_f
    :goto_2
    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NY;

    iget-object v15, v2, LX/7NY;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/7NY;->A05:Lcom/instagram/user/model/User;

    const-string v1, ""

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_10

    :goto_4
    move-object/from16 v17, v1

    if-eqz v10, :cond_11

    :cond_10
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_11
    iget-object v1, v2, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_13

    :cond_12
    sget-object v18, LX/56z;->A00:LX/56z;

    :cond_13
    iget-object v1, v2, LX/7NY;->A06:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-eqz v1, :cond_14

    const/16 v19, 0x1

    :cond_14
    new-instance v13, LX/7Qv;

    invoke-direct/range {v13 .. v19}, LX/7Qv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    move-object/from16 v16, v1

    goto :goto_4

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_17

    iget-object v2, v0, LX/0l0;->A0C:Ljava/util/List;

    goto :goto_2

    :cond_17
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_18
    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8110ca001359e5L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8110ca001459e6L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v14

    check-cast v2, LX/7NY;

    iget-object v2, v2, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v12

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/7NY;

    iget-object v2, v2, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v10

    cmp-long v2, v12, v10

    if-gez v2, :cond_1b

    move-object v14, v5

    move-wide v12, v10

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_1c
    check-cast v14, LX/7NY;

    if-eqz v14, :cond_1e

    iget-object v2, v14, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v23

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NY;

    iget-object v2, v2, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    const-wide/16 v23, 0x0

    goto :goto_5

    :cond_1f
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/7Qv;

    iget-object v2, v2, LX/7Qv;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    invoke-static {v5}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    if-eqz v9, :cond_22

    iget-object v2, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v2, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v25, 0x1

    if-eqz v2, :cond_23

    :cond_22
    const/16 v25, 0x0

    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_8
    iget-object v14, v0, LX/0l0;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/0l0;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/0l0;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/0l0;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/0l0;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/0l0;->A05:Ljava/lang/String;

    new-instance v12, LX/7PN;

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v26}, LX/7PN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    return-object v12

    :cond_24
    const/16 v26, 0x0

    goto :goto_8
.end method
