.class public final Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.photorestyle.domain.PhotoRestyleGeneratedOptionsUseCase$uiState$1"
    f = "PhotoRestyleGeneratedOptionsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/HAU;

    new-instance v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;

    invoke-direct {v1, p6}, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A03:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A04:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A01:Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, p0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A03:Ljava/lang/Object;

    check-cast v8, LX/GF1;

    iget-object v7, p0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GIy;

    iget-object v0, v0, LX/GIy;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/GIy;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GIy;

    iget-object v0, v0, LX/GIy;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/GIy;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    new-instance v1, LX/GIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v3, v1, LX/GIL;->A01:LX/GIy;

    iput-object v2, v1, LX/GIL;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/GIL;->A03:LX/0gS;

    iput-boolean v0, v1, LX/GIL;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YrD;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method
