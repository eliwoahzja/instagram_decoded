.class public final Lcom/instagram/homecoming/dynamictab/ChannelsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method private final A00(LX/THX;Ljava/lang/String;)LX/VJG;
    .locals 6

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3169156c

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A01(LX/1Xz;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2, v1}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0x18

    new-instance v1, LX/S51;

    invoke-direct {v1, p1, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a51037f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/3Xp;

    invoke-direct {v0, v1}, LX/3Xp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Y1;->A01(LX/3Xp;)LX/1bB;

    move-result-object v5

    :cond_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VJG;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/VJG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, v1, LX/VJG;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/VJG;->A01:LX/1bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/1Xz;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1iZ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/16V;->A0a(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x46c658fe

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v3, 0x1c56f

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const v0, 0x2e1d0b27

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v14

    const v0, 0x2d5fa6e2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, -0x6a5ebc00

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x1997e926

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v11, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    const/16 v0, 0xf0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x34

    move-object/from16 v4, p2

    instance-of v0, v4, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/P7P;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, v4, v3}, LX/P7P;-><init>(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v6}, LX/C1u;->A0n(LX/6dh;)V

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/884;->A16(LX/6dh;I)V

    if-eqz p1, :cond_2

    const-string v0, "after"

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ljM;->A00:LX/ljM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ChannelsAirwaveFeedQuery"

    const-string v9, "airwave_channels_feed_connection"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v6

    invoke-interface {v6, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v3, v5, LX/P7P;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/0XS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0XS;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4Kl;->EOH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x407068d4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_3

    const v5, 0x34a9fc5e

    invoke-interface {v7, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {v7, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v7}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/THU;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v6, v4

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/THT;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v7, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMp;->A04:LX/VMp;

    const v0, -0x1f200200

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMp;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_20

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x61006be

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_f

    const v0, 0x696cd2f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    sget-object v1, LX/b35;->A0F:LX/b35;

    const v0, -0x2b511e9b

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b35;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    const v0, -0x404172f1

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/THC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x541e7561

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/THX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1ac0b3fb

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_12

    const v0, 0x696cd2f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    sget-object v1, LX/b35;->A0F:LX/b35;

    const v0, -0x2b511e9b

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b35;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    const v0, -0x404172f1

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TGr;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x541e7561

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/THX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38c1c729

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_19

    const/4 v8, 0x0

    const v0, 0x3d4e802c

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    const v0, 0x696cd2f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v1, LX/b35;->A0F:LX/b35;

    const v0, -0x2b511e9b

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b35;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    const v0, -0x404172f1

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TH6;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_15
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x541e7561

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/THX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/THX;

    invoke-direct {p0, v0, v4}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A00(LX/THX;Ljava/lang/String;)LX/VJG;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x23810639

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const v0, -0x4dd56ffd

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TH5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TGu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {v11}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x541e7561

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/THX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-direct {p0, v0, v9}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A00(LX/THX;Ljava/lang/String;)LX/VJG;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v9, LX/M4X;

    invoke-direct {v9, v1, v0, v8, v7}, LX/M4X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_13

    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v9, LX/M4X;

    invoke-direct {v9, v10, v11, v8, v7}, LX/M4X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :goto_13
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_20
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_21
    new-instance v1, LX/adH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/adH;->A01:Ljava/util/List;

    iput-object v6, v1, LX/adH;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/adH;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/16 v4, 0x35

    move-object/from16 v5, p1

    instance-of v0, v5, LX/P7P;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v6, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/P7P;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, v2, v5, v4}, LX/P7P;-><init>(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v15, "channels_friends"

    const-wide/16 v18, 0x12c

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v20, v1

    move/from16 p0, v1

    move/from16 p1, v3

    invoke-static/range {v7 .. v22}, LX/28k;->A00(LX/WKf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2HA;

    move-result-object v1

    iput v3, v6, LX/P7P;->A00:I

    const v0, 0x5984ac77

    invoke-virtual {v1, v0, v6}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/Niw;

    if-eqz v4, :cond_2

    iget-object v0, v2, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/mA7;

    invoke-direct {v0, v2, v1}, LX/mA7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, v2, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A01:Ljava/lang/String;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13351f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/M4X;

    invoke-direct {v0, v1, v1, v2, v3}, LX/M4X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x36

    instance-of v0, p2, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/P7P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p2, v3}, LX/P7P;-><init>(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/P7P;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A02(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/adH;

    if-nez v4, :cond_4

    sget-object v3, LX/hcY;->A00:LX/hcY;

    return-object v3

    :cond_4
    iget-object v2, v4, LX/adH;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/hcV;->A00:LX/hcV;

    return-object v3

    :cond_5
    iget-object v1, v4, LX/adH;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/adH;->A02:Z

    new-instance v3, LX/hcU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/hcU;->A01:Ljava/util/List;

    iput-object v1, v3, LX/hcU;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/hcU;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p1, LX/ldU;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/ldU;

    iget v0, v6, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldU;->A00:I

    :goto_0
    iget-object v5, v6, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/ldU;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A01:Ljava/lang/String;

    iput v0, v6, LX/ldU;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A03(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v5, v6, LX/ldU;->A01:Ljava/lang/Object;

    iput v1, v6, LX/ldU;->A00:I

    invoke-static {p0, v2, v6}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A02(Lcom/instagram/homecoming/dynamictab/ChannelsRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v0, v5

    move-object v5, v1

    :goto_1
    check-cast v5, LX/adH;

    if-nez v5, :cond_6

    sget-object v4, LX/hcY;->A00:LX/hcY;

    return-object v4

    :cond_6
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/adH;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/hcV;->A00:LX/hcV;

    return-object v4

    :cond_7
    iget-object v1, v5, LX/adH;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/adH;->A02:Z

    new-instance v4, LX/hcU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/hcU;->A01:Ljava/util/List;

    iput-object v1, v4, LX/hcU;->A00:Ljava/lang/String;

    iput-boolean v0, v4, LX/hcU;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
