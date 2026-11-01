.class public final LX/2Ai;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2Ai;->A00:I

    iput-boolean p3, p0, LX/2Ai;->A02:Z

    iput-boolean p4, p0, LX/2Ai;->A03:Z

    iput-object p2, p0, LX/2Ai;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Ai;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Ai;

    iget v1, p0, LX/2Ai;->A00:I

    iget v0, p1, LX/2Ai;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Ai;->A02:Z

    iget-boolean v0, p1, LX/2Ai;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Ai;->A03:Z

    iget-boolean v0, p1, LX/2Ai;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Ai;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2Ai;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/2Ai;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2Ai;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ai;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Ai;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
