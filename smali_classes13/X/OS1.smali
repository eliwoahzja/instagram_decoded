.class public final LX/OS1;
.super LX/RIt;
.source ""


# static fields
.field public static final A00:LX/OS1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OS1;

    invoke-direct {v0}, LX/OS1;-><init>()V

    sput-object v0, LX/OS1;->A00:LX/OS1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1307d5

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1307d6

    new-instance v3, LX/4pT;

    invoke-direct {v3, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f132317

    new-instance v1, LX/4pT;

    invoke-direct {v1, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/RIt;->A01:LX/Bfu;

    iput-object v3, p0, LX/RIt;->A00:LX/Bfu;

    iput-object v1, p0, LX/RIt;->A02:LX/Bfu;

    iput-boolean v0, p0, LX/RIt;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/OS1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5d0db3ac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Regular"

    return-object v0
.end method
