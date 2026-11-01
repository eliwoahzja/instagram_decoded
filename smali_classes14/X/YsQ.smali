.class public abstract LX/YsQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O4X;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-instance v1, LX/O4X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O4X;->A04:Ljava/lang/Integer;

    iput v2, v1, LX/O4X;->A01:I

    iput v2, v1, LX/O4X;->A03:I

    iput v2, v1, LX/O4X;->A02:I

    iput v0, v1, LX/O4X;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YsQ;->A00:LX/O4X;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    instance-of v0, p0, LX/T1z;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
