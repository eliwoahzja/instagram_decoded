.class public final LX/1VB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GxN;
.implements LX/lyd;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/MPI;

.field public final A03:LX/7Zn;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1SC;


# direct methods
.method public constructor <init>(LX/MPI;LX/7Zn;Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1VB;->A03:LX/7Zn;

    iput-object p3, p0, LX/1VB;->A04:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1VB;->A02:LX/MPI;

    iput p4, p0, LX/1VB;->A00:I

    iget-object v0, p2, LX/7Zn;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1VB;->A05:Ljava/lang/String;

    iget-wide v0, p2, LX/7Zn;->A00:J

    iput-wide v0, p0, LX/1VB;->A01:J

    iget-object v0, p2, LX/7Zn;->A01:LX/1SC;

    iput-object v0, p0, LX/1VB;->A06:LX/1SC;

    return-void
.end method


# virtual methods
.method public final Ddk()J
    .locals 2

    iget-wide v0, p0, LX/1VB;->A01:J

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1VB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1VB;->A00:I

    iget v0, p1, LX/1VB;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1VB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1VB;

    iget-object v1, p0, LX/1VB;->A03:LX/7Zn;

    iget-object v0, p1, LX/1VB;->A03:LX/7Zn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1VB;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/1VB;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1VB;->A02:LX/MPI;

    iget-object v0, p1, LX/1VB;->A02:LX/MPI;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1VB;->A00:I

    iget v0, p1, LX/1VB;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1VB;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1VB;->A03:LX/7Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1VB;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1VB;->A02:LX/MPI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1VB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
