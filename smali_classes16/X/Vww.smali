.class public final LX/Vww;
.super LX/1hh;
.source ""


# static fields
.field public static final A05:LX/Vww;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v1, LX/Vww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vww;->A01:Ljava/util/List;

    iput v0, v1, LX/Vww;->A00:I

    iput-boolean v0, v1, LX/Vww;->A04:Z

    iput-boolean v0, v1, LX/Vww;->A03:Z

    iput-boolean v0, v1, LX/Vww;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Vww;->A05:LX/Vww;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vww;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vww;

    iget-object v1, p0, LX/Vww;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Vww;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Vww;->A00:I

    iget v0, p1, LX/Vww;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vww;->A04:Z

    iget-boolean v0, p1, LX/Vww;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vww;->A03:Z

    iget-boolean v0, p1, LX/Vww;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vww;->A02:Z

    iget-boolean v0, p1, LX/Vww;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vww;->A01:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Vww;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Vww;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Vww;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Vww;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
