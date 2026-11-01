.class public final LX/Fdy;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Fdy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Fdy;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Fdy;->$t:I

    iput-object p1, p0, LX/Fdy;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v2, p0, LX/Fdy;->$t:I

    iput-object p1, p0, LX/Fdy;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Fdy;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fdy;->A01:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Fdy;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Fdy;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, v0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;Ljava/lang/String;LX/HAU;[BIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Fdy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A01(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/1W9;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
