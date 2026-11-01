.class public final LX/ONK;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v7, p0, LX/ONK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ONK;->A01:LX/9PW;

    iget-object v3, p0, LX/ONK;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v7}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/Asd;

    invoke-direct {v1, v7, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/4 v5, 0x0

    invoke-static {v6, v3, v0}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DRA;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v7, v4, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/DRA;->A03:LX/9PW;

    iput-object v3, v4, LX/DRA;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    iput-object v2, v4, LX/DRA;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput-object v0, v4, LX/DRA;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/DRA;->A05:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/DRA;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/DRA;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/DRA;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/DRA;->A08:Ljava/util/Map;

    const/16 v1, 0x95

    new-instance v0, LX/C3C;

    invoke-direct {v0, v4, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/DRA;->A0A:LX/Esp;

    invoke-static {v11, v5}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/DRA;->A0B:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/DRA;->A0C:LX/Ge9;

    iget-object v6, v4, LX/DRA;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    iget-object v0, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v4, LX/DRA;->A08:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:LX/IKT;

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x756b5bff

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x37fdeff1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    const v0, -0x1835b2d

    invoke-static {v1, v2, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v0, -0xbec8972

    invoke-static {v1, v2, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x27528200

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const v0, 0x3df23b80

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x15a0ee61    # 6.499958E-26f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/JTC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/JTC;->A06:Ljava/lang/String;

    iput-object v9, v5, LX/JTC;->A08:Ljava/lang/String;

    iput-object v8, v5, LX/JTC;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/JTC;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/JTC;->A01:Ljava/lang/Long;

    iput-object v3, v5, LX/JTC;->A00:Ljava/lang/Boolean;

    iput-object v2, v5, LX/JTC;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/JTC;->A04:Ljava/lang/String;

    iput-object v11, v5, LX/JTC;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/DRA;->A09:Ljava/util/Map;

    iget-object v3, v4, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/JTC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0F(LX/a0P;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QLY;->A03:LX/QLY;

    if-ne v1, v0, :cond_4

    iget-object v2, v4, LX/DRA;->A08:Ljava/util/Map;

    invoke-virtual {v5, v3}, LX/JTC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, LX/JTC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
