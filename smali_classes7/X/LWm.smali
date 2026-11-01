.class public final LX/LWm;
.super LX/JyE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/JyE;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/LWm;->A04:[F

    const/4 v0, 0x0

    iput v0, p0, LX/LWm;->A02:I

    iput v0, p0, LX/LWm;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/LWm;->A01:I

    iput v0, p0, LX/LWm;->A00:I

    return-void
.end method
