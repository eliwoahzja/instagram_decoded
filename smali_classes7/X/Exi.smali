.class public final LX/Exi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Prh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Exi;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Exi;->A02:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Exi;->A00:I

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/DCQ;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Exi;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/Exi;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Prh;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f040b01

    const/4 v9, 0x0

    invoke-static {v4, v0, v9}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v10

    const v0, 0x7f07000e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v8, p0, LX/Exi;->A00:I

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v5, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    new-instance v3, LX/30w;

    invoke-direct/range {v3 .. v10}, LX/30w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    invoke-interface {v2, v3}, LX/Prh;->Gtx(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 4

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const/4 v2, 0x0

    const-string v1, "GalleryThumbnailCacheUtil"

    const-string v0, "Failed to load gallery button"

    invoke-virtual {v3, v1, v0, v2}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/DCQ;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
