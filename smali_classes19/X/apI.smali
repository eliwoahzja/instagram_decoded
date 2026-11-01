.class public final LX/apI;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/CPL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/apI;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/apI;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/apI;->A04:Z

    iput-object v1, p0, LX/apI;->A00:LX/CPL;

    iput-boolean v0, p0, LX/apI;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/CPL;Ljava/lang/String;Ljava/lang/String;ZZ)LX/apI;
    .locals 2

    new-instance v1, LX/apI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/apI;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/apI;->A01:Ljava/lang/String;

    iput-boolean p3, v1, LX/apI;->A04:Z

    iput-object p0, v1, LX/apI;->A00:LX/CPL;

    iput-boolean p4, v1, LX/apI;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/apI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/apI;

    iget-object v1, p0, LX/apI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/apI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/apI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/apI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/apI;->A04:Z

    iget-boolean v0, p1, LX/apI;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/apI;->A00:LX/CPL;

    iget-object v0, p1, LX/apI;->A00:LX/CPL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/apI;->A03:Z

    iget-boolean v0, p1, LX/apI;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/apI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/apI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/apI;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/apI;->A00:LX/CPL;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/apI;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
