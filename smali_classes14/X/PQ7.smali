.class public final LX/PQ7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1lB;

.field public final A02:LX/Bfu;

.field public final A03:LX/3LM;

.field public final A04:LX/3Kr;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/Bfu;LX/3LM;LX/3Kr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/PQ7;->A00:I

    iput-object p4, p0, LX/PQ7;->A04:LX/3Kr;

    iput-object p3, p0, LX/PQ7;->A03:LX/3LM;

    iput-object p1, p0, LX/PQ7;->A01:LX/1lB;

    iput-object p2, p0, LX/PQ7;->A02:LX/Bfu;

    iput-object p6, p0, LX/PQ7;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/PQ7;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/PQ7;->A0C:Z

    iput-boolean p10, p0, LX/PQ7;->A0A:Z

    iput-boolean p11, p0, LX/PQ7;->A0B:Z

    iput-boolean p12, p0, LX/PQ7;->A09:Z

    iput-object p5, p0, LX/PQ7;->A05:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/PQ7;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQ7;

    iget v1, p0, LX/PQ7;->A00:I

    iget v0, p1, LX/PQ7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ7;->A04:LX/3Kr;

    iget-object v0, p1, LX/PQ7;->A04:LX/3Kr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ7;->A03:LX/3LM;

    iget-object v0, p1, LX/PQ7;->A03:LX/3LM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ7;->A01:LX/1lB;

    iget-object v0, p1, LX/PQ7;->A01:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ7;->A02:LX/Bfu;

    iget-object v0, p1, LX/PQ7;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PQ7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PQ7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ7;->A0C:Z

    iget-boolean v0, p1, LX/PQ7;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ7;->A0A:Z

    iget-boolean v0, p1, LX/PQ7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ7;->A0B:Z

    iget-boolean v0, p1, LX/PQ7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ7;->A09:Z

    iget-boolean v0, p1, LX/PQ7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ7;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/PQ7;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ7;->A08:Z

    iget-boolean v0, p1, LX/PQ7;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/PQ7;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PQ7;->A04:LX/3Kr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ7;->A03:LX/3LM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ7;->A01:LX/1lB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ7;->A02:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQ7;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQ7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQ7;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ7;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ7;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ7;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/PQ7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "COMPACT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/PQ7;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "IMAGE_FIRST"

    goto :goto_0

    :cond_1
    const-string v0, "LARGE_HORIZONTAL"

    goto :goto_0
.end method
