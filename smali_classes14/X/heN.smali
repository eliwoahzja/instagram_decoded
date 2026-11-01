.class public final LX/heN;
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

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/heN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/heN;->$t:I

    iput-object p1, p0, LX/heN;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/heN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/heN;->A02:Ljava/lang/Object;

    iget v1, p0, LX/heN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heN;->A00:I

    iget-object v0, p0, LX/heN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00(Landroid/content/Context;LX/VHt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/heN;->A06:Ljava/lang/Object;

    iget v1, p0, LX/heN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heN;->A00:I

    iget-object v1, p0, LX/heN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A04(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/heN;->A06:Ljava/lang/Object;

    iget v1, p0, LX/heN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heN;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A07(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/heN;->A06:Ljava/lang/Object;

    iget v1, p0, LX/heN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heN;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
