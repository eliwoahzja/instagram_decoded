.class public final Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public A01:LX/mkc;

.field public A02:LX/2sj;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:LX/GhC;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;Ljava/lang/String;LX/HAU;[BIZ)Ljava/lang/Object;
    .locals 11

    move/from16 v9, p5

    move/from16 v8, p6

    move-object v0, p2

    const/4 v3, 0x1

    move-object v5, p3

    instance-of v1, p3, LX/Fdy;

    if-eqz v1, :cond_0

    move-object v10, v5

    check-cast v10, LX/Fdy;

    iget v1, v10, LX/Fdy;->$t:I

    if-ne v1, v3, :cond_0

    iget v4, v10, LX/Fdy;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v10, LX/Fdy;->A01:I

    :goto_0
    iget-object v1, v10, LX/Fdy;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/Fdy;->A01:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Fdy;

    invoke-direct {v10, p1, p3, v3}, LX/Fdy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p0, :cond_7

    if-eqz p4, :cond_4

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x56324cb4

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    const/16 v2, 0xb

    new-instance v1, LX/JoD;

    invoke-direct {v1, p4, v5, v2}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v10, LX/Fdy;->A03:Ljava/lang/Object;

    iput-boolean v8, v10, LX/Fdy;->A05:Z

    iput v9, v10, LX/Fdy;->A00:I

    iput v3, v10, LX/Fdy;->A01:I

    invoke-static {v10, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget v9, v10, LX/Fdy;->A00:I

    iget-boolean v8, v10, LX/Fdy;->A05:Z

    iget-object v0, v10, LX/Fdy;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/Bitmap;

    move-object p0, v1

    if-nez v1, :cond_7

    :cond_4
    iput-object v5, v10, LX/Fdy;->A03:Ljava/lang/Object;

    iput-boolean v8, v10, LX/Fdy;->A05:Z

    iput v9, v10, LX/Fdy;->A00:I

    iput v6, v10, LX/Fdy;->A01:I

    invoke-virtual {p1, v0, v10, v8}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A0O(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v1

    :cond_7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    rem-int/lit16 v0, v9, 0x168

    if-eqz v0, :cond_8

    int-to-float v0, v9

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_8
    if-eqz v8, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 p1, 0x0

    invoke-static {p0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move p2, p1

    move/from16 p6, v3

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0}, LX/GG0;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x33

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Inx;

    iget v0, v6, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v6, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Inx;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Inx;

    invoke-direct {v6, p1, p2, v3}, LX/Inx;-><init>(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GGj;

    invoke-direct {v2, v0, p0}, LX/GGj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "ig_sharing_creation_genai_oil"

    new-instance v0, LX/GGi;

    invoke-direct {v0, v2, v1}, LX/GGi;-><init>(LX/GGj;Ljava/lang/String;)V

    iput v4, v6, LX/Inx;->A00:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/fEt;

    instance-of v0, v2, LX/cmg;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A04:LX/snm;

    check-cast v2, LX/cmg;

    iget-object v0, v2, LX/cmg;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_4
    instance-of v0, v2, LX/cmu;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A04:LX/snm;

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x32

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inx;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p2, v3}, LX/Inx;-><init>(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x56324cb4

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;

    invoke-direct {v0, p1, v2, p3}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeBitmap$bitmap$1;-><init>(Ljava/lang/String;LX/HAU;Z)V

    iput v3, v5, LX/Inx;->A00:I

    invoke-static {v5, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0P(Landroid/graphics/Bitmap;Ljava/lang/String;[BIZ)V
    .locals 12

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A07:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A02:LX/2sj;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$2$1;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$2$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;Ljava/lang/String;LX/HAU;LX/2sj;[BIZ)V

    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A01:LX/mkc;

    const/16 v0, 0x13

    new-instance v1, LX/JmH;

    invoke-direct {v1, v3, v7, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A02:LX/2sj;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A01:LX/mkc;

    const/4 v0, 0x5

    new-instance v1, LX/49Q;

    invoke-direct {v1, v0, v7}, LX/49Q;-><init>(ILX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    new-instance v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;

    move-object v8, p3

    move v9, v10

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;Ljava/lang/String;LX/HAU;[BIZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A02:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object p2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A08:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A07:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A04:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$job$1;

    move-object v8, p3

    move v9, v10

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository$decodeAndUpload$job$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;Ljava/lang/String;LX/HAU;[BIZ)V

    goto :goto_0
.end method
