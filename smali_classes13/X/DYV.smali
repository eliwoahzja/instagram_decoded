.class public abstract LX/DYV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2yH;)LX/DXE;
    .locals 3

    iget-object v1, p0, LX/2yH;->A04:LX/CAZ;

    iget v0, p0, LX/2yH;->A00:F

    invoke-virtual {v1, v0}, LX/CAZ;->A01(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/2yH;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ffh;->A00(Ljava/lang/String;)LX/6fd;

    move-result-object v1

    new-instance v0, LX/DXE;

    invoke-direct {v0, v1, v2}, LX/DXE;-><init>(LX/6fd;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
