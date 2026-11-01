.class public final LX/Nqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nqq;->$t:I

    iput-object p1, p0, LX/Nqq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Nqq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Nqq;->A00:Ljava/lang/Object;

    check-cast v4, LX/HOj;

    iget-object v3, v4, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/UkD;

    invoke-direct {v0, v4, v1}, LX/UkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/iIg;->A00(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x4784a1b1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1U(LX/DRL;)LX/Dhe;

    move-result-object v6

    sget-object v5, LX/cjC;->A00:LX/cjC;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Nqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1U(LX/DRL;)LX/Dhe;

    move-result-object v6

    sget-object v5, LX/chE;->A00:LX/chE;

    :goto_0
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    check-cast v0, LX/1uj;

    iget-object v3, v0, LX/1uj;->A01:LX/1uj;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/Jl4;

    invoke-direct {v0, v5, v6, v2, v1}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Nqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbh;

    iget-object v2, v0, LX/Fbh;->A0k:LX/FcC;

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDITOR_PAGE_REPLACE_CANCEL_TAP"

    invoke-virtual {v2, v1, v0, v1}, LX/FcC;->A01(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Nqq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Nqq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Msu;

    iget-object v3, v1, LX/Msu;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/Msu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/85f;->A3O:LX/85f;

    sget-object v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v7, "https://www.facebook.com/legal/camera_effects_platform_terms"

    const/4 v8, 0x0

    new-instance v2, LX/NEo;

    invoke-direct/range {v2 .. v8}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    iget-object v0, v1, LX/Msu;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    return-void
.end method
