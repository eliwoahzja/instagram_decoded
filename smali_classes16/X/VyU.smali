.class public final LX/VyU;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/VP1;

.field public A01:LX/ZvA;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/ZvA;->A02:LX/ZvA;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/VyU;->A03:Ljava/util/List;

    iput-boolean v0, p0, LX/VyU;->A06:Z

    iput-boolean v0, p0, LX/VyU;->A05:Z

    iput-boolean v0, p0, LX/VyU;->A04:Z

    iput-object v1, p0, LX/VyU;->A01:LX/ZvA;

    iput-object v3, p0, LX/VyU;->A00:LX/VP1;

    iput-object v2, p0, LX/VyU;->A02:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VyU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VyU;

    iget-object v1, p0, LX/VyU;->A03:Ljava/util/List;

    iget-object v0, p1, LX/VyU;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VyU;->A06:Z

    iget-boolean v0, p1, LX/VyU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VyU;->A05:Z

    iget-boolean v0, p1, LX/VyU;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VyU;->A04:Z

    iget-boolean v0, p1, LX/VyU;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VyU;->A01:LX/ZvA;

    iget-object v0, p1, LX/VyU;->A01:LX/ZvA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VyU;->A00:LX/VP1;

    iget-object v0, p1, LX/VyU;->A00:LX/VP1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VyU;->A02:Ljava/util/List;

    iget-object v0, p1, LX/VyU;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/VyU;->A03:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/VyU;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VyU;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VyU;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VyU;->A01:LX/ZvA;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VyU;->A00:LX/VP1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VyU;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
