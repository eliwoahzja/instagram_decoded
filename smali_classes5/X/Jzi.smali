.class public abstract LX/Jzi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/0E2;->A08(LX/8Yv;)I

    move-result v4

    iget-object v3, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    aget-object v1, v3, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/Fey;->A00(Ljava/lang/String;I)LX/TQs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Fey;->A02(LX/TQs;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
