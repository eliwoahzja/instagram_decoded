.class public final LX/Cti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pso;


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A01:LX/ByU;

.field public final A02:LX/Bo8;

.field public final A03:LX/Cor;

.field public final A04:LX/Csy;

.field public final A05:LX/CZv;

.field public final A06:LX/Csu;

.field public final A07:LX/AoJ;

.field public final A08:LX/6fd;

.field public final A09:LX/Pgn;

.field public final A0A:LX/62J;

.field public final A0B:LX/AoJ;

.field public final A0C:LX/rbx;


# direct methods
.method public constructor <init>(LX/6fd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByU;LX/Bo8;LX/Cor;LX/Pgn;LX/Csy;LX/62J;LX/CZv;LX/Csu;LX/AoJ;LX/AoJ;LX/rbx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cti;->A08:LX/6fd;

    iput-object p3, p0, LX/Cti;->A01:LX/ByU;

    iput-object p8, p0, LX/Cti;->A0A:LX/62J;

    iput-object p11, p0, LX/Cti;->A07:LX/AoJ;

    iput-object p9, p0, LX/Cti;->A05:LX/CZv;

    iput-object p7, p0, LX/Cti;->A04:LX/Csy;

    iput-object p12, p0, LX/Cti;->A0B:LX/AoJ;

    iput-object p4, p0, LX/Cti;->A02:LX/Bo8;

    iput-object p10, p0, LX/Cti;->A06:LX/Csu;

    iput-object p5, p0, LX/Cti;->A03:LX/Cor;

    iput-object p6, p0, LX/Cti;->A09:LX/Pgn;

    iput-object p2, p0, LX/Cti;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p13, p0, LX/Cti;->A0C:LX/rbx;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Cti;->A02:LX/Bo8;

    iget v1, v0, LX/Bo8;->A03:I

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Cti;->A0B:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pta;

    invoke-interface {v0}, LX/Pta;->Bpw()LX/Cov;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, v0, LX/Cov;->A01:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/Cti;->A0A:LX/62J;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/62J;->A04:LX/9S5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9S5;->A00:LX/Cov;

    iput-object v0, v1, LX/62J;->A02:LX/Cov;

    :cond_2
    iget-object v0, v1, LX/62J;->A02:LX/Cov;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Cti;->A08:LX/6fd;

    sget-object v0, LX/6fd;->ACI:LX/6fd;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Cov;->A07:LX/Cov;

    goto :goto_0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cti;->A06:LX/Csu;

    iget-object v0, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOH()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->BOH()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final BcR()Lcom/instagram/creation/capture/quickcapture/model/Captions;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->BcR()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v0

    return-object v0
.end method

.method public final Bxr()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->Bxr()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Bya()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 0x3000f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dpz;

    iget-object v0, p0, LX/Cti;->A02:LX/Bo8;

    iget-object v2, v0, LX/Bo8;->A4H:Landroid/app/Activity;

    iget-object v1, v0, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Bo8;->A2u:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/Dpz;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->Bya()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v4
.end method

.method public final D7E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->D7E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D7K()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->D7K()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Cti;->A0C:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DSx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->DSx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DUT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->DUT()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DaY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->DaY()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dah()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->Dah()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dda()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cti;->A09:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->Dda()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
