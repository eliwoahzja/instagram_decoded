.class public final LX/otJ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/otJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otJ;->A03:Ljava/lang/Object;

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

    iput p3, p0, LX/otJ;->$t:I

    iput-object p1, p0, LX/otJ;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/otJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iput-object p1, p0, LX/otJ;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/otJ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otJ;->A01:I

    iget-object v1, p0, LX/otJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/opR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/opR;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/otJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otJ;->A00:I

    iget-object v1, p0, LX/otJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/cdP;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/cdP;->A00(LX/cdP;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/otJ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/otJ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otJ;->A01:I

    iget-object v1, p0, LX/otJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00(LX/JQy;LX/HAU;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/otJ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/otJ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otJ;->A01:I

    iget-object v0, p0, LX/otJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    invoke-static {v0, p0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/otJ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/otJ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otJ;->A01:I

    iget-object v1, p0, LX/otJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
