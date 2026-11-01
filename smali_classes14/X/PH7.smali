.class public final LX/PH7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/eLA;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/eLA;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/PH7;->A01:I

    iput p4, p0, LX/PH7;->A00:I

    iput-object p2, p0, LX/PH7;->A03:Ljava/util/List;

    iput-object p1, p0, LX/PH7;->A02:LX/eLA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PH7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PH7;

    iget v1, p0, LX/PH7;->A01:I

    iget v0, p1, LX/PH7;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PH7;->A00:I

    iget v0, p1, LX/PH7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PH7;->A03:Ljava/util/List;

    iget-object v0, p1, LX/PH7;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PH7;->A02:LX/eLA;

    iget-object v0, p1, LX/PH7;->A02:LX/eLA;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PH7;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PH7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PH7;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PH7;->A02:LX/eLA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
