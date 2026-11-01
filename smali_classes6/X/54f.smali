.class public final LX/54f;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/8zp;

.field public final A03:LX/0yK;

.field public final A04:LX/AE8;

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/54f;->A02:LX/8zp;

    iput-object p1, p0, LX/54f;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/54f;->A04:LX/AE8;

    iput p5, p0, LX/54f;->A05:I

    iput p6, p0, LX/54f;->A00:I

    iput-object p3, p0, LX/54f;->A03:LX/0yK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/54f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/54f;

    iget-object v1, p0, LX/54f;->A02:LX/8zp;

    iget-object v0, p1, LX/54f;->A02:LX/8zp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/54f;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/54f;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/54f;->A04:LX/AE8;

    iget-object v0, p1, LX/54f;->A04:LX/AE8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/54f;->A05:I

    iget v0, p1, LX/54f;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/54f;->A00:I

    iget v0, p1, LX/54f;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/54f;->A03:LX/0yK;

    iget-object v0, p1, LX/54f;->A03:LX/0yK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/54f;->A02:LX/8zp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/54f;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/54f;->A04:LX/AE8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/54f;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/54f;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/54f;->A03:LX/0yK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
