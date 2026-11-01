.class public final LX/CTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/hdu;)LX/Y7B;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x77b8b361

    const-string v6, "itas-android"

    invoke-virtual {p1, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    const v11, 0x3c79388a

    invoke-interface {v7, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_9

    const v0, 0x71e80844

    :goto_1
    invoke-static {v7, v0, v5}, LX/BVE;->A06(LX/a0P;II)I

    move-result v3

    :cond_0
    const v0, -0x5c3a04c9

    invoke-static {p1, v6, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    iget-object v2, p0, LX/CTG;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x38a481b1

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v0, LX/7cF;

    invoke-direct {v0, v7}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v8}, LX/7cH;->A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const v0, 0x1ea1c170

    invoke-static {v9, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    invoke-interface {v10, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v11

    :goto_2
    const/4 v12, 0x0

    if-ne v11, v1, :cond_4

    const v0, 0x71e80844

    :goto_3
    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_6

    const v0, 0x36bc50b0

    invoke-static {v9, v0}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107af000127c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    :cond_1
    :goto_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v10

    iget-object v1, p0, LX/CTG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7cI;

    invoke-direct {v0, p1}, LX/7cI;-><init>(LX/a0P;)V

    invoke-static {v0, v1}, LX/7cH;->A00(LX/7cI;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    new-instance v0, LX/2pK;

    invoke-direct {v0, p1}, LX/2pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cy;->A00(LX/2pK;)Z

    move-result v2

    new-instance v0, LX/7cF;

    invoke-direct {v0, p1}, LX/7cF;-><init>(LX/a0P;)V

    invoke-static {v0, v1, v8}, LX/7cH;->A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v8

    const v0, 0x23515b76

    invoke-static {v6, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v4, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v1}, LX/7cH;->A03(LX/7cJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8113a400036666L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const/16 v0, 0x9

    new-instance v12, LX/ghy;

    invoke-direct {v12, v0, p2, p1}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v11, LX/ghy;

    invoke-direct {v11, v0, p2, p1}, LX/ghy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v5, LX/C1T;

    invoke-direct {v5, v0, p2, p1}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v1, LX/R3U;

    invoke-direct {v1, v0, p2, p1}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x13

    new-instance v0, LX/BT7;

    invoke-direct {v0, v4, p2, p0, p1}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Y05;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/Y05;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v11, v4, LX/Y05;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/Y05;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/Y05;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v4, LX/Y05;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Y7B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Y7B;->A00:I

    iput-boolean v7, v1, LX/Y7B;->A07:Z

    iput-object v10, v1, LX/Y7B;->A01:LX/AxD;

    iput-boolean v9, v1, LX/Y7B;->A03:Z

    iput-boolean v2, v1, LX/Y7B;->A04:Z

    iput-boolean v8, v1, LX/Y7B;->A05:Z

    iput-boolean v6, v1, LX/Y7B;->A06:Z

    iput-object v4, v1, LX/Y7B;->A02:LX/Y05;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v11, v0, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v11, v0, :cond_6

    :cond_5
    const v0, 0x19c96938

    goto/16 :goto_3

    :cond_6
    const v2, 0x36bc50b0

    invoke-static {v9, v2}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_7

    invoke-static {v9, v2}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1

    :cond_7
    if-lez v12, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_a

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_0

    :cond_a
    const v0, 0x19c96938

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
