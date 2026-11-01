.class public final LX/jMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/fqz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/jMP;->A02:F

    iput v1, p0, LX/jMP;->A01:F

    iput v1, p0, LX/jMP;->A00:F

    iput-object v2, p0, LX/jMP;->A04:LX/fqz;

    iput v0, p0, LX/jMP;->A03:I

    return-void
.end method
