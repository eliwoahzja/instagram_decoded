.class public final LX/20f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Xm;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20f;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    iput-object v0, p0, LX/20f;->A00:LX/1Xm;

    return-void
.end method

.method public static final A00(LX/Afb;Ljava/lang/String;I)LX/25B;
    .locals 4

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0W:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v0, p0, LX/Afb;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object p1, p0, LX/Afb;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/Afb;->Bw0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Afb;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Afb;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v2, LX/25B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/25B;->A02:LX/Afb;

    iput-object v3, v2, LX/25B;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/25B;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/25B;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput p2, v2, LX/25B;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/20f;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x20

    instance-of v0, p3, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v3, p3

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
    iget-object v1, v3, LX/Rw9;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/Rw9;->A00:I

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v11, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Rw9;

    invoke-direct {v3, p0, p3, v4}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/20f;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/1Xm;->A0J:LX/1Xm;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Lj4;->A00:LX/Lj4;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v10, "music/suggested_audio_pill/"

    iput-object v10, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "product"

    invoke-static {v5}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v4, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, p1

    if-eqz p1, :cond_8

    invoke-static {v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/6A8;->A0V:LX/6A8;

    :goto_1
    invoke-static/range {v4 .. v11}, LX/24o;->A02(LX/1zB;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/6A8;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v11, v3, LX/Rw9;->A00:I

    const v0, 0x58b7e1c2

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZv;

    iget-object v3, v0, LX/LZv;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/LZv;->A00:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_3

    new-instance v1, LX/Afb;

    invoke-direct {v1, v0}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/20f;->A00(LX/Afb;Ljava/lang/String;I)LX/25B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v7, LX/6A8;->A0f:LX/6A8;

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x21

    instance-of v0, p3, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/Rw9;

    iget v0, v6, LX/Rw9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rw9;->A00:I

    :goto_0
    iget-object v2, v6, LX/Rw9;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rw9;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Rw9;

    invoke-direct {v6, p0, p3, v3}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81157f00006cc0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, v6, LX/Rw9;->A00:I

    invoke-static {p0, p1, p2, v6}, LX/20f;->A01(LX/20f;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_13

    return-object v5

    :cond_3
    iput v4, v6, LX/Rw9;->A00:I

    invoke-virtual {p0, p1, v6}, LX/20f;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/AfA;

    if-nez v2, :cond_7

    const/4 v1, 0x0

    :cond_6
    return-object v1

    :cond_7
    iget-object v6, v2, LX/AfA;->A04:Ljava/util/List;

    iget-object v4, v2, LX/AfA;->A03:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AfV;

    iget-object v0, v0, LX/AfV;->A05:LX/Kg2;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/Kg2;->A00:LX/24w;

    :goto_1
    sget-object v0, LX/24w;->A07:LX/24w;

    if-ne v2, v0, :cond_8

    :goto_2
    check-cast v3, LX/AfV;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/AfV;->A05:LX/Kg2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Kg2;->A08:Ljava/util/List;

    :cond_9
    const/4 v11, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_11

    check-cast v0, LX/Kf2;

    iget-object v2, v0, LX/Kf2;->A02:Lcom/instagram/api/schemas/TrackData;

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    const v1, -0x66013015

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Afb;

    invoke-direct {v6, v2}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0W:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v0, v6, LX/Afb;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v4, v6, LX/Afb;->A06:Ljava/lang/String;

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/25B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/25B;->A02:LX/Afb;

    iput-object v3, v8, LX/25B;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/25B;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/25B;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v8, LX/25B;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_3

    :cond_c
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    move-object v3, v1

    goto/16 :goto_2

    :cond_e
    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v11

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_11

    check-cast v0, LX/AfV;

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v1

    instance-of v0, v1, LX/Afb;

    if-eqz v0, :cond_10

    check-cast v1, LX/Afb;

    if-eqz v1, :cond_10

    invoke-static {v1, v4, v5}, LX/20f;->A00(LX/Afb;Ljava/lang/String;I)LX/25B;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move v5, v2

    goto :goto_4

    :cond_11
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v11

    :cond_13
    return-object v7
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x1f

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Rw9;

    move-object/from16 v6, p0

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
    iget-object v1, v3, LX/Rw9;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Rw9;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Rw9;

    invoke-direct {v3, v6, v5, v4}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/24o;->A02:LX/24o;

    iget-object v7, v6, LX/20f;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/20f;->A00:LX/1Xm;

    invoke-static {v6, v7}, LX/6vW;->A03(LX/1Xm;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v9

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, LX/AeK;->A00:LX/AeK;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v7}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/AeR;

    invoke-direct {v8, v1, v0}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v0, 0x5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v16, p1

    invoke-virtual/range {v5 .. v17}, LX/24o;->A04(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Per;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v4, v3, LX/Rw9;->A00:I

    const v0, 0x58b7e1c2

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v5

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c00e45

    const-string v0, "suggested_music_fetch_failure"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_6

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v1, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
