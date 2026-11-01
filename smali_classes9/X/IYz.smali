.class public abstract LX/IYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/AEh;->A03:LX/2gp;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x20018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LimitedSettingsFragment.REMINDER_DATE"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, LX/DuU;

    invoke-direct {v2}, LX/DuU;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/JXp;

    invoke-direct {v0, v1, p0, v5}, LX/JXp;-><init>(Landroid/content/Context;LX/AEh;LX/56a;)V

    iput-object v0, v2, LX/DuU;->A02:LX/JXp;

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-object v6

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
