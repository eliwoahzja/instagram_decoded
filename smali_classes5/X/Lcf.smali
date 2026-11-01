.class public abstract LX/Lcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XF;


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/Lcf;->A01:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 6

    instance-of v0, p0, LX/Hki;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hki;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/Hki;->A02:I

    iget v0, v0, LX/Hki;->A01:I

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Hkj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hkj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hkj;->A00:LX/3cP;

    invoke-interface {v0, p1}, LX/3cP;->GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v5, p1, :cond_0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v0, LX/Hkj;->A02:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v2, "Wrong Native code setup, reflection failed."

    sget-boolean v0, LX/4en;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :try_start_0
    sget-object v1, LX/Lcf;->A00:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-string v0, "com.facebook.imagepipeline.nativecode.Bitmaps"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "copyBitmap"

    const-class v0, Landroid/graphics/Bitmap;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LX/Lcf;->A00:Ljava/lang/reflect/Method;

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/Lcf;->A00(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public CyK()LX/A6J;
    .locals 4

    instance-of v0, p0, LX/Hks;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hks;

    iget-object v0, v0, LX/Hks;->A00:LX/A6J;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hkq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hkq;

    iget-object v0, v0, LX/Hkq;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Lai;

    invoke-direct {v0, v1}, LX/Lai;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HkQ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HkQ;

    iget-object v1, v0, LX/HkQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XF;

    invoke-interface {v0}, LX/8XF;->CyK()LX/A6J;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, LX/A8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A8C;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    instance-of v0, p0, LX/Hki;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/Hki;

    iget-object v0, v3, LX/Hki;->A00:LX/A6J;

    if-nez v0, :cond_5

    const/4 v2, 0x2

    iget v0, v3, LX/Hki;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/Hki;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "i%dr%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Lai;

    invoke-direct {v0, v1}, LX/Lai;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/Hki;->A00:LX/A6J;

    return-object v0

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v2, :cond_0

    sget-object v2, LX/Lcf;->A01:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p2, v2, v1, v0}, LX/A3C;->A01(Landroid/graphics/Bitmap$Config;II)LX/4eo;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, LX/Lcf;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/4eo;->A08()LX/4eo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/4eo;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/Hks;

    if-eqz v0, :cond_0

    const-string v0, "MetaAiTintAndBlurPostprocessor"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hkq;

    if-eqz v0, :cond_1

    const-string v0, "PremiumReactionDecoration"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hkj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Hkj;

    iget-object v0, v0, LX/Hkj;->A00:LX/3cP;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgPostProcessorAdapter("

    :goto_0
    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HkQ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HkQ;

    iget-object v3, v0, LX/HkQ;->A00:Ljava/util/List;

    const-string v2, ","

    const/4 v0, 0x7

    new-instance v1, LX/D2v;

    invoke-direct {v1, v0}, LX/D2v;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiPostprocessor("

    goto :goto_0

    :cond_3
    const-string v0, "Unknown postprocessor"

    return-object v0
.end method
