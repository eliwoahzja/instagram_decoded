.class public final LX/95M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public final synthetic A00:LX/AeX;

.field public final synthetic A01:LX/95L;


# direct methods
.method public constructor <init>(LX/AeX;LX/95L;)V
    .locals 0

    iput-object p2, p0, LX/95M;->A01:LX/95L;

    iput-object p1, p0, LX/95M;->A00:LX/AeX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/95M;->A01:LX/95L;

    invoke-virtual {v0}, LX/95L;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/95M;->A01:LX/95L;

    iget-object v0, p0, LX/95M;->A00:LX/AeX;

    iget-object v5, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/95L;->A04:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/95L;->A03:Z

    iget-boolean v0, v6, LX/95L;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/95L;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, LX/95L;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/95L;->A02:I

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v6, v0, v2}, LX/95L;->A04(LX/95L;IZ)V

    :cond_2
    iget-object v7, v6, LX/95L;->A09:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KAm;

    iget-object v0, v6, LX/95L;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/KAm;->A01:Landroid/view/SurfaceView;

    iget-object v0, v2, LX/KAm;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3, v6}, LX/95L;->A01(Landroid/graphics/Bitmap;Landroid/view/SurfaceView;Landroid/view/View;LX/95L;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/KAm;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v6}, LX/95L;->A02(Landroid/graphics/Bitmap;LX/95L;)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-boolean v0, v6, LX/95L;->A05:Z

    if-nez v0, :cond_0

    iget v4, v6, LX/95L;->A00:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/95L;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v6, v4}, LX/95L;->A03(Landroid/view/View;LX/95L;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
