.class public final synthetic LX/jg7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jpw;

.field public final synthetic A02:LX/lP6;


# direct methods
.method public synthetic constructor <init>(LX/jpw;LX/lP6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jg7;->A02:LX/lP6;

    iput p3, p0, LX/jg7;->A00:I

    iput-object p1, p0, LX/jg7;->A01:LX/jpw;

    return-void
.end method


# virtual methods
.method public final A00(LX/ech;)V
    .locals 6

    iget-object v5, p0, LX/jg7;->A02:LX/lP6;

    iget v1, p0, LX/jg7;->A00:I

    iget-object v4, p0, LX/jg7;->A01:LX/jpw;

    iget v0, v5, LX/lP6;->A01:I

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/ech;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/ech;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/ech;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, v5, LX/lP6;->A0I:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/lP6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {v5, v2}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v1

    iget-object v0, v1, LX/fkG;->A05:LX/jpw;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/fkG;->A06:LX/rmv;

    invoke-interface {v0, p1}, LX/rmv;->ASv(LX/ech;)V

    :cond_3
    iget v1, v5, LX/lP6;->A02:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v5, LX/lP6;->A02:I

    if-gtz v1, :cond_1

    iput-boolean v0, v5, LX/lP6;->A0B:Z

    invoke-static {v5}, LX/lP6;->A01(LX/lP6;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
