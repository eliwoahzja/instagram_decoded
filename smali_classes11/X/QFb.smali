.class public final LX/QFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/QFb;->$t:I

    iput-object p2, p0, LX/QFb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QFb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QFb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/QFb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/QFb;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x4e0d666f    # 5.9307514E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/QFb;->A02:Ljava/lang/Object;

    check-cast v4, LX/RcF;

    iget-object v2, v4, LX/RcF;->A03:LX/5t3;

    iget-object v1, v2, LX/5t3;->A05:LX/5jP;

    invoke-static {v1}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0m()V

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x9f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "content_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/RcF;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/RcF;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v4, v4, LX/RcF;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v4, v3, v2, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v3

    iget-object v1, p0, LX/QFb;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v0, p0, LX/QFb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Qy;->A0G(Ljava/lang/String;)V

    iget-object v2, p0, LX/QFb;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Qx;

    const/4 v1, 0x7

    new-instance v0, LX/loT;

    invoke-direct {v0, v2, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v0, 0x6e98681b

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x6d484df1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/QFb;->A02:Ljava/lang/Object;

    check-cast v6, LX/HMQ;

    invoke-static {v6}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x14551ef4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/QFb;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v0, p0, LX/QFb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "thread_view_creator_button_thread_details_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4
    iget-object v0, v6, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/QFb;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/HMQ;->A29:Ljava/lang/String;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v6, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    iget-object v0, v6, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v6, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    const v0, -0x5aa561b8

    goto :goto_1

    :cond_5
    const v0, -0x753e313a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/QFb;->A00:Ljava/lang/Object;

    check-cast v7, LX/aJW;

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/QFb;->A02:Ljava/lang/Object;

    check-cast v0, LX/QdW;

    iget v3, v0, LX/QdW;->A00:I

    iget-object v0, v0, LX/QdW;->A05:LX/0qH;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0qH;->A04:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/QFb;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/aGE;->A0E:LX/aGE;

    invoke-static {v0, v6}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0V:LX/VYn;

    invoke-static {v0, v6, v7}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "index_in_ads_banner"

    invoke-static {v0, v4, v3}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz v2, :cond_6

    const-string v0, "mid"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "cta_url"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v7, LX/aJW;->A0A:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x97c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7, v4}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_7
    iget-object v4, p0, LX/QFb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/QFb;->A02:Ljava/lang/Object;

    check-cast v0, LX/QdW;

    iget-object v3, v0, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QFb;->A03:Ljava/lang/String;

    sget-object v1, LX/85f;->A2t:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "PinnedMessageBannerController"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    const v0, -0x7dc1ee39

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method
