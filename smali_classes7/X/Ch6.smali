.class public final LX/Ch6;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-boolean p2, p0, LX/Ch6;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ch6;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/lQb;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/lQb;->A01(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
