.class public final LX/UIH;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v8, p0, LX/UIH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UIH;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/UIH;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A01:LX/snm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/UIH;->A00:I

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/E7h;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v8, v4, LX/E7h;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/E7h;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/E7h;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/E7h;->A05:Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    iput v0, v4, LX/E7h;->A00:I

    sget-object v0, LX/VIb;->A00:LX/VIb;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/E7h;->A09:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/E7h;->A08:Ljava/util/List;

    iget-object v1, v4, LX/E7h;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DBT;

    invoke-direct {v0, v1}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/DBT;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v2, v4, LX/E7h;->A08:Ljava/util/List;

    iget-boolean v0, v4, LX/E7h;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/co1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/co1;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, LX/co1;->A01:Ljava/lang/Boolean;

    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/co1;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/E7h;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/E7h;->A01:I

    iget-object v0, v4, LX/E7h;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/E7h;->A03:I

    iget-object v1, v4, LX/E7h;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/E7h;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5oe;->D2A()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CiA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, LX/E7h;->A0B:Z

    iget-object v0, v4, LX/E7h;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/E7h;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/E7h;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/E7h;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/8jR;

    invoke-direct {v0, v1}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v0

    :goto_3
    iput v0, v4, LX/E7h;->A02:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A4I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    :cond_2
    iget v1, v4, LX/E7h;->A02:I

    iget v0, v4, LX/E7h;->A00:I

    add-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v8, v4, LX/E7h;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/E7h;->A06:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810702000b22faL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v3}, LX/JRL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x6a359bd8

    const-string v0, "itas-android"

    invoke-static {v1, v0, v2, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v7, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HWD;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget v0, v4, LX/E7h;->A00:I

    iput v0, v4, LX/E7h;->A01:I

    :cond_3
    invoke-static {v4, v5}, LX/E7h;->A00(LX/E7h;Z)V

    :goto_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v4, LX/E7h;->A08:Ljava/util/List;

    iget-object v9, v4, LX/E7h;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/E7h;->A06:Ljava/lang/String;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810702000822f8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v8}, LX/JRL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x35725f32

    const-string v0, "itas-android"

    invoke-static {v1, v0, v2, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v7, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HWC;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget v0, v4, LX/E7h;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_6
    iput-object v3, v4, LX/E7h;->A08:Ljava/util/List;

    iget-object v2, v4, LX/E7h;->A09:LX/snm;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VIX;->A00:Ljava/util/List;

    iput-boolean v5, v1, LX/VIX;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810702000b22faL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v8}, LX/JRL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    const v2, 0x6a359bd8

    const-string v0, "itas-android"

    invoke-static {v1, v0, v2, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v7, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HWD;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget v1, v4, LX/E7h;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
