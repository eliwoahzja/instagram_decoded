.class public final LX/1Tk;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6oE;

.field public final A03:LX/7zX;

.field public final A04:LX/6gY;

.field public final A05:LX/1Th;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:Ljava/lang/Float;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/6oE;LX/7zX;LX/6gY;LX/1Th;Ljava/lang/Float;Ljava/lang/Integer;IIIZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/1Tk;->A01:I

    iput-object p5, p0, LX/1Tk;->A0C:Ljava/lang/Float;

    iput-boolean p10, p0, LX/1Tk;->A07:Z

    iput-object p6, p0, LX/1Tk;->A06:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/1Tk;->A09:Z

    iput-boolean p12, p0, LX/1Tk;->A08:Z

    iput-boolean p13, p0, LX/1Tk;->A0D:Z

    iput p8, p0, LX/1Tk;->A0B:I

    iput-object p3, p0, LX/1Tk;->A04:LX/6gY;

    iput-object p2, p0, LX/1Tk;->A03:LX/7zX;

    iput-object p4, p0, LX/1Tk;->A05:LX/1Th;

    iput-object p1, p0, LX/1Tk;->A02:LX/6oE;

    iput-boolean v0, p0, LX/1Tk;->A0E:Z

    iput-boolean p14, p0, LX/1Tk;->A0A:Z

    iput p9, p0, LX/1Tk;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Tk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Tk;

    iget v1, p0, LX/1Tk;->A01:I

    iget v0, p1, LX/1Tk;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Tk;->A0C:Ljava/lang/Float;

    iget-object v0, p1, LX/1Tk;->A0C:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Tk;->A07:Z

    iget-boolean v0, p1, LX/1Tk;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Tk;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Tk;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Tk;->A09:Z

    iget-boolean v0, p1, LX/1Tk;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Tk;->A08:Z

    iget-boolean v0, p1, LX/1Tk;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Tk;->A0D:Z

    iget-boolean v0, p1, LX/1Tk;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Tk;->A0B:I

    iget v0, p1, LX/1Tk;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Tk;->A04:LX/6gY;

    iget-object v0, p1, LX/1Tk;->A04:LX/6gY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Tk;->A03:LX/7zX;

    iget-object v0, p1, LX/1Tk;->A03:LX/7zX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Tk;->A05:LX/1Th;

    iget-object v0, p1, LX/1Tk;->A05:LX/1Th;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tk;->A02:LX/6oE;

    iget-object v0, p1, LX/1Tk;->A02:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Tk;->A0E:Z

    iget-boolean v0, p1, LX/1Tk;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Tk;->A0A:Z

    iget-boolean v0, p1, LX/1Tk;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Tk;->A00:I

    iget v0, p1, LX/1Tk;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/1Tk;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tk;->A0C:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Tk;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Tk;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Tk;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Tk;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Tk;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tk;->A04:LX/6gY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tk;->A03:LX/7zX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tk;->A05:LX/1Th;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tk;->A02:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Tk;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Tk;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Tk;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
