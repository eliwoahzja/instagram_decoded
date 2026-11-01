.class public final LX/PQ2;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Yi2;

.field public final A02:LX/L8o;

.field public final A03:LX/M17;

.field public final A04:LX/N0i;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PQ2;->A01:LX/Yi2;

    iput-boolean p8, p0, LX/PQ2;->A07:Z

    iput-object p2, p0, LX/PQ2;->A02:LX/L8o;

    iput-object p4, p0, LX/PQ2;->A04:LX/N0i;

    iput-object p3, p0, LX/PQ2;->A03:LX/M17;

    iput-object p5, p0, LX/PQ2;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/PQ2;->A08:Z

    iput-object p6, p0, LX/PQ2;->A06:Ljava/lang/String;

    iput p7, p0, LX/PQ2;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQ2;

    iget-object v1, p0, LX/PQ2;->A01:LX/Yi2;

    iget-object v0, p1, LX/PQ2;->A01:LX/Yi2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ2;->A07:Z

    iget-boolean v0, p1, LX/PQ2;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ2;->A02:LX/L8o;

    iget-object v0, p1, LX/PQ2;->A02:LX/L8o;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ2;->A04:LX/N0i;

    iget-object v0, p1, LX/PQ2;->A04:LX/N0i;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ2;->A03:LX/M17;

    iget-object v0, p1, LX/PQ2;->A03:LX/M17;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ2;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/PQ2;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ2;->A08:Z

    iget-boolean v0, p1, LX/PQ2;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PQ2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQ2;->A00:I

    iget v0, p1, LX/PQ2;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PQ2;->A01:LX/Yi2;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/PQ2;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQ2;->A02:LX/L8o;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQ2;->A04:LX/N0i;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQ2;->A03:LX/M17;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/PQ2;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "MUTED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/PQ2;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQ2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PQ2;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "VOICE_ENHANCE_ENABLED"

    goto :goto_0

    :cond_1
    const-string v0, "VOICE_ENHANCE_DISABLED"

    goto :goto_0

    :cond_2
    const-string v0, "PLAYING"

    goto :goto_0
.end method
