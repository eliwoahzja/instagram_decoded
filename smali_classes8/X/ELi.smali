.class public final LX/ELi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BD1(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/4me;->A04:I

    return v0
.end method

.method public final bridge synthetic BD5(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/4me;->A01:I

    return v0
.end method

.method public final bridge synthetic BD6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BD9(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, LX/18S;->A0P(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v2, 0x8084e8a

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/9J5;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x47

    invoke-static {v1, v2, v0}, LX/0L1;->A0H(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDB()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDP(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDQ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDX(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic BDa(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x6dedf8db

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3f9d1f71

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDb(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D2W;->A00:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A03()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic BDc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDo(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDp(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDq(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDr(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, LX/18S;->A0P(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v2, 0x4c2ddfe3    # 4.5580172E7f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/9J8;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4c

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f591b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic BDz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v1

    sget-object v0, LX/AvR;->A00:LX/Dsy;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BE4(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D2W;->A00:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A08()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE5(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE6(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE7(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEA(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BEB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BED(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/18S;->A0P(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v2, 0x31965b31

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/9K0;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4d

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BEE(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4me;->A0d:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic BEL(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v1

    sget-object v0, LX/AvR;->A00:LX/Dsy;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36f04bf4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final bridge synthetic BEP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEQ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEY(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D2W;->A00:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BEb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BEc(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
