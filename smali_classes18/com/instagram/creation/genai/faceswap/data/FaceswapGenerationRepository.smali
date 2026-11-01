.class public final Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/gOi;

.field public A02:LX/Esp;

.field public A03:LX/mkc;

.field public A04:LX/2sj;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x12

    instance-of v0, p4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p1, p4, v3}, LX/TOb;-><init>(Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-instance v8, LX/ClU;

    invoke-direct {v8, v4, v0, v1}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/Cla;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cla;

    new-instance v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    invoke-direct {v2, p0, p1, v8, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClU;LX/Cla;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "_direct_"

    invoke-static {p2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_sharing_genai"

    iput-object v3, v5, LX/TOb;->A03:Ljava/lang/Object;

    iput v6, v5, LX/TOb;->A00:I

    invoke-virtual {v2, v3, v1, v0, v5}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v3, v5, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/fEt;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    instance-of v0, v2, LX/cmg;

    if-eqz v0, :cond_4

    check-cast v2, LX/cmg;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/cmg;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x13

    instance-of v0, p4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v5, LX/TOb;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p1, p4, v3}, LX/TOb;-><init>(Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_frame_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-instance v2, LX/ClU;

    invoke-direct {v2, v4, v0, v1}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/Cla;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cla;

    new-instance v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClU;LX/Cla;)V

    const-string v0, "ig_sharing_genai"

    iput-object v3, v5, LX/TOb;->A03:Ljava/lang/Object;

    iput v6, v5, LX/TOb;->A00:I

    invoke-virtual {v1, v3, v8, v0, v5}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_2
    invoke-static {p2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/fEt;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    instance-of v0, v2, LX/cmg;

    if-eqz v0, :cond_5

    check-cast v2, LX/cmg;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/cmg;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    return-object v4
.end method
