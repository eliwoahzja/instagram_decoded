.class public final LX/WD2;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/N10;

.field public A01:LX/N10;

.field public A02:LX/N10;

.field public A03:LX/0gR;

.field public A04:LX/0gR;

.field public A05:LX/0gR;

.field public A06:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v1, LX/ZtE;->A03:LX/ZtE;

    sget-object v0, LX/ZtE;->A02:LX/ZtE;

    filled-new-array {v1, v0}, [LX/ZtE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    sget-object v1, LX/0gU;->A01:LX/0gU;

    sget-object v0, LX/bdU;->A00:LX/N10;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/WD2;->A05:LX/0gR;

    iput-object v1, p0, LX/WD2;->A04:LX/0gR;

    iput-object v1, p0, LX/WD2;->A03:LX/0gR;

    iput-object v1, p0, LX/WD2;->A06:LX/0gR;

    iput-object v0, p0, LX/WD2;->A01:LX/N10;

    iput-object v0, p0, LX/WD2;->A00:LX/N10;

    iput-object v0, p0, LX/WD2;->A02:LX/N10;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/N10;LX/N10;LX/N10;LX/0gR;LX/0gR;LX/0gR;LX/0gR;)LX/WD2;
    .locals 2

    invoke-static {p3, p4, p5, p6, p0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/WD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/WD2;->A05:LX/0gR;

    iput-object p4, v1, LX/WD2;->A04:LX/0gR;

    iput-object p5, v1, LX/WD2;->A03:LX/0gR;

    iput-object p6, v1, LX/WD2;->A06:LX/0gR;

    iput-object p0, v1, LX/WD2;->A01:LX/N10;

    iput-object p1, v1, LX/WD2;->A00:LX/N10;

    iput-object p2, v1, LX/WD2;->A02:LX/N10;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WD2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WD2;

    iget-object v1, p0, LX/WD2;->A05:LX/0gR;

    iget-object v0, p1, LX/WD2;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD2;->A04:LX/0gR;

    iget-object v0, p1, LX/WD2;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD2;->A03:LX/0gR;

    iget-object v0, p1, LX/WD2;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD2;->A06:LX/0gR;

    iget-object v0, p1, LX/WD2;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD2;->A01:LX/N10;

    iget-object v0, p1, LX/WD2;->A01:LX/N10;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD2;->A00:LX/N10;

    iget-object v0, p1, LX/WD2;->A00:LX/N10;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD2;->A02:LX/N10;

    iget-object v0, p1, LX/WD2;->A02:LX/N10;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WD2;->A05:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WD2;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WD2;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WD2;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WD2;->A01:LX/N10;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WD2;->A00:LX/N10;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WD2;->A02:LX/N10;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
