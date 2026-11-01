.class public final LX/exq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jCg;


# instance fields
.field public final A00:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/exq;->A00:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final A00(LX/jCg;)Landroid/view/SurfaceControl;
    .locals 1

    instance-of v0, p0, LX/exq;

    if-eqz v0, :cond_0

    check-cast p0, LX/exq;

    iget-object v0, p0, LX/exq;->A00:Landroid/view/SurfaceControl;

    return-object v0

    :cond_0
    const-string v0, "Parent implementation is not for Android T"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/exq;->A00:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/exq;->A00:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method
