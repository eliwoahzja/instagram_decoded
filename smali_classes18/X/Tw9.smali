.class public final LX/Tw9;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/l1N;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Tw9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Tw9;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/lw5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Tw9;->$t:I

    iput-object p1, p0, LX/Tw9;->A00:Ljava/lang/Object;

    const/high16 v0, 0xa00000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/Tw9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/YVB;

    if-nez p1, :cond_2

    if-eqz p4, :cond_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Tw9;->A00:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v1, v0, LX/lw5;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/YVB;->A01:LX/YvI;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/Tw9;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/ilY;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/ilY;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iget-object v0, p2, LX/ilY;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    return v1
.end method
