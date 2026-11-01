.class public final LX/M9S;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/RBT;

.field public A01:LX/RBT;

.field public A02:LX/RBT;

.field public A03:LX/RBT;

.field public A04:LX/RBT;

.field public A05:LX/RBU;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QHO;

    invoke-direct {v1, v0}, LX/QHO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/QGr;->A00:LX/QGr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/M9S;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/M9S;->A05:LX/RBU;

    iput-object v0, p0, LX/M9S;->A00:LX/RBT;

    iput-object v0, p0, LX/M9S;->A01:LX/RBT;

    iput-object v0, p0, LX/M9S;->A03:LX/RBT;

    iput-object v0, p0, LX/M9S;->A04:LX/RBT;

    iput-object v0, p0, LX/M9S;->A02:LX/RBT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M9S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M9S;

    iget-object v1, p0, LX/M9S;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/M9S;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M9S;->A05:LX/RBU;

    iget-object v0, p1, LX/M9S;->A05:LX/RBU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9S;->A00:LX/RBT;

    iget-object v0, p1, LX/M9S;->A00:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9S;->A01:LX/RBT;

    iget-object v0, p1, LX/M9S;->A01:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9S;->A03:LX/RBT;

    iget-object v0, p1, LX/M9S;->A03:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9S;->A04:LX/RBT;

    iget-object v0, p1, LX/M9S;->A04:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9S;->A02:LX/RBT;

    iget-object v0, p1, LX/M9S;->A02:LX/RBT;

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

    iget-object v0, p0, LX/M9S;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/SeX;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/M9S;->A05:LX/RBU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9S;->A00:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9S;->A01:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9S;->A03:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9S;->A04:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M9S;->A02:LX/RBT;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
