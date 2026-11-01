.class public final LX/Bjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaA;


# static fields
.field public static final A00:LX/Bjx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bjx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bjx;->A00:LX/Bjx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ekj;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Ekj;->A00:LX/1R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    const p0, 0x5b3ed68f

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, p0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p0, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance p0, LX/Gbz;

    invoke-direct {p0, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final synthetic ATG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ATK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B2L(Ljava/lang/Object;)LX/kEs;
    .locals 1

    check-cast p1, LX/Ekj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Dkr;

    invoke-direct {v0, p1}, LX/Dkr;-><init>(LX/Ekj;)V

    return-object v0
.end method

.method public final synthetic BLH(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BMA(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Ekj;

    invoke-static {p1}, LX/Bjx;->A00(LX/Ekj;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic BXR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BXU(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BfN(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Byq(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CL8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Ekj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ekj;->A00:LX/1R0;

    invoke-static {v0}, LX/C5F;->A00(LX/1R0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CLE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Dkt;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dkt;

    iget-object v0, p1, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "n/a"

    return-object v0
.end method

.method public final synthetic CLF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CQ8(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic CSM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Dkt;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dkt;

    iget-object v0, p1, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "n/a"

    return-object v0
.end method

.method public final synthetic CSO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ccz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CiQ(Ljava/lang/Object;)Ljava/util/List;
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

.method public final synthetic DBR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ECa(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EEM(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ELZ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ELa(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ELb(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ELc(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Dkt;

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

    check-cast p1, LX/Ekj;

    invoke-static {p1}, LX/Bjx;->A00(LX/Ekj;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ESv(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GYW(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final synthetic GeN(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/6PC;->A00(LX/IaA;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic H8k(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic HHr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
