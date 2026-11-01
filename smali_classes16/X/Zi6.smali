.class public final LX/Zi6;
.super LX/Eky;
.source ""

# interfaces
.implements LX/mqc;


# instance fields
.field public A00:LX/3Bz;

.field public A01:LX/20Z;

.field public A02:LX/Ghq;

.field public A03:LX/1nk;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/CTM;

.field public final A07:LX/9n8;

.field public final A08:LX/NaW;

.field public final A09:LX/Nbi;

.field public final A0A:LX/8h0;

.field public final A0B:LX/8t8;

.field public final A0C:LX/9q6;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;LX/9q6;)V
    .locals 1

    invoke-static {p7, p1, p2, p8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p3, p5}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Eky;-><init>()V

    iput-object p9, p0, LX/Zi6;->A0C:LX/9q6;

    iput-object p4, p0, LX/Zi6;->A07:LX/9n8;

    iput-object p7, p0, LX/Zi6;->A0A:LX/8h0;

    iput-object p1, p0, LX/Zi6;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/Zi6;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Zi6;->A0B:LX/8t8;

    iput-object p6, p0, LX/Zi6;->A09:LX/Nbi;

    iput-object p3, p0, LX/Zi6;->A06:LX/CTM;

    iput-object p5, p0, LX/Zi6;->A08:LX/NaW;

    const/16 v0, 0x6b

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Zi6;->A0D:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BWy()LX/Sbg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BuH()Ljava/util/List;
    .locals 5

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_getDetectedObjects"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zi6;->A09:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Uuq;->A00:LX/hAn;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4b7b1738    # 1.645548E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UI5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x70380812    # 2.2782E29f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UUN;

    invoke-direct {v0, v1}, LX/UUN;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v3
.end method

.method public final Cod()LX/Sbq;
    .locals 1

    iget-object v0, p0, LX/Zi6;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    return-object v0
.end method

.method public final DI0()LX/Vpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fzi()V
    .locals 1

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_onShoppingButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Fzn()V
    .locals 0

    return-void
.end method

.method public final Ghn(J)V
    .locals 3

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_seekToTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Zi6;->A0B:LX/8t8;

    long-to-int v1, p1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A1L(IZZ)Z

    return-void
.end method

.method public final Glg(LX/snk;)V
    .locals 0

    return-void
.end method

.method public final Gsq(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_setGridRefreshCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Zi6;->A03:LX/1nk;

    return-void
.end method

.method public final H5F(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    return-void
.end method

.method public final H5G(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    return-void
.end method

.method public final HGI(LX/Ifn;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    return-void
.end method
