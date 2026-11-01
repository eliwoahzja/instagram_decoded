.class public final LX/XAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p5, p0, LX/XAa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/XAa;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/XAa;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/XAa;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p4, p0, LX/XAa;->A03:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    const/16 v0, 0x11

    move/from16 v1, p2

    if-ne p1, v0, :cond_7

    const/16 v0, 0x705

    if-ne v1, v0, :cond_7

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    const-string v0, "destination_submitted"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/QNN;->A0G:LX/QNN;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/QNN;

    :goto_0
    iget-object v10, p0, LX/XAa;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a100021ffeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne v8, v0, :cond_3

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206a100000f89L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v12, v6, v2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v0, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "is_eligible_for_meta_verified_upsell"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_6

    iget-object v1, p0, LX/XAa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/XAa;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v10, v0}, LX/Ieh;->A00(Landroidx/fragment/app/FragmentActivity;LX/QNN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_8

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_8

    iget-object v7, p0, LX/XAa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/XAa;->A03:LX/9PW;

    iget-object v6, p0, LX/XAa;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, LX/NuN;

    invoke-direct/range {v5 .. v13}, LX/NuN;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/QNN;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    :cond_8
    :goto_3
    invoke-static {}, LX/Ujd;->A00()V

    iget-object v0, p0, LX/XAa;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_9
    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
