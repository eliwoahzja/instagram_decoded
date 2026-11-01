.class public abstract LX/T1z;
.super LX/YsQ;
.source ""


# instance fields
.field public final A00:LX/O4X;

.field public final A01:LX/P7q;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/YsQ;-><init>()V

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/T1z;->A02:Ljava/lang/Integer;

    const v0, 0x7f08016b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/O4X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O4X;->A04:Ljava/lang/Integer;

    iput v3, v1, LX/O4X;->A01:I

    iput v2, v1, LX/O4X;->A03:I

    iput v2, v1, LX/O4X;->A02:I

    iput v0, v1, LX/O4X;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/T1z;->A00:LX/O4X;

    const v0, 0x7f0407e5

    new-instance v1, LX/P7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/P7q;->A01:Z

    iput v0, v1, LX/P7q;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/T1z;->A01:LX/P7q;

    return-void
.end method
