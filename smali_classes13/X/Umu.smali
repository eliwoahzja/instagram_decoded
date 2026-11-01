.class public final LX/Umu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public final A04:Landroid/view/MotionEvent$PointerCoords;

.field public final synthetic A05:LX/FSS;


# direct methods
.method public constructor <init>(LX/FSS;)V
    .locals 1

    iput-object p1, p0, LX/Umu;->A05:LX/FSS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, LX/Umu;->A04:Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method
