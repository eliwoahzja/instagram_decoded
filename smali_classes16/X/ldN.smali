.class public final LX/ldN;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/XMY;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ldN;->$t:I

    iput-object p1, p0, LX/ldN;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lw5;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ldN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ldN;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/ldN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ldN;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v1, p0, LX/ldN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/ldN;->A06:Ljava/lang/Object;

    iget v1, p0, LX/ldN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldN;->A00:I

    iget-object v1, p0, LX/ldN;->A07:Ljava/lang/Object;

    check-cast v1, LX/XMY;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/XMY;->A04(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/ldN;->A07:Ljava/lang/Object;

    iget v1, p0, LX/ldN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldN;->A00:I

    iget-object v1, p0, LX/ldN;->A06:Ljava/lang/Object;

    check-cast v1, LX/lw5;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, LX/lw5;->A00(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/lw5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/ldN;->A07:Ljava/lang/Object;

    iget v1, p0, LX/ldN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldN;->A00:I

    iget-object v0, p0, LX/ldN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A03(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Esp;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
