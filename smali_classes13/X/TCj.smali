.class public abstract LX/TCj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.material3.divider.DividerDefaults.<get-color> (Divider.kt:122)"

    const v0, -0x45bc511d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide v0, 0xffcac4d0L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xceb3c2d    # 3.62437E-31f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method
