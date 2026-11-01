.class public final LX/heL;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aCG;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/heL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/heL;->A06:Ljava/lang/Object;

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

    iput p3, p0, LX/heL;->$t:I

    iput-object p1, p0, LX/heL;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/heL;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/heL;->A05:Ljava/lang/Object;

    iget v1, p0, LX/heL;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heL;->A03:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/heL;->A04:Ljava/lang/Object;

    check-cast v1, LX/G1I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/G1I;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/heL;->A06:Ljava/lang/Object;

    check-cast v1, LX/aCG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/aCG;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/heL;->A05:Ljava/lang/Object;

    iget v1, p0, LX/heL;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heL;->A03:I

    iget-object v0, p0, LX/heL;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/heL;->A06:Ljava/lang/Object;

    iget v1, p0, LX/heL;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heL;->A03:I

    iget-object v1, p0, LX/heL;->A04:Ljava/lang/Object;

    check-cast v1, LX/D6J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D6J;->A00(LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/heL;->A06:Ljava/lang/Object;

    iget v1, p0, LX/heL;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heL;->A03:I

    iget-object v1, p0, LX/heL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A00(LX/HAU;LX/1xp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
