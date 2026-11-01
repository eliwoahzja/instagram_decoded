.class public final LX/Vtr;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vtr;->A02:Ljava/util/List;

    iput p2, p0, LX/Vtr;->A00:I

    iput-wide p3, p0, LX/Vtr;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vtr;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vtr;

    iget-object v1, p0, LX/Vtr;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Vtr;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Vtr;->A00:I

    iget v0, p1, LX/Vtr;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Vtr;->A01:J

    iget-wide v1, p1, LX/Vtr;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Vtr;->A02:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Vtr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Vtr;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
