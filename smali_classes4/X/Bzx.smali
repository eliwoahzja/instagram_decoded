.class public abstract LX/Bzx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ADh;J)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x13ab705a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    const v0, -0x797ca7ff

    invoke-interface {v2, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4fe37317    # 7.631941E9f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
