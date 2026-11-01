.class public final LX/ebt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ATG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ATK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B2L(Ljava/lang/Object;)LX/kEs;
    .locals 5

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/VNR;

    invoke-direct {v4}, LX/CKl;-><init>()V

    iput-object p1, v4, LX/VNR;->A00:LX/D2W;

    iget-object v0, p1, LX/8lm;->A0d:Ljava/lang/String;

    iput-object v0, v4, LX/VNR;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/VNR;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/8lm;->A04()Ljava/util/List;

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

    move-result-object v3

    :cond_3
    iput-object v3, v4, LX/VNR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic BLH(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BMA(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BXR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D2W;

    if-eqz v0, :cond_0

    check-cast p1, LX/8lm;

    iget-object p1, p1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x46cc77cf

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/IV6;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x55

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXU(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D2W;

    if-eqz v0, :cond_0

    check-cast p1, LX/8lm;

    iget-object p1, p1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x46cc77cf

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/IV6;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x56

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BfN(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Byq(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CL8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8lm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8lm;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final CLE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D2W;

    if-eqz v0, :cond_0

    check-cast p1, LX/8lm;

    iget-object p1, p1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x46cc77cf

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IV6;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to getIdFromItem due to unsupported type: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CLF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CQ8(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CSM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/ebt;->CLE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CSO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ccz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CiQ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic CiV(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cnz(Ljava/lang/Object;)LX/4my;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DBR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ECa(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EEM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ELZ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELa(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELb(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELc(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/D2W;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x11e4852e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IVB;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xce

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ENf(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EO2(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ESu(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ESv(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GYW(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GeN(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/6PC;->A00(LX/IaA;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H8k(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HHr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
