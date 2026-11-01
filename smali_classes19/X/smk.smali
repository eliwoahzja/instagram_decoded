.class public interface abstract LX/smk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbC;


# direct methods
.method public static final A00(LX/6oo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/6oo;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6oo;->A00()F

    move-result p0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
