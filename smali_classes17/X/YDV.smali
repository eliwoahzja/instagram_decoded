.class public final LX/YDV;
.super LX/ozo;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/HashBiMap;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static A00(LX/YDV;)V
    .locals 4

    iget v3, p0, LX/YDV;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/YDV;->A01:Lcom/google/common/collect/HashBiMap;

    iget v0, v2, Lcom/google/common/collect/HashBiMap;->A02:I

    if-gt v3, v0, :cond_0

    iget-object v1, p0, LX/YDV;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/YDV;->A01:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, LX/YDV;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3bg;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0B(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/YDV;->A00:I

    :cond_1
    return-void
.end method
