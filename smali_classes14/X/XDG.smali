.class public abstract LX/XDG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lds;)I
    .locals 4

    check-cast p0, LX/amX;

    iget-object v3, p0, LX/amX;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    iget-object v0, p0, LX/amX;->A0D:LX/lpz;

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method
