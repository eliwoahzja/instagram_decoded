.class public abstract LX/8NV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/AOB;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/A6K;->A01(Landroid/content/Context;)LX/AOB;

    move-result-object v0

    invoke-virtual {v0}, LX/AOB;->A00()LX/AOB;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AOB;->A0l:Z

    iput v2, v1, LX/AOB;->A0D:I

    return-object v1
.end method

.method public static final A01(LX/AOB;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/8WT;->A01:LX/8WT;

    :goto_0
    iput-object v0, p0, LX/AOB;->A0a:LX/8WT;

    :cond_0
    return-void

    :cond_1
    const v0, 0x800003

    if-eq v1, v0, :cond_2

    const v0, 0x800005

    if-ne v1, v0, :cond_2

    sget-object v0, LX/8WT;->A06:LX/8WT;

    goto :goto_0

    :cond_2
    sget-object v0, LX/8WT;->A07:LX/8WT;

    goto :goto_0
.end method
