.class public final LX/AF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KyW;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/AF6;->A01:Landroid/view/Choreographer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/AF6;->A00:Landroid/os/Looper;

    return-void
.end method
