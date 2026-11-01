.class public final Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "me as royalty, sitting on a fancy chair"

    const-string v1, "me in the 1600s, walking in the city"

    const-string v2, "me as a superhero flying through a city"

    const-string v3, "me as an angel in the sky wearing a halo"

    const-string v4, "me in a 1960s film poster in a modern city, featuring bold colors, dynamic compositions, and a sense of nostalgic wonder."

    const-string v5, "me in ethereal, dreamlike, pastel color palette, soft lighting, surreal props and lighting effects"

    const-string v6, "me in an impressionistic style painting with bold brushstrokes and textured paint, the color palette is a mix of muted greens, yellows, and earthy tones"

    const-string v7, "me riding a dinosaur, photo-realistic, in retro film style"

    const-string v8, "me in a surrealist painting, sitting on a fancy chair"

    const-string v9, "me in a retro-themed diner, with neon lights, milkshakes, and a jukebox playing classic tunes"

    const-string v10, "me with retro-futuristic elements in the 90s, in neon-clothing"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x31

    instance-of v0, p4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v4, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p0, p4, v3}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    :cond_2
    sget-object v3, LX/nnH;->A00:LX/nnH;

    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iput-object p2, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v1, v5, LX/TOb;->A00:I

    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06(LX/kDp;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v0, v5, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/kEL;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/kEL;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/kEL;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/kEL;->A00:LX/egr;

    new-instance v0, LX/kEL;

    invoke-direct {v0, v1, v3, v2}, LX/kEL;-><init>(LX/egr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/nnG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/nnG;->A00:LX/kEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x21

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/S6O;

    iget v2, v6, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/S6O;->A00:I

    :goto_0
    iget-object v5, v6, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/S6O;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/S6O;

    invoke-direct {v6, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    :try_start_0
    const/16 v0, 0x18

    new-instance v2, LX/oxM;

    invoke-direct {v2, p1, p0, v3, v0}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v1, v6, LX/S6O;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v5

    :cond_7
    return-object v3
.end method

.method public final A02(LX/kDp;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/S6O;

    iget v0, v5, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v4, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/S6O;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iput v1, v5, LX/S6O;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A07(LX/kDp;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x640e6ad1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    new-instance v0, LX/lJM;

    invoke-direct {v0, v1, v2, v2, v3}, LX/lJM;-><init>(Ljava/lang/Boolean;LX/0gR;LX/0gR;Z)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_6
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_8

    return-object v4

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_9

    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/VLb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x1f

    move-object/from16 v7, p7

    instance-of v1, v7, LX/S6O;

    move-object/from16 v10, p0

    if-eqz v1, :cond_0

    move-object v5, v7

    check-cast v5, LX/S6O;

    iget v1, v5, LX/S6O;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/S6O;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v9, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v8, v5, LX/S6O;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_4

    const/4 v2, 0x2

    if-eq v8, v2, :cond_19

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/S6O;

    invoke-direct {v5, v10, v7, v4}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    if-eqz p9, :cond_11

    iget-object v11, v10, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/kDp;

    iget-object v2, v1, LX/kDp;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iput v7, v5, LX/S6O;->A00:I

    invoke-virtual {v11, v5, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0G(LX/HAU;LX/0gR;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v9

    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_c

    check-cast v4, LX/0ci;

    iget-object v7, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/3h0;

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x278816ff

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x12717657

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x5da80df1    # 1.5137E18f

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/Ww3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    new-instance v2, LX/gWP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gWP;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/gWP;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v5, LX/0gU;->A01:LX/0gU;

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    if-eqz v5, :cond_7

    :goto_3
    if-eqz v7, :cond_f

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x278816ff

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x63d02308

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, -0x3c7d3a75

    invoke-static {v2, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, 0x416b3bf6

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/WsU;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v2, -0x29c8402a

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/egr;->A08:LX/egr;

    const v1, -0x55cd0a30

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/egr;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2c8b2236

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v2}, LX/C5E;->A0e(LX/a0P;I)Ljava/lang/Double;

    move-result-object v10

    :cond_a
    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/ehd;->A0A:LX/ehd;

    const v1, 0x655af296

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/ehd;

    new-instance v2, LX/geq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/geq;->A02:Ljava/lang/Boolean;

    iput-object v6, v2, LX/geq;->A00:LX/egr;

    iput-object v10, v2, LX/geq;->A03:Ljava/lang/Double;

    iput-object v1, v2, LX/geq;->A01:LX/ehd;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v9, v0

    goto :goto_6

    :cond_c
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    if-eqz v4, :cond_f

    :goto_7
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x278816ff

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x5c4d208

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_8
    new-instance v1, LX/lJM;

    invoke-direct {v1, v0, v5, v4, v3}, LX/lJM;-><init>(Ljava/lang/Boolean;LX/0gR;LX/0gR;Z)V

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_e
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_18

    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_33

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v4, LX/0gU;->A01:LX/0gU;

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    instance-of v7, v9, Ljava/util/Collection;

    move-object/from16 v16, p5

    if-eqz v7, :cond_14

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    if-eqz p5, :cond_13

    invoke-static/range {v16 .. v16}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_13
    sget-object v0, LX/dh7;->A00:LX/dh7;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kDp;

    iget-object v8, v7, LX/kDp;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_15

    :cond_16
    iget-object v10, v10, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v18, v0

    :cond_17
    if-eqz p1, :cond_32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x3

    if-eq v8, v7, :cond_31

    const/16 v7, 0x8

    if-eq v8, v7, :cond_30

    const/4 v13, 0x0

    :goto_9
    const/4 v7, 0x3

    if-eq v8, v7, :cond_2f

    const/16 v7, 0x8

    if-eq v8, v7, :cond_2e

    const/4 v14, 0x0

    :goto_a
    if-eqz p2, :cond_2d

    invoke-static/range {p2 .. p2}, LX/RbS;->A00(LX/VLb;)Ljava/lang/String;

    move-result-object v15

    :goto_b
    iput v2, v5, LX/S6O;->A00:I

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v19, p8

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v19}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1a

    :cond_18
    return-object v4

    :cond_19
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v9

    check-cast v4, LX/BOe;

    instance-of v2, v4, LX/0ci;

    if-eqz v2, :cond_28

    check-cast v4, LX/0ci;

    iget-object v7, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/3h0;

    if-eqz v7, :cond_1d

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3e06366e

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_1b

    const/4 v13, 0x1

    move-object v6, v2

    :cond_1b
    if-eqz v13, :cond_1e

    const v2, -0x12717657

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v0, 0x5da80df1    # 1.5137E18f

    invoke-static {v2, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x1

    :goto_c
    sget-object v10, LX/egr;->A03:LX/egr;

    if-eqz v2, :cond_21

    invoke-static {v0}, LX/Ww3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/egr;->A08:LX/egr;

    const v0, -0x55cd0a30

    invoke-interface {v4, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    const/4 v2, 0x0

    goto :goto_c

    :cond_1f
    if-eqz v9, :cond_21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_20

    if-eqz v0, :cond_20

    new-instance v2, LX/gWP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gWP;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/gWP;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    sget-object v5, LX/0gU;->A01:LX/0gU;

    goto :goto_f

    :cond_22
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    if-eqz v5, :cond_21

    :goto_f
    if-eqz v13, :cond_26

    const v0, 0x63d02308

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_26

    const v0, -0x3c7d3a75

    invoke-static {v2, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, 0x416b3bf6

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WsU;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v2, -0x29c8402a

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_12
    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/egr;->A08:LX/egr;

    const v0, -0x55cd0a30

    invoke-interface {v8, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/egr;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2c8b2236

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/C5E;->A0e(LX/a0P;I)Ljava/lang/Double;

    move-result-object v11

    :cond_24
    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/ehd;->A0A:LX/ehd;

    const v0, 0x655af296

    invoke-interface {v4, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ehd;

    new-instance v2, LX/geq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/geq;->A02:Ljava/lang/Boolean;

    iput-object v8, v2, LX/geq;->A00:LX/egr;

    iput-object v11, v2, LX/geq;->A03:Ljava/lang/Double;

    iput-object v0, v2, LX/geq;->A01:LX/ehd;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    move-object v10, v1

    goto :goto_12

    :cond_26
    sget-object v4, LX/0gU;->A01:LX/0gU;

    if-eqz v13, :cond_2a

    goto :goto_13

    :cond_27
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    if-eqz v4, :cond_26

    :goto_13
    const v0, -0x4b9a1c70

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v0, -0x74d48bae

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WYt;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_2b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v8}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2a

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v0, LX/edh;->A05:LX/edh;

    invoke-static {v2, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_2a

    sget-object v0, LX/edh;->A04:LX/edh;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2a
    if-eqz v7, :cond_2c

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3e06366e

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2c

    const v0, 0x5c4d208

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2c

    :goto_15
    new-instance v0, LX/lJM;

    invoke-direct {v0, v1, v5, v4, v3}, LX/lJM;-><init>(Ljava/lang/Boolean;LX/0gR;LX/0gR;Z)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_2b
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_18

    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_33

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v3, 0x1

    goto :goto_15

    :cond_2d
    move-object v15, v0

    goto/16 :goto_b

    :cond_2e
    const-string v14, "MEMU_STICKERS"

    goto/16 :goto_a

    :cond_2f
    const-string v14, "MEMU"

    goto/16 :goto_a

    :cond_30
    const-string v13, "IG_DIRECT"

    goto/16 :goto_9

    :cond_31
    const-string v13, "IG_STORIES"

    goto/16 :goto_9

    :cond_32
    move-object v13, v0

    move-object v14, v0

    goto/16 :goto_a

    :cond_33
    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/VLb;LX/HAU;Z)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x1e

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/S6O;

    iget v0, v6, LX/S6O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/S6O;->A00:I

    :goto_0
    iget-object v5, v6, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/S6O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/S6O;

    invoke-direct {v6, p0, p2, v4}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    if-eqz p1, :cond_10

    invoke-static {p1}, LX/RbS;->A00(LX/VLb;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput v2, v6, LX/S6O;->A00:I

    invoke-virtual {v1, v0, v6, p3}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0C(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x675dfda

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    move-object v3, v0

    :cond_5
    if-eqz v7, :cond_f

    const v0, -0x12717657

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x5da80df1    # 1.5137E18f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/Ww3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x52968508

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_7
    invoke-static {v4}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    new-instance v1, LX/gWP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gWP;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/gWP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    if-eqz v4, :cond_f

    :goto_3
    if-eqz v7, :cond_b

    const v0, 0x5c4d208

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, -0x12717657

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    new-instance v0, LX/lJM;

    invoke-direct {v0, v1, v4, v2, v3}, LX/lJM;-><init>(Ljava/lang/Boolean;LX/0gR;LX/0gR;Z)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_d
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_11

    sget-object v0, LX/dh5;->A00:LX/dh5;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v7, 0x0

    :cond_f
    sget-object v4, LX/0gU;->A01:LX/0gU;

    goto :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x22

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/S6O;

    iget v0, v5, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v4, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/S6O;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iput v1, v5, LX/S6O;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0D(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    rem-int/2addr v1, v5

    iget-object v0, p0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nnF;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
