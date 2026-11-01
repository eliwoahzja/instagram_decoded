.class public abstract synthetic LX/PMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A6a;LX/A6a;)LX/H3i;
    .locals 2

    invoke-interface {p0}, LX/A6a;->EIK()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, LX/A6a;->EIK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A6a;->EIK()Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    const/16 v0, 0x11f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H3i;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/H3i;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/A6a;I)Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6cde141f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/A6a;->EIK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
