.class public final LX/TGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public A01:LX/Sf0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;


# direct methods
.method private final A00(LX/FY8;Ljava/lang/String;)LX/JJf;
    .locals 14

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x50f2f4e3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/GXd;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v7, LX/QJn;->A04:LX/QJn;

    const v2, 0x73a026b5

    invoke-interface {v0, v7, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/high16 v11, 0x44160000    # 600.0f

    const/high16 v13, 0x3f000000    # 0.5f

    move-object/from16 v9, p2

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/QJn;->A03:LX/QJn;

    if-ne v3, v0, :cond_0

    sget-object v0, LX/BnW;->A0F:LX/BnW;

    :goto_0
    new-instance v3, LX/AUd;

    invoke-direct {v3, v0, v9, v1}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/TGz;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v1, v0, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A02:LX/B5n;

    iget-object v0, v3, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/B5n;->A01(LX/AUd;Ljava/lang/String;)V

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5cae556d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/QJn;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JJf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JJf;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/JJf;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/JJf;->A04:Z

    iput-object v2, v1, LX/JJf;->A00:LX/QJn;

    iput-object v0, v1, LX/JJf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/BnW;->A0H:LX/BnW;

    goto :goto_0

    :cond_1
    return-object v10
.end method

.method public static final A01(LX/TGz;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x8

    instance-of v0, p3, LX/YaJ;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/YaJ;

    iget v0, v3, LX/YaJ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/YaJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/YaJ;->A00:I

    :goto_0
    iget-object v5, v3, LX/YaJ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/YaJ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/YaJ;

    invoke-direct {v3, p0, p3, v4}, LX/YaJ;-><init>(LX/TGz;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TGz;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v4, LX/QEt;->A00:LX/QEt;

    return-object v4

    :cond_2
    iput v2, v3, LX/YaJ;->A00:I

    invoke-virtual {p0, p1, p2, v3, v2}, LX/TGz;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/JJf;

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/JJf;->A04:Z

    if-eqz v0, :cond_5

    new-instance v4, LX/QEq;

    invoke-direct {v4, v5}, LX/QEq;-><init>(LX/JJf;)V

    return-object v4

    :cond_5
    const v0, 0x7f130b7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p1, 0x7f130b82

    const p2, 0x7f130b81

    const p3, 0x7f130b80

    new-instance v4, LX/QEp;

    invoke-direct/range {v4 .. v9}, LX/SZk;-><init>(LX/JJf;Ljava/lang/Integer;III)V

    iput-object v5, v4, LX/QEp;->A00:LX/JJf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    sget-object v4, LX/QEr;->A00:LX/QEr;

    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x3a

    instance-of v0, p3, LX/BtH;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/BtH;

    iget v0, v3, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v3, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/BtH;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    if-eq v6, v5, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    iget-object v1, p0, LX/TGz;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v0, p0, LX/TGz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object p1, v3, LX/BtH;->A01:Ljava/lang/Object;

    iput v2, v3, LX/BtH;->A00:I

    iget-object v5, v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A03:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v6

    const-string v1, ""

    const-string v0, "sticker_pack_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-virtual {v2, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UcZ;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:LX/a06;

    invoke-static {v0, v1, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v3, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FY8;

    invoke-direct {p0, v0, p1}, LX/TGz;->A00(LX/FY8;Ljava/lang/String;)LX/JJf;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/TGz;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v0, p0, LX/TGz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object p1, v3, LX/BtH;->A01:Ljava/lang/Object;

    iput v5, v3, LX/BtH;->A00:I

    iget-object v6, v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A03:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v5

    const-string v1, ""

    const-string v0, "sticker_pack_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x490

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-virtual {v2, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UcZ;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:LX/a06;

    invoke-static {v0, v1, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_7
    iget-object p1, v3, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FY8;

    invoke-direct {p0, v0, p1}, LX/TGz;->A00(LX/FY8;Ljava/lang/String;)LX/JJf;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v8

    :cond_c
    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p3, LX/YaJ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/YaJ;

    iget v0, v5, LX/YaJ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaJ;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaJ;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaJ;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaJ;

    invoke-direct {v5, p0, p3, v3}, LX/YaJ;-><init>(LX/TGz;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p4, :cond_6

    if-eqz p5, :cond_3

    iput v0, v5, LX/YaJ;->A00:I

    invoke-static {p0, p1, p2, v5}, LX/TGz;->A01(LX/TGz;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_3
    iput v1, v5, LX/YaJ;->A00:I

    invoke-virtual {p0, p1, p2, v5, p5}, LX/TGz;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/JJf;

    if-eqz v4, :cond_6

    new-instance v3, LX/QEq;

    invoke-direct {v3, v4}, LX/QEq;-><init>(LX/JJf;)V

    return-object v3

    :cond_6
    sget-object v0, LX/QEr;->A00:LX/QEr;

    :cond_7
    return-object v0
.end method
