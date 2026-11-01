.class public final LX/lc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lc3;->A00:LX/lc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)LX/UK6;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-string v2, "BloksScreenQueryGenericContainerNavigator"

    if-nez p0, :cond_0

    const-string v0, "No active container found."

    :goto_0
    invoke-static {v2, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/UK6;

    if-nez v0, :cond_1

    const-string v0, "Top container is not a generic container."

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, LX/UK6;

    iget-object v0, v0, LX/UK6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    const-string v0, "Top container is not the correct type."

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/UK6;

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/anB;)V
    .locals 6

    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const-string v1, "Attempted to close a Bloks Generic Container but no open generic container was found."

    const-string v0, "BloksScreenQueryGenericContainerNavigator"

    if-nez v2, :cond_2

    invoke-static {}, LX/SxH;->A01()V

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/lc3;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)LX/UK6;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/SxH;->A01()V

    return-void

    :cond_4
    instance-of v0, p2, LX/STy;

    if-nez v0, :cond_6

    instance-of v0, p2, LX/VFX;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/UK6;->BWx()LX/qgI;

    move-result-object v0

    invoke-interface {v0}, LX/qAR;->DEs()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, LX/UK6;->BWx()LX/qgI;

    move-result-object v2

    sget-object v1, LX/R8U;->A03:LX/R8U;

    new-instance v0, LX/dO0;

    invoke-direct {v0, v1}, LX/dO0;-><init>(LX/R8U;)V

    invoke-interface {v2, v0}, LX/qAR;->GOV(LX/dO0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/SUJ;

    if-eqz v0, :cond_9

    check-cast p2, LX/SUJ;

    iget-object v3, p2, LX/SUJ;->A01:Ljava/lang/String;

    iget-boolean v2, p2, LX/SUJ;->A02:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/UK6;->BWx()LX/qgI;

    move-result-object v1

    new-instance v0, LX/dO0;

    invoke-direct {v0, v4}, LX/dO0;-><init>(LX/R8U;)V

    invoke-interface {v1, v0, v3, v2}, LX/qAR;->GOW(LX/dO0;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/UK6;->BWx()LX/qgI;

    move-result-object v0

    invoke-interface {v0}, LX/qAR;->DEs()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, v5, LX/UK6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5d2e

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/UK6;->BWx()LX/qgI;

    move-result-object v1

    new-instance v0, LX/dNv;

    invoke-direct {v0, v4}, LX/dNv;-><init>(LX/R8U;)V

    invoke-interface {v1, v0, v4}, LX/qAR;->B6y(LX/dNv;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {v5}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/mNL;LX/5Gr;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    const-string v5, "Required value was null."

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, p2, LX/mNL;->A02:LX/ppr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ppr;->DEu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/lc3;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)LX/UK6;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/SxH;->A01()V

    return-void

    :cond_1
    invoke-static {v0, p2, p3}, LX/UK6;->A02(LX/UK6;LX/mNL;LX/5Gr;)LX/nkF;

    move-result-object v2

    invoke-virtual {v0}, LX/UK6;->BWx()LX/qgI;

    move-result-object v1

    iget-object v0, v2, LX/nkF;->A03:LX/mNp;

    invoke-virtual {v0}, LX/mNp;->A01()LX/S33;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "__nav_data_type"

    const-string v0, "screen_query"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v4}, LX/mNL;->A00(LX/mNL;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "generic_container_source_object_set"

    invoke-static {p3}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p2, LX/mNL;->A02:LX/ppr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ppr;->DEu()I

    move-result v1

    const/16 v0, 0x5c47

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5d2e

    if-ne v1, v0, :cond_4

    const-class v0, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerTransparentActivity;

    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p2, LX/mNL;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "disable_enter_animation"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    const-class v0, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
