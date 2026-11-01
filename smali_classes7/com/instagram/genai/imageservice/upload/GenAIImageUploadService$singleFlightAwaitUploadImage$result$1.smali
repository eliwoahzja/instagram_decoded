.class public final Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.imageservice.upload.GenAIImageUploadService$singleFlightAwaitUploadImage$result$1"
    f = "GenAIImageUploadService.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A02:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iput-object p3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A02:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A02:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A03:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A00:I

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method
