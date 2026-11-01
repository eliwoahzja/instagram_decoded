.class public final LX/Owx;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/nme/contextualpromo/ContextualPromoApi;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Owx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Owx;->A04:Ljava/lang/Object;

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

    iput p3, p0, LX/Owx;->$t:I

    iput-object p1, p0, LX/Owx;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Owx;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Owx;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/Owx;)V
    .locals 2

    iget v1, p0, LX/Owx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owx;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Owx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Owx;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Owx;->A00(LX/Owx;)V

    iget-object v1, p0, LX/Owx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;->HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Owx;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Owx;->A00(LX/Owx;)V

    iget-object v1, p0, LX/Owx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Owx;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Owx;->A00(LX/Owx;)V

    iget-object v1, p0, LX/Owx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Owx;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Owx;->A00(LX/Owx;)V

    iget-object v1, p0, LX/Owx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Owx;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Owx;->A00(LX/Owx;)V

    iget-object v0, p0, LX/Owx;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/Owx;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Owx;->A00(LX/Owx;)V

    iget-object v1, p0, LX/Owx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/fN0;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
