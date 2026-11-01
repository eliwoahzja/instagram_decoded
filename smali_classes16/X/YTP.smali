.class public final LX/YTP;
.super LX/aiU;
.source ""


# static fields
.field public static final A00:LX/YTP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YTP;

    invoke-direct {v0}, LX/YTP;-><init>()V

    sput-object v0, LX/YTP;->A00:LX/YTP;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, -0xe0e5ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x7f082e67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f082e61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082e62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    const v0, -0x8b8b8c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/aiU;->A05:Ljava/util/List;

    iput-object v4, p0, LX/aiU;->A04:Ljava/lang/Integer;

    iput-object v3, p0, LX/aiU;->A02:Ljava/lang/Integer;

    iput-object v2, p0, LX/aiU;->A03:Ljava/lang/Integer;

    iput v1, p0, LX/aiU;->A00:I

    iput v0, p0, LX/aiU;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/YTP;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2c7e06cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValentinesDay3"

    return-object v0
.end method
