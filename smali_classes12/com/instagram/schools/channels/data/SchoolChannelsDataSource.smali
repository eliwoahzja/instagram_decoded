.class public final Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x1

    instance-of v0, p4, LX/YaM;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/YaM;

    iget v1, v0, LX/YaM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p4

    check-cast v1, LX/YaM;

    iget v4, v1, LX/YaM;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v1, LX/YaM;->A00:I

    :goto_0
    iget-object v5, v1, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/YaM;->A00:I

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p4, v2}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {p2}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    const/16 v0, 0xa03

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNJOINED"

    const-string v0, "query_mode"

    invoke-virtual {v6, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/884;->A16(LX/6dh;I)V

    const-string v0, "after"

    invoke-static {v6, v0, p3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Yun;->A00:LX/Yun;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "SchoolChannelsDirectory"

    const-string v6, "xfb_ig_social_channel_school_related_chats_directory"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/YaM;->A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    const/4 p4, 0x0

    :try_start_0
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_d

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v8, LX/3h0;

    const/4 v1, 0x0

    if-eqz v8, :cond_c

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a1b1c7e

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, 0x64212b1

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/GGI;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object p1

    iget-object v3, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x29aeadab

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, 0x5a03e98f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v3, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x16ab2289

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, -0x5a24ce99

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64271214

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x108c151a

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, -0x6fd6bced

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, -0x541ee4b0

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/GFF;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object p0, p4

    goto :goto_6

    :cond_a
    invoke-static {v10}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h0;

    if-eqz p0, :cond_9

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v3, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v5

    iget-object v3, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0, v10, v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_6
    invoke-static {p2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    iget-object v3, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3899cd6

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/JKE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/JKE;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/JKE;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/JKE;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/JKE;->A05:LX/0gR;

    iput-object p0, v3, LX/JKE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v3, LX/JKE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object v9, p4

    goto/16 :goto_3

    :cond_c
    if-eqz v8, :cond_f

    goto :goto_7

    :cond_d
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_7
    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a1b1c7e

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_f

    const v0, -0x4a314c6

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5decfb0a

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_8
    new-instance v3, LX/J5A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/J5A;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/J5A;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/J5P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/J5P;->A00:LX/J5A;

    iput-object v1, v0, LX/J5P;->A01:LX/0gR;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_e
    invoke-static {v5}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_10

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_10
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_11

    return-object p4

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p4, LX/YaM;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/YaM;

    iget v0, v4, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaM;->A00:I

    :goto_0
    iget-object v3, v4, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaM;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/YaM;->A00:I

    invoke-static {p1, p0, p2, p3, v4}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, LX/Fif;

    invoke-direct {v2, v3}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/KV9;->A00()LX/KV9;

    move-result-object v2

    return-object v2
.end method
