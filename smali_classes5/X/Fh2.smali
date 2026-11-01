.class public abstract LX/Fh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/BfL;)V
    .locals 4

    iget-object v3, p0, LX/7uH;->A00:LX/7uG;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/7uH;->A00()LX/7uG;

    move-result-object v3

    :cond_0
    iget v0, p1, LX/BfL;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7uG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7uG;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, p1}, LX/7uG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/7uG;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
