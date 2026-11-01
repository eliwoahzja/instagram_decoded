.class public final Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.photorestyle.data.PhotoRestyleSourceMediaRepository$decodeAndUpload$4"
    f = "PhotoRestyleSourceMediaRepository.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;Ljava/lang/String;LX/HAU;[BIZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A04:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iput-object p3, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A06:Z

    iput-object p1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A03:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A07:[B

    iput p6, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A04:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v3, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A05:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A06:Z

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A03:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A07:[B

    iget v6, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A02:I

    new-instance v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;Ljava/lang/String;LX/HAU;[BIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v6, p0

    iget v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A01:Ljava/lang/Object;

    check-cast v0, LX/snm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A04:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A03:LX/snm;

    iget-object v5, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A05:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A06:Z

    iget-object v3, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A03:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A07:[B

    iget v8, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A02:I

    iput-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A01:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;Ljava/lang/String;LX/HAU;[BIZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
