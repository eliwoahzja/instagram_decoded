.class public abstract synthetic LX/XCe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iAM;)LX/ab0;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, 0x4af582f5    # 8044922.5f

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    const v0, -0x29345478

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/ab0;->A00:LX/ab0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5fd8ddcd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1
.end method
