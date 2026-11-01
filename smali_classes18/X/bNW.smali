.class public final LX/bNW;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/jwp;

.field public final A02:LX/lw5;

.field public final A03:LX/Izn;

.field public final A04:LX/snm;

.field public final A05:LX/saY;

.field public final A06:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/lw5;)V
    .locals 2

    new-instance v1, LX/jwp;

    invoke-direct {v1, p1}, LX/jwp;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/bNW;->A02:LX/lw5;

    iput-object v1, p0, LX/bNW;->A01:LX/jwp;

    const/4 v1, 0x0

    new-instance v0, LX/Yuw;

    invoke-direct {v0, v1, v1, v1}, LX/Yuw;-><init>(IIZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/bNW;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/bNW;->A06:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/bNW;->A03:LX/Izn;

    iput-object v0, p0, LX/bNW;->A05:LX/saY;

    return-void
.end method


# virtual methods
.method public final A0U(LX/YvI;)LX/YWZ;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bNW;->A02:LX/lw5;

    iget-object v0, v1, LX/lw5;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YVB;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/lw5;->A01:LX/Tw9;

    const v0, -0x4d5a9b88    # -1.9254216E-8f

    invoke-static {v1, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p1, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v0, v3, LX/YVB;->A00:LX/YSZ;

    iget-object v0, v0, LX/YSZ;->A00:Ljava/lang/String;

    check-cast v2, LX/ilY;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YWZ;->A00:LX/YvI;

    iput-object v0, v1, LX/YWZ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/YWZ;->A01:LX/ilY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0V(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x40

    instance-of v0, p4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v4, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bNW;->A02:LX/lw5;

    invoke-virtual {v1, p2, p3}, LX/lw5;->A03(LX/YSZ;LX/YvI;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p3, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v2, v5, LX/TOb;->A00:I

    invoke-virtual {v1, p1, p2, p3, v5}, LX/lw5;->A02(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v5, LX/TOb;->A02:Ljava/lang/Object;

    check-cast p3, LX/YvI;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    return-object v3

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0, p3}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;Z)V
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/bNW;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/TPd;

    move-object v2, p1

    move-object v3, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/TPd;-><init>(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/bNW;LX/HAU;Z)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bNW;->A00:LX/2sj;

    return-void
.end method

.method public final close()V
    .locals 7

    invoke-super {p0}, LX/4Kc;->close()V

    iget-object v6, p0, LX/bNW;->A02:LX/lw5;

    iget-object v0, v6, LX/lw5;->A01:LX/Tw9;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v6, LX/lw5;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/lw5;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/lw5;->A00:LX/Tvx;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v5, v6, LX/lw5;->A0G:LX/joc;

    iget-object v4, v6, LX/lw5;->A0H:LX/jlZ;

    iget-object v3, v6, LX/lw5;->A0F:LX/V6o;

    const/4 v2, 0x0

    iput-object v2, v6, LX/lw5;->A0G:LX/joc;

    iput-object v2, v6, LX/lw5;->A0H:LX/jlZ;

    iput-object v2, v6, LX/lw5;->A0F:LX/V6o;

    iget-object v1, v6, LX/lw5;->A0E:LX/mkc;

    new-instance v0, LX/owL;

    invoke-direct {v0, v3, v5, v4, v2}, LX/owL;-><init>(LX/V6o;LX/joc;LX/jlZ;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v6, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
