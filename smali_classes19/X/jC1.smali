.class public final LX/jC1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/Rational;

.field public A03:Z


# direct methods
.method public static A00(LX/sdi;LX/jC1;)Landroid/util/Size;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, LX/sdi;->A09:LX/gdh;

    invoke-static {v0, p0, v1}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v5

    const/4 v1, 0x0

    sget-object v0, LX/sdi;->A08:LX/gdh;

    invoke-interface {p0, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iget v3, p1, LX/jC1;->A00:I

    iget v2, p1, LX/jC1;->A01:I

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/kBR;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/kBR;->A01(IIZ)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    return-object v4
.end method
