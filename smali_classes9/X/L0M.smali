.class public final LX/L0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/L0M;->$t:I

    iput-boolean p4, p0, LX/L0M;->A02:Z

    iput-object p1, p0, LX/L0M;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/L0M;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v2, p0, LX/L0M;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/L0M;->A02:Z

    if-eq v2, v1, :cond_9

    iget-object v6, p0, LX/L0M;->A01:Ljava/lang/Object;

    check-cast v6, LX/BBv;

    iget-object v5, p0, LX/L0M;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZIR;

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/BBv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3bB;->A00(Lcom/instagram/common/session/UserSession;)LX/3bB;

    move-result-object v7

    iget-object v0, v5, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/JZP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/JZP;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/JZP;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/JZP;->A00:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v8}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LX/BBv;->A00:Landroid/app/Activity;

    iget-object v1, v6, LX/BBv;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v3, v8}, LX/Ise;->A00(Lcom/instagram/common/session/UserSession;LX/JZP;)LX/2HA;

    move-result-object v0

    const/16 v4, 0x11

    new-instance v3, LX/394;

    invoke-direct/range {v3 .. v8}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/L0M;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZv;

    iget-object v3, v0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/KZv;->A05:LX/9PW;

    const-string v0, "logout_d2_cancel_tapped"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "is_all"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-boolean v0, p0, LX/L0M;->A02:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-string v5, "logout_password_saving_multiaccount_cancel_clicked"

    const-string v6, "logout_spi"

    const-string v7, "logout"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v8}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v6, LX/BBv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->Bls()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "media/%s/delete_story_countdown/"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v5, v6, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/L0M;->A02:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/L0M;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/L0M;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A0l:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/contact/735502576838983"

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/L0M;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/contact/735502576838983"

    invoke-static {v1, v2, v0}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/L0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZv;

    iget-boolean v1, p0, LX/L0M;->A02:Z

    sget-object v0, LX/Gxd;->A05:LX/Gxd;

    iget-object v3, v2, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "logout_password_saving_logout_clicked"

    const-string v6, "logout_spi"

    const-string v7, "logout"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v9}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/L0M;->A02:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/L0M;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25dc

    invoke-static {v2, v1, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_9
    iget-object v3, p0, LX/L0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/HZV;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "theme_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    invoke-static {v3}, LX/HZV;->A00(LX/HZV;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/L0M;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/L0M;->A02:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v1, v0, LX/F6Y;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
