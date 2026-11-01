.class public final LX/6h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zp;


# instance fields
.field public A00:I

.field public A01:LX/9b2;

.field public A02:LX/92k;

.field public A03:LX/2Hj;

.field public A04:LX/FAj;

.field public A05:LX/Mvb;

.field public A06:LX/HAc;

.field public A07:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(LX/92k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6h3;->A02:LX/92k;

    sget-object v0, LX/2Hj;->A00:LX/2Hj;

    iput-object v0, p0, LX/6h3;->A03:LX/2Hj;

    const/4 v1, -0x1

    new-instance v0, LX/3c9;

    invoke-direct {v0, v1}, LX/3c9;-><init>(I)V

    iput-object v0, p0, LX/6h3;->A06:LX/HAc;

    const/high16 v0, 0x100000

    iput v0, p0, LX/6h3;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/gKs;

    invoke-direct {v0, v1}, LX/gKs;-><init>(I)V

    iput-object v0, p0, LX/6h3;->A07:Lcom/google/common/base/Supplier;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/92k;LX/4YN;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-instance v3, LX/7B4;

    .line 268435459
    invoke-direct {v3, p2, v0}, LX/7B4;-><init>(LX/4YN;I)V

    .line 268435462
    new-instance v2, LX/9wE;

    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    new-instance v1, LX/3c9;

    .line 268435470
    invoke-direct {v1, v0}, LX/3c9;-><init>(I)V

    .line 268435473
    const/high16 v0, 0x100000

    .line 268435475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    iput-object p1, p0, LX/6h3;->A02:LX/92k;

    .line 268435480
    iput-object v3, p0, LX/6h3;->A05:LX/Mvb;

    .line 268435482
    iput-object v2, p0, LX/6h3;->A04:LX/FAj;

    .line 268435484
    iput-object v1, p0, LX/6h3;->A06:LX/HAc;

    .line 268435486
    iput v0, p0, LX/6h3;->A00:I

    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435491
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/Dfi;
    .locals 8

    const-string v3, "Error instantiating DefaultExtractorsFactory"

    iget-object v0, p0, LX/6h3;->A05:LX/Mvb;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.extractor.DefaultExtractorsFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/4YN;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4YN;

    const/4 v1, 0x2

    new-instance v0, LX/7B4;

    invoke-direct {v0, v2, v1}, LX/7B4;-><init>(LX/4YN;I)V

    iput-object v0, p0, LX/6h3;->A05:LX/Mvb;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance v0, LX/2BB;

    invoke-direct {v0}, LX/2BB;-><init>()V

    iput-object p1, v0, LX/2BB;->A01:Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v6, v0, LX/2BB;->A09:Ljava/lang/String;

    iput-object v6, v0, LX/2BB;->A08:Ljava/lang/Object;

    invoke-virtual {v0}, LX/2BB;->A00()LX/2B8;

    move-result-object v1

    iget-object v2, p0, LX/6h3;->A02:LX/92k;

    iget-object v4, p0, LX/6h3;->A05:LX/Mvb;

    iget-object v3, p0, LX/6h3;->A03:LX/2Hj;

    iget-object v5, p0, LX/6h3;->A06:LX/HAc;

    iget v7, p0, LX/6h3;->A00:I

    new-instance v0, LX/Dfi;

    invoke-direct/range {v0 .. v7}, LX/Dfi;-><init>(LX/2B8;LX/92k;LX/2Hj;LX/Mvb;LX/HAc;Lcom/google/common/base/Supplier;I)V

    return-object v0
.end method

.method public final A01(LX/2B8;)LX/Dfi;
    .locals 8

    move-object v1, p1

    iget-object v0, p1, LX/2B8;->A03:LX/2BJ;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6h3;->A02:LX/92k;

    iget-object v4, p0, LX/6h3;->A05:LX/Mvb;

    iget-object v3, p0, LX/6h3;->A03:LX/2Hj;

    iget-object v5, p0, LX/6h3;->A06:LX/HAc;

    iget v7, p0, LX/6h3;->A00:I

    iget-object v6, p0, LX/6h3;->A07:Lcom/google/common/base/Supplier;

    new-instance v0, LX/Dfi;

    invoke-direct/range {v0 .. v7}, LX/Dfi;-><init>(LX/2B8;LX/92k;LX/2Hj;LX/Mvb;LX/HAc;Lcom/google/common/base/Supplier;I)V

    return-object v0
.end method

.method public final bridge synthetic B2F(LX/2B8;)LX/Kmd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/6h3;->A01(LX/2B8;)LX/Dfi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCq(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic BCs(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Gpx(LX/FAj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LX/0C8;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/6h3;->A04:LX/FAj;

    return-void
.end method

.method public final bridge synthetic Gy1(LX/HAc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LX/0C8;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/6h3;->A06:LX/HAc;

    return-void
.end method

.method public final synthetic HCB(LX/jNd;)V
    .locals 0

    return-void
.end method
