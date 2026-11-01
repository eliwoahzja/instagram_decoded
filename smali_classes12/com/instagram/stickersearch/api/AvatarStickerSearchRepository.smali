.class public final Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/Fxv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IZG;

.field public A03:LX/mpg;

.field public A04:LX/snm;


# virtual methods
.method public final A0O(LX/FzL;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p3, LX/BtI;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/BtI;

    iget v0, v5, LX/BtI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtI;->A00:I

    :goto_0
    iget-object v2, v5, LX/BtI;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtI;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/BtI;

    invoke-direct {v5, p0, p3, v3, v0}, LX/BtI;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/mpg;

    invoke-interface {v0, p2}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v2, v0, LX/M87;->A06:Ljava/util/List;

    iget-object v1, v0, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/snm;

    new-instance v0, LX/JW6;

    invoke-direct {v0, p2, v2}, LX/JW6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v3, v5, LX/BtI;->A00:I

    invoke-interface {v1, v0, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_6

    return-object v4

    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/J6O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/J6O;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/J6O;->A00:LX/FzL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/snm;

    iput-object v3, v5, LX/BtI;->A04:Ljava/lang/Object;

    iput-object p2, v5, LX/BtI;->A03:Ljava/lang/Object;

    iput v7, v5, LX/BtI;->A00:I

    invoke-virtual {p0, v1, v5}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A0P(LX/J6O;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p2, v5, LX/BtI;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v3, v5, LX/BtI;->A04:Ljava/lang/Object;

    check-cast v3, LX/Izn;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/List;

    new-instance v1, LX/JW6;

    invoke-direct {v1, p2, v2}, LX/JW6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/BtI;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/BtI;->A03:Ljava/lang/Object;

    iput v6, v5, LX/BtI;->A00:I

    invoke-interface {v3, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A0P(LX/J6O;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x28

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v3, p2

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

    iget v2, v3, LX/BtH;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00:LX/Fxv;

    iget-object v1, p1, LX/J6O;->A00:LX/FzL;

    iget-object v5, p1, LX/J6O;->A01:Ljava/lang/String;

    iput-object p1, v3, LX/BtH;->A01:Ljava/lang/Object;

    iput v0, v3, LX/BtH;->A00:I

    invoke-static {v0, v8, v6, v1}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v8}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/O7x;->A00:LX/O7x;

    new-instance v2, LX/2vz;

    invoke-direct {v2, v0}, LX/2vz;-><init>(LX/Zmi;)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, v8}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/NR0;

    invoke-direct {v1, v6, v2, v0}, LX/NR0;-><init>(LX/Fxv;LX/2vz;LX/2vw;)V

    const/4 v0, -0x5

    invoke-static {v8, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "creatives/search_avatar_sticker_pack/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    iget-object v0, v6, LX/Fxv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v3, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, LX/J6O;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/mpg;

    iget-object v2, p1, LX/J6O;->A01:Ljava/lang/String;

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LY7;

    invoke-virtual {v1}, LX/LY7;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/mpg;->AQA(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/LY7;->A09()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4
.end method
