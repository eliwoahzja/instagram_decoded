.class public final LX/6QP;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FWm;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FWm;Ljava/lang/Long;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/6QP;->A00:I

    iput-object p1, p0, LX/6QP;->A02:LX/FWm;

    iput p5, p0, LX/6QP;->A01:I

    iput-object p2, p0, LX/6QP;->A03:Ljava/lang/Long;

    iput-object p3, p0, LX/6QP;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6QP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6QP;

    iget v1, p0, LX/6QP;->A00:I

    iget v0, p1, LX/6QP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6QP;->A02:LX/FWm;

    iget-object v0, p1, LX/6QP;->A02:LX/FWm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6QP;->A01:I

    iget v0, p1, LX/6QP;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6QP;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/6QP;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6QP;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/6QP;->A04:Ljava/util/Set;

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

    iget v0, p0, LX/6QP;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6QP;->A02:LX/FWm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6QP;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6QP;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6QP;->A04:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
