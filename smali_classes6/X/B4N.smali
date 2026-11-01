.class public final LX/B4N;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LCA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3yv;

.field public final A05:Lcom/instagram/model/reels/ReelItem;

.field public final A06:LX/8zp;

.field public final A07:LX/AE8;


# direct methods
.method public constructor <init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4N;->A04:LX/3yv;

    iput-object p2, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput p5, p0, LX/B4N;->A00:I

    iput p6, p0, LX/B4N;->A01:I

    iput p7, p0, LX/B4N;->A03:I

    iput-object p4, p0, LX/B4N;->A07:LX/AE8;

    iput p8, p0, LX/B4N;->A02:I

    iput-object p3, p0, LX/B4N;->A06:LX/8zp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B4N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B4N;

    iget-object v1, p0, LX/B4N;->A04:LX/3yv;

    iget-object v0, p1, LX/B4N;->A04:LX/3yv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B4N;->A00:I

    iget v0, p1, LX/B4N;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B4N;->A01:I

    iget v0, p1, LX/B4N;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B4N;->A03:I

    iget v0, p1, LX/B4N;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B4N;->A07:LX/AE8;

    iget-object v0, p1, LX/B4N;->A07:LX/AE8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B4N;->A02:I

    iget v0, p1, LX/B4N;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B4N;->A06:LX/8zp;

    iget-object v0, p1, LX/B4N;->A06:LX/8zp;

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

    iget-object v0, p0, LX/B4N;->A04:LX/3yv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B4N;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B4N;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B4N;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4N;->A07:LX/AE8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B4N;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4N;->A06:LX/8zp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
