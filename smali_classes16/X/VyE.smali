.class public final LX/VyE;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/QGH;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0gR;


# direct methods
.method public constructor <init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VyE;->A02:LX/QGH;

    iput-object p5, p0, LX/VyE;->A06:LX/0gR;

    iput p6, p0, LX/VyE;->A00:I

    iput-object p2, p0, LX/VyE;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/VyE;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/VyE;->A01:I

    iput-object p4, p0, LX/VyE;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VyE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VyE;

    iget-object v1, p0, LX/VyE;->A02:LX/QGH;

    iget-object v0, p1, LX/VyE;->A02:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VyE;->A06:LX/0gR;

    iget-object v0, p1, LX/VyE;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/VyE;->A00:I

    iget v0, p1, LX/VyE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VyE;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/VyE;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VyE;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/VyE;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/VyE;->A01:I

    iget v0, p1, LX/VyE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VyE;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/VyE;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/VyE;->A02:LX/QGH;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/VyE;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/VyE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VyE;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VyE;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VyE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VyE;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
