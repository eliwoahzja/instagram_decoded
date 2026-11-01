.class public final LX/N4o;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/JG5;

.field public A01:Ljava/lang/String;

.field public A02:LX/0gR;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/N4o;->A02:LX/0gR;

    iput-object v4, p0, LX/N4o;->A00:LX/JG5;

    iput-object v2, p0, LX/N4o;->A01:Ljava/lang/String;

    iput-boolean v1, p0, LX/N4o;->A04:Z

    iput-boolean v0, p0, LX/N4o;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/JG5;Ljava/lang/String;LX/0gR;ZZ)LX/N4o;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/N4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/N4o;->A02:LX/0gR;

    iput-object p0, v1, LX/N4o;->A00:LX/JG5;

    iput-object p1, v1, LX/N4o;->A01:Ljava/lang/String;

    iput-boolean p3, v1, LX/N4o;->A04:Z

    iput-boolean p4, v1, LX/N4o;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N4o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N4o;

    iget-object v1, p0, LX/N4o;->A02:LX/0gR;

    iget-object v0, p1, LX/N4o;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4o;->A00:LX/JG5;

    iget-object v0, p1, LX/N4o;->A00:LX/JG5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4o;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/N4o;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N4o;->A04:Z

    iget-boolean v0, p1, LX/N4o;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N4o;->A03:Z

    iget-boolean v0, p1, LX/N4o;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N4o;->A02:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N4o;->A00:LX/JG5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N4o;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/N4o;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N4o;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
