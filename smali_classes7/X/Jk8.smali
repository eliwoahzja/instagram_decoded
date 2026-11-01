.class public final LX/Jk8;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Jk8;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Jk8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Jk8;->A05:Ljava/lang/Object;

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

    iput p3, p0, LX/Jk8;->$t:I

    iput-object p1, p0, LX/Jk8;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v1, p0, LX/Jk8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Jk8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk8;->A00:I

    iget-object v1, p0, LX/Jk8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Eg;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/5Eg;->A06(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Jk8;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Jk8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk8;->A00:I

    iget-object v1, p0, LX/Jk8;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8M;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/B8M;->A00(LX/55w;LX/B8M;LX/54u;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Jk8;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jk8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk8;->A00:I

    iget-object v1, p0, LX/Jk8;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(LX/fo3;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/56M;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Jk8;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Jk8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk8;->A00:I

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Pqv;LX/2TC;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
