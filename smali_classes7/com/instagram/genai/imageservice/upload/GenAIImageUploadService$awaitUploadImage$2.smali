.class public final Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.imageservice.upload.GenAIImageUploadService$awaitUploadImage$2"
    f = "GenAIImageUploadService.kt"
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iput-object p3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A03:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A03:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v6, p1

    check-cast v6, LX/fEt;

    instance-of v0, v6, LX/cmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v3, v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02:LX/Cla;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A06:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/cmg;

    iget-object v1, v0, LX/cmg;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Cla;->A00:LX/1ek;

    invoke-virtual {v0, v2, v1}, LX/1ek;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v0, v3, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A02:LX/Cla;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cla;->A00:LX/1ek;

    invoke-virtual {v0, v1}, LX/1ek;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v6, LX/cmg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/cmg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    iget-object p1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, v3, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01:LX/ClU;

    iget-object v0, v0, LX/ClU;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v8, v3, v0, v1}, LX/GHi;->A04(IIJ)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A00:I

    iput v4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A01:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5
    if-ne p1, v6, :cond_8

    return-object v6

    :cond_6
    invoke-static {p1, v3, v1, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget v7, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A00:I

    iget-object v2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A04:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v0, v3, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01:LX/ClU;

    iget v0, v0, LX/ClU;->A00:I

    invoke-static {p1, v2, v0}, LX/1E7;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A00:I

    iput v5, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$awaitUploadImage$2;->A01:I

    invoke-static {v3, v2, v1, p0, v7}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method
