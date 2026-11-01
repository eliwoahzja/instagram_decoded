.class public final LX/Abl;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/VVn;

.field public final A03:LX/VVn;

.field public final A04:LX/a8R;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/VVn;LX/VVn;LX/a8R;IIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Abl;->A01:I

    iput p5, p0, LX/Abl;->A00:I

    iput-object p1, p0, LX/Abl;->A03:LX/VVn;

    iput-object p2, p0, LX/Abl;->A02:LX/VVn;

    iput-boolean p6, p0, LX/Abl;->A05:Z

    iput-object p3, p0, LX/Abl;->A04:LX/a8R;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Abl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Abl;

    iget v1, p0, LX/Abl;->A01:I

    iget v0, p1, LX/Abl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Abl;->A00:I

    iget v0, p1, LX/Abl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Abl;->A03:LX/VVn;

    iget-object v0, p1, LX/Abl;->A03:LX/VVn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Abl;->A02:LX/VVn;

    iget-object v0, p1, LX/Abl;->A02:LX/VVn;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Abl;->A05:Z

    iget-boolean v0, p1, LX/Abl;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Abl;->A04:LX/a8R;

    iget-object v0, p1, LX/Abl;->A04:LX/a8R;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Abl;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Abl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Abl;->A03:LX/VVn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Abl;->A02:LX/VVn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Abl;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Abl;->A04:LX/a8R;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
