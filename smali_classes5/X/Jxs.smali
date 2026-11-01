.class public abstract LX/Jxs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v1, "bk.action.array.FindIndex"

    const-string v0, "Got non-boolean result while evaluating FindIndex predicate"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
