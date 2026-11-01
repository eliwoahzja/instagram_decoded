.class public final LX/4Wn;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/RB8;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/RB8;Ljava/lang/CharSequence;Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wn;->A01:LX/RB8;

    iput p4, p0, LX/4Wn;->A00:I

    iput-boolean p5, p0, LX/4Wn;->A07:Z

    iput-boolean p6, p0, LX/4Wn;->A05:Z

    iput-boolean p7, p0, LX/4Wn;->A04:Z

    iput-boolean p8, p0, LX/4Wn;->A06:Z

    iput-object p2, p0, LX/4Wn;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/4Wn;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Wn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Wn;

    iget-object v1, p0, LX/4Wn;->A01:LX/RB8;

    iget-object v0, p1, LX/4Wn;->A01:LX/RB8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Wn;->A00:I

    iget v0, p1, LX/4Wn;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Wn;->A07:Z

    iget-boolean v0, p1, LX/4Wn;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Wn;->A05:Z

    iget-boolean v0, p1, LX/4Wn;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Wn;->A04:Z

    iget-boolean v0, p1, LX/4Wn;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Wn;->A06:Z

    iget-boolean v0, p1, LX/4Wn;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Wn;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/4Wn;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Wn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Wn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Wn;->A01:LX/RB8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4Wn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Wn;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Wn;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Wn;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Wn;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Wn;->A02:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Wn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
