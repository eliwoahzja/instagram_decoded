.class public final LX/K0W;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QMF;

.field public A02:LX/Bfu;

.field public A03:LX/QGH;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/QMF;->A06:LX/QMF;

    const-string v0, ""

    new-instance v4, LX/7Kk;

    invoke-direct {v4, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, LX/QGH;->A03:LX/QGH;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7f13829b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/K0W;->A01:LX/QMF;

    iput-object v4, p0, LX/K0W;->A02:LX/Bfu;

    iput-object v3, p0, LX/K0W;->A03:LX/QGH;

    iput-boolean v2, p0, LX/K0W;->A05:Z

    iput-boolean v1, p0, LX/K0W;->A04:Z

    iput v0, p0, LX/K0W;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K0W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K0W;

    iget-object v1, p0, LX/K0W;->A01:LX/QMF;

    iget-object v0, p1, LX/K0W;->A01:LX/QMF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K0W;->A02:LX/Bfu;

    iget-object v0, p1, LX/K0W;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K0W;->A03:LX/QGH;

    iget-object v0, p1, LX/K0W;->A03:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K0W;->A05:Z

    iget-boolean v0, p1, LX/K0W;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K0W;->A04:Z

    iget-boolean v0, p1, LX/K0W;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K0W;->A00:I

    iget v0, p1, LX/K0W;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K0W;->A01:LX/QMF;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K0W;->A02:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K0W;->A03:LX/QGH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K0W;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K0W;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/K0W;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
