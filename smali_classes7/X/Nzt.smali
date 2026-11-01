.class public final LX/Nzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v3, p0, LX/Nzt;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    const v2, 0x7f133ddc

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133df1

    invoke-static {v3, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    iget-object v3, p0, LX/Nzt;->A00:Landroid/app/Activity;

    const v2, 0x7f133df0

    if-lt v1, v0, :cond_0

    const v2, 0x7f133dbe

    goto :goto_0
.end method

.method public final FiR(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v0, p0, LX/Nzt;->A04:Z

    invoke-static {p1}, LX/2q2;->A00(Ljava/util/Map;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/Nzt;->A03:Z

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Nzt;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Nzt;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/Nzt;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
