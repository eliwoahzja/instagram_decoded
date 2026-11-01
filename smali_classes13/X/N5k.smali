.class public final LX/N5k;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:LX/0gR;

.field public A03:LX/lzi;

.field public A04:LX/lzi;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    sget-object v2, LX/BmR;->A03:LX/BmR;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/N5k;->A00:Ljava/lang/Integer;

    iput-object v3, p0, LX/N5k;->A02:LX/0gR;

    iput-object v2, p0, LX/N5k;->A04:LX/lzi;

    iput-object v2, p0, LX/N5k;->A03:LX/lzi;

    iput-object v1, p0, LX/N5k;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/N5k;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;LX/lzi;Z)LX/N5k;
    .locals 2

    invoke-static {p0, p2, p3, p4, p1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N5k;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/N5k;->A02:LX/0gR;

    iput-object p3, v1, LX/N5k;->A04:LX/lzi;

    iput-object p4, v1, LX/N5k;->A03:LX/lzi;

    iput-object p1, v1, LX/N5k;->A01:Ljava/lang/String;

    iput-boolean p5, v1, LX/N5k;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N5k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N5k;

    iget-object v1, p0, LX/N5k;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/N5k;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N5k;->A02:LX/0gR;

    iget-object v0, p1, LX/N5k;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5k;->A04:LX/lzi;

    iget-object v0, p1, LX/N5k;->A04:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5k;->A03:LX/lzi;

    iget-object v0, p1, LX/N5k;->A03:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5k;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/N5k;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N5k;->A05:Z

    iget-boolean v0, p1, LX/N5k;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N5k;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N5k;->A02:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5k;->A04:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5k;->A03:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N5k;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/N5k;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_0
.end method
