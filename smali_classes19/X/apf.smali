.class public final LX/apf;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/apf;->A04:Z

    iput-object v3, p0, LX/apf;->A01:Ljava/util/List;

    iput-boolean v0, p0, LX/apf;->A03:Z

    iput-boolean v0, p0, LX/apf;->A02:Z

    iput-object v2, p0, LX/apf;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/apf;->A07:Z

    iput-boolean v0, p0, LX/apf;->A06:Z

    iput-boolean v0, p0, LX/apf;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/apf;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/apf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/apf;->A04:Z

    iput-object p1, v1, LX/apf;->A01:Ljava/util/List;

    iput-boolean p3, v1, LX/apf;->A03:Z

    iput-boolean p4, v1, LX/apf;->A02:Z

    iput-object p0, v1, LX/apf;->A00:Ljava/lang/String;

    iput-boolean p5, v1, LX/apf;->A07:Z

    iput-boolean p6, v1, LX/apf;->A06:Z

    iput-boolean p7, v1, LX/apf;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/apf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/apf;

    iget-boolean v1, p0, LX/apf;->A04:Z

    iget-boolean v0, p1, LX/apf;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/apf;->A01:Ljava/util/List;

    iget-object v0, p1, LX/apf;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/apf;->A03:Z

    iget-boolean v0, p1, LX/apf;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/apf;->A02:Z

    iget-boolean v0, p1, LX/apf;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/apf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/apf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/apf;->A07:Z

    iget-boolean v0, p1, LX/apf;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/apf;->A06:Z

    iget-boolean v0, p1, LX/apf;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/apf;->A05:Z

    iget-boolean v0, p1, LX/apf;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/apf;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/apf;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/apf;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/apf;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/apf;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/apf;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/apf;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/apf;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
