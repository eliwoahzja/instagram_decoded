.class public final LX/AQh;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/AQh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQh;

    invoke-direct {v0}, LX/AQh;-><init>()V

    sput-object v0, LX/AQh;->A00:LX/AQh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 7

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v2, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v1, v2, v0

    check-cast v1, LX/2Em;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, v2, v0

    instance-of v0, v6, LX/2EI;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/2EI;

    invoke-interface {p2, v0}, LX/LdX;->GXG(LX/2EI;)V

    :cond_0
    iget v0, p3, LX/2EY;->A06:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget v4, p3, LX/2EY;->A02:I

    iget v3, p3, LX/2EY;->A03:I

    invoke-virtual {p3, v1}, LX/2EY;->A0I(LX/2Em;)I

    move-result v2

    iget-object v1, p3, LX/2EY;->A0G:[I

    add-int/lit8 v0, v2, 0x1

    invoke-static {p3, v0}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v1

    iput v1, p3, LX/2EY;->A02:I

    iput v1, p3, LX/2EY;->A03:I

    invoke-static {p3, v5, v2}, LX/2EY;->A0A(LX/2EY;II)V

    if-lt v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v0, p3, LX/2EY;->A0H:[Ljava/lang/Object;

    aput-object v6, v0, v1

    iput v4, p3, LX/2EY;->A02:I

    iput v3, p3, LX/2EY;->A03:I

    return-void

    :cond_2
    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
