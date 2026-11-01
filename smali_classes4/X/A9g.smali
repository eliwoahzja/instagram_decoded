.class public final LX/A9g;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/A9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/A9g;

    invoke-direct {v0, v1, v1}, LX/2EF;-><init>(II)V

    sput-object v0, LX/A9g;->A00:LX/A9g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 3

    iget v0, p3, LX/2EY;->A06:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2EY;->A06(LX/2EY;)V

    iput v2, p3, LX/2EY;->A00:I

    iget-object v0, p3, LX/2EY;->A0G:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p3, LX/2EY;->A04:I

    sub-int/2addr v1, v0

    iput v1, p3, LX/2EY;->A01:I

    iput v2, p3, LX/2EY;->A02:I

    iput v2, p3, LX/2EY;->A03:I

    iput v2, p3, LX/2EY;->A07:I

    return-void

    :cond_0
    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
