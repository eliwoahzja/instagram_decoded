.class public abstract LX/NCH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-static {p0, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;I)Ljava/lang/String;
    .locals 2

    const-string v1, "AUTH_FLOW_UTIL_AUTH_FLOW"

    const-string v0, "#"

    invoke-static {v1, v0, p1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;I)Ljava/lang/String;
    .locals 2

    const-string v1, "AUTH_FLOW_UTIL_AUTH_STEP"

    const-string v0, "#"

    invoke-static {v1, v0, p1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "AUTH_FLOW_UTIL_AUTH_FLOW"

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/232;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A04(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "AUTH_FLOW_UTIL_AUTH_STEP"

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/232;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A05(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, LX/NCH;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
