.class public final LX/35k;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:I

.field public final A05:LX/8Um;


# direct methods
.method public constructor <init>(LX/1lB;LX/8Um;LX/1MC;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x7f0827f9

    const v1, 0x7f13444a

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35k;->A02:LX/1lB;

    iput-object p3, p0, LX/35k;->A03:LX/1MC;

    iput-object p2, p0, LX/35k;->A05:LX/8Um;

    iput p4, p0, LX/35k;->A04:I

    iput v2, p0, LX/35k;->A00:I

    iput v1, p0, LX/35k;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/35k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/35k;

    iget-object v1, p0, LX/35k;->A02:LX/1lB;

    iget-object v0, p1, LX/35k;->A02:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/35k;->A03:LX/1MC;

    iget-object v0, p1, LX/35k;->A03:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/35k;->A05:LX/8Um;

    iget-object v0, p1, LX/35k;->A05:LX/8Um;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/35k;->A04:I

    iget v0, p1, LX/35k;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/35k;->A00:I

    iget v0, p1, LX/35k;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/35k;->A01:I

    iget v0, p1, LX/35k;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/35k;->A02:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/35k;->A03:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/35k;->A05:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/35k;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/35k;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/35k;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
