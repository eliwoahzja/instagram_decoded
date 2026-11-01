.class public abstract synthetic LX/CY5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FGm;)LX/2MD;
    .locals 5

    invoke-interface {p0}, LX/FGm;->BSf()F

    move-result v2

    invoke-interface {p0}, LX/FGm;->BSe()F

    move-result v4

    const/16 v1, 0x18

    const/4 p0, 0x0

    new-instance v0, LX/2MD;

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/2MD;-><init>(IFFFF)V

    return-object v0
.end method
