.class public final LX/1x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EEl;
.implements LX/rGj;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1x1;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final D5w()LX/rGj;
    .locals 0

    return-object p0
.end method

.method public final DnB(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, LX/1x1;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1x1;->A01:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
