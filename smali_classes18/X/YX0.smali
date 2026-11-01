.class public final LX/YX0;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/YX0;->A01:Ljava/util/List;

    iput v0, p0, LX/YX0;->A00:I

    iput-boolean v0, p0, LX/YX0;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YX0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YX0;

    iget-object v1, p0, LX/YX0;->A01:Ljava/util/List;

    iget-object v0, p1, LX/YX0;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/YX0;->A00:I

    iget v0, p1, LX/YX0;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YX0;->A02:Z

    iget-boolean v0, p1, LX/YX0;->A02:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YX0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/YX0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YX0;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
