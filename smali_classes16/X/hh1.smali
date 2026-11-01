.class public final LX/hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaJ;


# instance fields
.field public A00:LX/DW3;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final CPH()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/hh1;->A00:LX/DW3;

    iget-object v0, v1, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/DW3;->A0A:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/DW3;->A09:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final HI6(I)Z
    .locals 6

    const-string v0, "android_purge_26_q3_DoubleSwipeToDirectGridSwipeDirectionController_shouldPassSwipeToParent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/hh1;->A00:LX/DW3;

    iget-object v0, v1, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v1, LX/DW3;->A0A:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/DW3;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v0, v1, LX/DW3;->A09:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, LX/hh1;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v4

    :cond_4
    return v5
.end method
