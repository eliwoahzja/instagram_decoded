.class public abstract LX/Rs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# direct methods
.method public static A09(Landroid/view/View;)LX/bHI;
    .locals 0

    invoke-static {p0}, LX/bHI;->A00(Landroid/view/View;)LX/bHI;

    move-result-object p0

    invoke-virtual {p0}, LX/bHI;->A02()V

    return-object p0
.end method


# virtual methods
.method public G1z(LX/0rR;)V
    .locals 3

    instance-of v0, p0, LX/SZH;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/SZH;

    iget v1, v2, LX/SZH;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onSpringActivate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SYF;->A0Z:Z

    :cond_0
    return-void
.end method

.method public G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public G21(LX/0rR;)V
    .locals 6

    instance-of v0, p0, LX/SZH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SZH;

    iget v0, v0, LX/SZH;->$t:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v4, p1, LX/0rR;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/0rR;->A06:Z

    :cond_1
    return-void
.end method

.method public G22(LX/0rR;)V
    .locals 0

    return-void
.end method
