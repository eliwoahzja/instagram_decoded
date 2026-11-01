.class public final LX/T1k;
.super LX/T1z;
.source ""


# static fields
.field public static final A00:LX/T1k;

.field public static final A01:LX/O1q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/T1k;

    invoke-direct {v0}, LX/T1z;-><init>()V

    sput-object v0, LX/T1k;->A00:LX/T1k;

    const v3, 0x7f08016a

    const/16 v2, 0x38

    const/4 v0, 0x6

    new-instance v1, LX/O1q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/O1q;->A00:I

    iput v2, v1, LX/O1q;->A03:I

    iput v2, v1, LX/O1q;->A01:I

    iput v0, v1, LX/O1q;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/T1k;->A01:LX/O1q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/T1z;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/T1k;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xc0ecff8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Round"

    return-object v0
.end method
