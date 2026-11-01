.class public final LX/Yvp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YYk;

.field public A01:LX/aNW;

.field public A02:Landroid/util/LruCache;


# direct methods
.method public static final A00(LX/Yvp;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/FVc;

    iget v0, v4, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_0
    iget-object v3, v4, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/FVc;

    invoke-direct {v4, p0, p2, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yvp;->A01:LX/aNW;

    iput v6, v4, LX/FVc;->A00:I

    invoke-virtual {v0, p1, v4}, LX/aNW;->C8B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/lct;

    instance-of v0, v3, LX/aNX;

    if-eqz v0, :cond_7

    check-cast v3, LX/aNX;

    iget-object v0, v3, LX/aNX;->A00:LX/ZBc;

    iget-object v0, v0, LX/ZBc;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1wE;

    invoke-direct {v1, v2}, LX/1wE;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v5

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/aNu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aNu;->A00:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/16 v0, 0x10e

    goto :goto_1

    :cond_5
    const/16 v0, 0x5a

    goto :goto_1

    :cond_6
    const/16 v0, 0xb4

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/aNY;

    if-eqz v0, :cond_8

    const-string v1, "No file found that matches content id."

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/aNt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aNt;->A00:Ljava/lang/Exception;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/FVc;

    iget v0, v4, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_0
    iget-object v1, v4, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/FVc;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/FVc;

    invoke-direct {v4, p0, p2, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yvp;->A02:Landroid/util/LruCache;

    const v0, 0x3c62459c

    move-object v7, p1

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v1, LX/aNu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aNu;->A00:Landroid/graphics/Bitmap;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v6, p0, LX/Yvp;->A00:LX/YYk;

    const/4 v8, 0x0

    const/4 v0, 0x0

    new-instance v9, LX/ldV;

    invoke-direct {v9, p0, p1, v8, v0}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v10, v4, LX/FVc;->A00:I

    new-instance v5, LX/21u;

    invoke-direct/range {v5 .. v10}, LX/21u;-><init>(LX/YYk;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    const-string v0, "Non-skippable operation skipped in SingleFlight."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/aNt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aNt;->A00:Ljava/lang/Exception;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
