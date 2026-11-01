.class public final LX/Ou5;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/FeA;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 6

    iget-object v5, p0, LX/Ou5;->A02:LX/4Ka;

    iget-object v3, p0, LX/Ou5;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1315ed

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_reels_advanced_settings"

    invoke-static {v5, v3, v0, v2, v1}, LX/Nqj;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0825d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f1315ee

    invoke-static {v3, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v1

    iget-boolean v0, p0, LX/Ou5;->A06:Z

    invoke-virtual {v1, v0}, LX/OYS;->setChecked(Z)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/Vnv;->A00(LX/OYS;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Ou5;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/Ou5;->A05:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 1

    iget-boolean v0, p0, LX/Ou5;->A07:Z

    return v0
.end method
