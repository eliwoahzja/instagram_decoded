.class public final Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x11

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/SZE;

    iget v0, v5, LX/SZE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/SZE;->A00:I

    :goto_0
    iget-object v1, v5, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/SZE;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/SZE;

    invoke-direct {v5, p1, p2, v3, v0}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    iget-object v1, p1, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A02:Ljava/util/Map;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iput-object p0, v5, LX/SZE;->A02:Ljava/lang/Object;

    iput v6, v5, LX/SZE;->A00:I

    invoke-static {v5, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v8, LX/ETF;

    invoke-direct {v8, v0, v9, p1}, LX/ETF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A03:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x23

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v1, v8, p1}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A01:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_3
    :goto_1
    invoke-virtual {v9}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_4
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v3}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, v5, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_9

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/CXe;

    invoke-direct {v0, p1, v8, v3, v1}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v5, LX/SZE;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/SZE;->A03:Ljava/lang/Object;

    iput v4, v5, LX/SZE;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v8, v5, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object p0, v5, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/f5n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/f5n;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/f5n;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A02:Ljava/util/Map;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    return-object v3
.end method
