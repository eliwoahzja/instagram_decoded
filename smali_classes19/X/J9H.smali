.class public final LX/J9H;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/J9H;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/HF6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HF6;->A02:Lcom/instagram/api/schemas/PagingInfoImpl;

    if-eqz v2, :cond_2

    const v1, 0x590927c6

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/HF6;->A02:Lcom/instagram/api/schemas/PagingInfoImpl;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/api/schemas/PagingInfoImpl;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    const v0, 0x3d175a5f

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    :goto_2
    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v4}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/j1K;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/j1K;->A00:LX/kug;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x325f530b

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x235012cb

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/HdR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v2, LX/ToF;->A00:LX/1nk;

    const-string v1, "name_suggestions_loading"

    const/4 v0, 0x3

    invoke-static {p0, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/HdR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v2, LX/Tvy;->A00:LX/1nk;

    const-string v1, "sticker_factory_generating_tile"

    const/16 v0, 0x9

    invoke-static {p0, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/HdR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x43

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v2, LX/UWl;->A02:LX/1nk;

    const-string v1, "tool_tile_shimmer"

    const/4 v0, 0x5

    invoke-static {p0, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/HdR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v2, LX/UWl;->A01:LX/1nk;

    const-string v1, "top_content_shimmer"

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/0XS;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x723c80a6

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/3h0;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-interface {p0, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7e83f280

    invoke-static {p0, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object p0

    new-instance v0, LX/YTa;

    invoke-direct {v0, p0}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/0XS;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x72dc1b89

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/0XS;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3062e2a2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/7uk;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v1, p0, LX/7uk;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7uk;->A0C:Z

    iput-boolean v1, p0, LX/7uk;->A0E:Z

    new-instance v2, LX/7xw;

    invoke-direct {v2}, LX/7xw;-><init>()V

    const-class v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    sget-object v0, LX/QFA;->A00:LX/QFA;

    invoke-virtual {v2, v1, v0}, LX/7xw;->A02(LX/Lmv;LX/9OW;)V

    invoke-virtual {v2}, LX/7xw;->A00()LX/7tv;

    move-result-object v0

    iput-object v0, p0, LX/7uk;->A03:LX/7tv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/3h0;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x59eea5f

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x7e83f280

    invoke-static {p0, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object p0

    new-instance v0, LX/YTa;

    invoke-direct {v0, p0}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/2gm;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x96d6948

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x1ba5905a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/HdR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v2, LX/ToC;->A00:LX/1nk;

    const-string v1, "description_suggestions_loading"

    const/4 v0, 0x3

    invoke-static {p0, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/HdR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v2, LX/ToD;->A00:LX/1nk;

    const-string v1, "intro_suggestions_loading"

    const/4 v0, 0x3

    invoke-static {p0, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/HdR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    sget-object v2, LX/ToE;->A00:LX/1nk;

    const-string v1, "name_suggestions_loading"

    const/4 v0, 0x3

    invoke-static {p0, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x88

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/1nj;

    invoke-direct {v0, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    check-cast p0, LX/a1n;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YY2;

    invoke-direct {v0, p0}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/J9H;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/J9H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, LX/J9H;->A0G(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/a1n;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YXx;

    invoke-direct {v0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :pswitch_2
    check-cast p1, LX/0rZ;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rZ;->A03:LX/0rp;

    iget-object v2, v0, LX/0rp;->A0O:Ljava/lang/String;

    iget-boolean v1, v0, LX/0rp;->A0X:Z

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_3
    check-cast p1, LX/6B5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oD;->A03:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/3h0;

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3498a0

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x720798a2

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/TRy;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Eut;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Euw;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_6
    check-cast p1, LX/ar4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/ar4;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/ar4;->A00:LX/Aed;

    iget-object v1, p1, LX/ar4;->A01:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/ar4;->A04:Z

    invoke-static {v2, v3, v1, v0, v4}, LX/ar4;->A00(LX/Aed;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/ar4;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/ar4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, p1, LX/ar4;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/ar4;->A00:LX/Aed;

    iget-boolean v1, p1, LX/ar4;->A04:Z

    iget-boolean v0, p1, LX/ar4;->A03:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/ar4;->A00(LX/Aed;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/ar4;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/ar4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, p1, LX/ar4;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/ar4;->A00:LX/Aed;

    iget-boolean v1, p1, LX/ar4;->A04:Z

    iget-boolean v0, p1, LX/ar4;->A03:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/ar4;->A00(LX/Aed;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/ar4;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/ar4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, p1, LX/ar4;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/ar4;->A00:LX/Aed;

    iget-boolean v1, p1, LX/ar4;->A04:Z

    iget-boolean v0, p1, LX/ar4;->A03:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/ar4;->A00(LX/Aed;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/ar4;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/19W;->A00(LX/Niw;)LX/19X;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/gum;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/O7l;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_c
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0E:Z

    iput-boolean v0, p1, LX/7uk;->A0A:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    iput-boolean v0, p1, LX/7uk;->A0D:Z

    iput-boolean v0, p1, LX/7uk;->A08:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0A:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast p1, LX/7uk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    iput-boolean v0, p1, LX/7uk;->A0A:Z

    iput-boolean v1, p1, LX/7uk;->A0B:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    check-cast p1, LX/3h0;

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v0

    :pswitch_11
    const-class v1, LX/J0e;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_12
    check-cast p1, LX/7uk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    iput-boolean v1, p1, LX/7uk;->A0A:Z

    sget-object v0, LX/AN5;->A00:LX/7tv;

    iput-object v0, p1, LX/7uk;->A03:LX/7tv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    check-cast p1, LX/QG8;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/QG8;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_14
    check-cast p1, LX/QK4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QK4;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_15
    check-cast p1, LX/Xv4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Xv4;->A00:Ljava/lang/String;

    new-instance v0, LX/19X;

    invoke-direct {v0, v1, v2, v2}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_16
    check-cast p1, LX/a1n;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YVu;

    invoke-direct {v0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :pswitch_17
    check-cast p1, LX/HFB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HFB;->A09()LX/19X;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, LX/HF8;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/HF8;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/HF8;->A03:Z

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_19
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "stop"

    :goto_2
    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const-string v1, "start"

    goto :goto_2

    :pswitch_1a
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "stop"

    :goto_3
    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const-string v1, "start"

    goto :goto_3

    :pswitch_1b
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_participant_view"

    invoke-virtual {p1, v1, v0}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v1, "hide_picker"

    :goto_4
    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const-string v1, "show_picker"

    goto :goto_4

    :pswitch_20
    check-cast p1, LX/3h0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    return-object v0

    :cond_8
    return-object v0

    :pswitch_21
    check-cast p1, LX/1KS;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1KS;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1KS;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_22
    check-cast p1, LX/3h0;

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    check-cast p1, LX/3h0;

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, LX/3h0;

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast p1, LX/AfA;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AfA;->A01:LX/AfK;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/AfK;->A00:Ljava/lang/String;

    :goto_6
    const/4 v1, 0x1

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_26
    check-cast p1, LX/Xy3;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Xy3;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/Xy3;->A04:Z

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_27
    if-eqz p1, :cond_c

    const-class v0, LX/MZl;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    const-class v0, LX/MZl;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    check-cast p1, LX/1Y1;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Y1;->A03:Ljava/lang/String;

    iget-boolean v1, p1, LX/1Y1;->A0A:Z

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_2a
    check-cast p1, LX/QK5;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/QK5;->A04:Ljava/lang/String;

    iget-boolean v1, p1, LX/QK5;->A07:Z

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_2b
    check-cast p1, LX/6B5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, p1, LX/6B5;->A08:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    check-cast p1, LX/6B5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, p1, LX/6B5;->A06:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    check-cast p1, LX/6B5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, p1, LX/6B5;->A04:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    check-cast p1, LX/6B5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, p1, LX/6B5;->A03:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0E:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_31
    check-cast p1, LX/7uk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/7uk;->A0B:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_32
    check-cast p1, LX/LR8;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/LR8;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_33
    check-cast p1, LX/QK6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/QK6;->A09()LX/19X;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_35
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/19X;

    invoke-direct {v0, v1, v2, v2}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_36
    check-cast p1, LX/HCT;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/HCT;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/19X;

    invoke-direct {v0, v2, v1, v3}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_37
    check-cast p1, LX/a1n;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YQS;

    invoke-direct {v0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :pswitch_38
    check-cast p1, LX/a1n;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YQR;

    invoke-direct {v0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :pswitch_39
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    iput-boolean v0, p1, LX/7uk;->A08:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0D:Z

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3b
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    iput-boolean v0, p1, LX/7uk;->A0A:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3c
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3d
    check-cast p1, LX/7uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    iput-boolean v0, p1, LX/7uk;->A0D:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3e
    invoke-static {p1}, LX/J9H;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1}, LX/J9H;->A08(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1}, LX/J9H;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1}, LX/J9H;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1}, LX/J9H;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p1}, LX/J9H;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p1}, LX/J9H;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p1}, LX/J9H;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p1}, LX/J9H;->A0F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p1}, LX/J9H;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p1}, LX/J9H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p1}, LX/J9H;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {p1}, LX/J9H;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {p1}, LX/J9H;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {p1}, LX/J9H;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3a
        :pswitch_3c
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_41
        :pswitch_33
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_3c
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_34
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_48
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_4c
        :pswitch_42
        :pswitch_2a
        :pswitch_33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_49
        :pswitch_4a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_33
        :pswitch_33
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2a
        :pswitch_13
        :pswitch_4b
        :pswitch_3f
        :pswitch_40
        :pswitch_12
        :pswitch_11
        :pswitch_3c
        :pswitch_3b
        :pswitch_10
        :pswitch_3b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_3e
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2f
        :pswitch_3
        :pswitch_43
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2
        :pswitch_2a
        :pswitch_2a
        :pswitch_33
        :pswitch_1
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
    .end packed-switch
.end method
