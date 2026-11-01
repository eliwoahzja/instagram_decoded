.class public final LX/Q4g;
.super LX/R8g;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Q4g;->A00:I

    iput-object p1, p0, LX/Q4g;->A02:Ljava/util/List;

    iput p3, p0, LX/Q4g;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4g;

    iget v1, p0, LX/Q4g;->A00:I

    iget v0, p1, LX/Q4g;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q4g;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Q4g;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q4g;->A01:I

    iget v0, p1, LX/Q4g;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Q4g;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q4g;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q4g;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
