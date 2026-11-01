.class public final LX/Ihr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:Z

.field public final A08:[F


# direct methods
.method public constructor <init>(IIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/Ihr;->A08:[F

    iput p1, p0, LX/Ihr;->A04:I

    iput p2, p0, LX/Ihr;->A02:I

    iput p4, p0, LX/Ihr;->A06:I

    iput-boolean p3, p0, LX/Ihr;->A07:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Ihr;->A00:I

    iput v0, p0, LX/Ihr;->A01:I

    iput v0, p0, LX/Ihr;->A03:I

    iput-boolean v0, p0, LX/Ihr;->A05:Z

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
