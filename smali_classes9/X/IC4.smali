.class public abstract LX/IC4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "Service Cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Rae;

    invoke-direct {v1}, LX/Rae;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "Linkage Cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ObD;

    invoke-direct {v1}, LX/ObD;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "Device Library"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ObC;

    invoke-direct {v1}, LX/ObC;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "Access Library"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Oad;

    invoke-direct {v1}, LX/Oad;-><init>()V

    goto :goto_0

    :sswitch_4
    const-string v0, "Unified Launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Ob8;

    invoke-direct {v1}, LX/Ob8;-><init>()V

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x46ce8552 -> :sswitch_4
        0xeeb35ff -> :sswitch_3
        0x16f78cf1 -> :sswitch_2
        0x1e8f2a27 -> :sswitch_1
        0x5ab72e17 -> :sswitch_0
    .end sparse-switch
.end method
