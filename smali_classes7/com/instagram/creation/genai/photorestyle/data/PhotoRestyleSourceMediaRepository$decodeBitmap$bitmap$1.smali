.class public final Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.photorestyle.data.PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1"
    f = "PhotoRestyleSourceMediaRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;->A00:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;->A00:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;->A01:Z

    new-instance v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;-><init>(Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/GG0;->A00:LX/GG0;

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;->A00:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/GG0;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
