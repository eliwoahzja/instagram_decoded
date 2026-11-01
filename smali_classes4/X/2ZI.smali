.class public LX/2ZI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2ZJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ZJ;

    iget-object v0, v0, LX/2ZJ;->A00:LX/2rn;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/IZl;

    invoke-direct {v0, p1, v1}, LX/IZl;-><init>(Landroid/graphics/drawable/shapes/Shape;Ljava/lang/ref/WeakReference;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method
