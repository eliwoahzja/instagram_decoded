.class public final LX/720;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5kI;

.field public A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/Izn;

.field public A08:LX/snm;


# direct methods
.method public static A00(LX/720;)LX/CjH;
    .locals 0

    iget-object p0, p0, LX/720;->A08:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CjH;

    return-object p0
.end method

.method public static A01(LX/Esp;)LX/CjH;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/720;

    iget-object p0, p0, LX/720;->A08:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CjH;

    return-object p0
.end method


# virtual methods
.method public final A16()V
    .locals 7

    new-instance v3, LX/7PG;

    invoke-direct {v3}, LX/7PG;-><init>()V

    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A00:LX/BHb;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A07:LX/0gR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A07:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/720;->A18(LX/BHb;)V

    :cond_0
    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A07:LX/0gR;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BHb;

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A00:LX/BHb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x15

    new-instance v0, LX/23r;

    invoke-direct {v0, p0, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Cq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cq4;->A00:LX/BHb;

    iput-boolean v2, v1, LX/Cq4;->A02:Z

    iput-object v0, v1, LX/Cq4;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, LX/7PG;->A01(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, LX/720;->A07:LX/Izn;

    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A00:LX/BHb;

    new-instance v1, LX/DJh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DJh;->A01:LX/7PG;

    iput-object v0, v1, LX/DJh;->A00:LX/BHb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A17()V
    .locals 9

    new-instance v6, LX/7PG;

    invoke-direct {v6}, LX/7PG;-><init>()V

    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A08:LX/0gR;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BDg;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7d00b001

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A01:LX/BDg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x16

    new-instance v0, LX/23r;

    invoke-direct {v0, p0, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Cq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cq5;->A00:LX/BDg;

    iput-boolean v2, v1, LX/Cq5;->A02:Z

    iput-object v0, v1, LX/Cq5;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, LX/7PG;->A01(Ljava/util/List;)V

    :cond_2
    invoke-static {p0}, LX/720;->A00(LX/720;)LX/CjH;

    move-result-object v0

    iget-object v2, v0, LX/CjH;->A01:LX/BDg;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/BDg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, LX/BDg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    :goto_2
    invoke-virtual {v2}, LX/BDg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    iget-object v5, p0, LX/720;->A07:LX/Izn;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v8, 0x25e8965d

    invoke-static {v0, v8}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2eb20e24

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/222;->A07(LX/3h0;Ljava/lang/String;II)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v4

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v8}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2eb20e24

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v7, v3, v2, v0}, LX/222;->A07(LX/3h0;Ljava/lang/String;II)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v0

    new-instance v1, LX/DJt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DJt;->A02:LX/7PG;

    iput-object v4, v1, LX/DJt;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iput-object v0, v1, LX/DJt;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v4, v7

    goto :goto_2
.end method

.method public final A18(LX/BHb;)V
    .locals 11

    iget-object v2, p0, LX/720;->A08:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CjH;

    iget-object v8, v0, LX/CjH;->A02:Ljava/lang/String;

    move-object v4, p1

    if-nez v8, :cond_1

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v5, v0, LX/CjH;->A01:LX/BDg;

    iget-object v6, v0, LX/CjH;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/CjH;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/CjH;->A07:LX/0gR;

    iget-object v10, v0, LX/CjH;->A08:LX/0gR;

    new-instance v3, LX/CjH;

    invoke-direct/range {v3 .. v10}, LX/CjH;-><init>(LX/BHb;LX/BDg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A19(LX/BDg;)V
    .locals 11

    iget-object v2, p0, LX/720;->A08:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CjH;

    iget-object v4, v0, LX/CjH;->A00:LX/BHb;

    iget-object v6, v0, LX/CjH;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/CjH;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/CjH;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/CjH;->A07:LX/0gR;

    iget-object v10, v0, LX/CjH;->A08:LX/0gR;

    new-instance v3, LX/CjH;

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LX/CjH;-><init>(LX/BHb;LX/BDg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
