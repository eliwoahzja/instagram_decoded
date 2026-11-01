.class public abstract LX/hKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/73G;)LX/G3b;
    .locals 5

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Bj9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bj9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v0

    invoke-interface {v1}, LX/Bj9;->Bh1()I

    move-result v4

    invoke-interface {v1}, LX/Bj9;->C0P()LX/Esy;

    move-result-object v1

    const/4 v2, 0x0

    const/16 p0, -0x19

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/G3b;->A01(LX/G3b;LX/Esy;Ljava/util/List;Ljava/util/List;II)LX/G3b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
