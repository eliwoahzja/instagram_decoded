.class public final LX/k1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/0AB;

.field public A07:LX/0By;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public final A0D:LX/jC5;

.field public final A0E:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jC5;

    invoke-direct {v0}, LX/jC5;-><init>()V

    iput-object v0, p0, LX/k1M;->A0D:LX/jC5;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/k1M;->A0E:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/k1M;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 3

    iget v1, p0, LX/k1M;->A00:F

    iget v0, p0, LX/k1M;->A03:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/k1M;->A01:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    long-to-float v0, v1

    return v0
.end method

.method public final A01(Ljava/lang/String;)LX/fDE;
    .locals 7

    iget-object v0, p0, LX/k1M;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p0, LX/k1M;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fDE;

    iget-object v3, v4, LX/fDE;->A02:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/C37;->A0L(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A02()Ljava/util/Map;
    .locals 11

    invoke-static {}, LX/lQh;->A00()F

    move-result v8

    iget v0, p0, LX/k1M;->A02:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/k1M;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v7, p0, LX/k1M;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fdA;

    iget v1, p0, LX/k1M;->A02:F

    div-float/2addr v1, v8

    iget v0, v9, LX/fdA;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget v0, v9, LX/fdA;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget-object v3, v9, LX/fdA;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/fdA;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/fdA;->A03:Ljava/lang/String;

    new-instance v2, LX/fdA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/fdA;->A01:I

    iput v4, v2, LX/fdA;->A00:I

    iput-object v3, v2, LX/fdA;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/fdA;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/fdA;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/fdA;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/fdA;->A02:Landroid/graphics/Bitmap;

    :cond_0
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v8, p0, LX/k1M;->A02:F

    iget-object v0, p0, LX/k1M;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/kCI;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/k1M;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LottieComposition:\n"

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/k1M;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gJt;

    const-string v0, "\t"

    invoke-virtual {v1, v0}, LX/gJt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
