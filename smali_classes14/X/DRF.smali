.class public abstract LX/DRF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/C6u;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p1, LX/C6u;->A09:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-boolean v0, p1, LX/C6u;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040804

    :goto_0
    invoke-static {v1, p0, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040803

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b5

    goto :goto_0
.end method
