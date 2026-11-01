.class public final LX/IG6;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/IG6;->$t:I

    iput-object p2, p0, LX/IG6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IG6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IG6;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 5

    iget v1, p0, LX/IG6;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x72bb560d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, -0x39909f65

    goto :goto_0

    :cond_1
    const v0, 0x78558968

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGS;

    const/4 v2, 0x0

    iget-object v0, v3, LX/DGS;->A01:LX/6IB;

    invoke-virtual {v0}, LX/6IB;->stop()V

    iget-object v1, v3, LX/DGS;->A00:Landroid/widget/ImageView;

    const v0, -0x5f10a0b0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/DGS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x334c580b    # -9.419153E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/IG6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iput-boolean v2, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    const v0, -0x2629e468

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v1, p0, LX/IG6;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x4308d189

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, -0x21d6a3d3

    goto :goto_0

    :cond_1
    const v0, -0x54d29b4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7f062e00

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/IG6;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x26999e52

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x2aa0bdee

    goto :goto_0

    :cond_1
    const v0, -0x5228ca0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IG6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ArchiveFriendReelMedia_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x6fd07d7d

    goto :goto_0

    :cond_2
    const v0, 0x4791aca0    # 74585.25f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Story unavailable"

    const-string v0, "show_story_post_failed"

    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x9d50365

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 3

    iget v1, p0, LX/IG6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x49439b56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/IG6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    const-string v1, "IgBrowserLiteCallbackService"

    const-string v0, "autofill domain opt out check failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x433027c0

    goto :goto_0

    :cond_1
    const v0, 0x770e68db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Meta AI side chat creation failed."

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    const v0, -0x95e2ed2

    goto :goto_0

    :cond_2
    const v0, -0x4f5ba1a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, 0x38ad60dc

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/IG6;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x63437e13

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/Ebb;

    const v0, 0xef57a7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Ebb;->A09()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x46a6f173

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x652c37f3

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, LX/IG6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v2

    iget-object v1, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/IG6;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/PuT;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V

    const v0, -0x34ab1317    # -1.3954281E7f

    goto :goto_0

    :cond_2
    const v0, -0x114ea964

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const v0, 0x2ecc8372

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IG6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v1

    iget-object v0, p0, LX/IG6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Qke;->A06(Ljava/lang/String;)V

    const v0, -0x79546ca6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x159237d1

    goto/16 :goto_1

    :cond_3
    const v0, -0x45e51b7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/H6O;

    const v0, 0x21898731

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IG6;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/IG6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-static {v4}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v3, LX/3yp;

    invoke-direct {v3, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v2, 0x1

    sget-object v0, LX/3zd;->A07:LX/3zd;

    new-instance v1, LX/3yv;

    invoke-direct {v1, v0, v3, v5, v2}, LX/3yv;-><init>(LX/3zd;LX/Wap;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/H6O;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/3yv;->A0l(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0b(LX/3yv;)V

    iget-object v0, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGS;

    invoke-static {v4, v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/DGS;LX/3yv;)V

    iput-boolean v8, v4, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    const v0, 0x56a2cfa2

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x73f132e5

    goto :goto_1

    :cond_5
    const v0, 0x5f3535a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const v0, 0x6df884a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v3, LX/MSZ;->A0C:LX/MSZ;

    iget-object v2, v3, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/IG6;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IG6;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v0, v0, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Qke;->A05(Lcom/instagram/save/model/SavedCollection;)V

    iget-object v0, p0, LX/IG6;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x230e0d16

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2e3934b4

    :goto_1
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/IG6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x65285096

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/0XS;

    const v0, 0x7f673d8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IG6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    const/4 v3, 0x0

    iput-boolean v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    :try_start_0
    iget-object v2, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gC;

    if-eqz v2, :cond_1

    const-string v1, "ig_iab_autofil_optout_domains_root"

    const-class v0, LX/DN8;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "is_opt_out"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v3

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    iget-object v0, p0, LX/IG6;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->Ez3(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v0, 0x45803921

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x5e7c1043

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x5ebbb41d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/HEE;

    const v0, -0x61fd0177

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    iget-object v11, p1, LX/HEE;->A02:LX/BLU;

    if-nez v11, :cond_3

    const v0, -0x1a2ad4ca

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x34fa10a5    # -8777563.0f

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, LX/IG6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v5, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05:LX/Esp;

    invoke-static {v5}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v2

    iget-object v12, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v11}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v13

    iget-object v6, v11, LX/45x;->A0y:LX/8rb;

    check-cast v2, LX/8qd;

    monitor-enter v2

    const/4 v9, 0x1

    :try_start_2
    iget-object v8, v2, LX/8qd;->A0H:LX/8xd;

    invoke-virtual {v8, v12}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/0SS;->A0B:LX/0ST;

    iget-object v0, v2, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v13}, LX/S39;->A00(Lcom/instagram/common/session/UserSession;LX/0ST;LX/S3R;)V

    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v12}, LX/8xd;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v8, v0, v6, v7, v1}, LX/8xd;->A0C(LX/8xe;LX/8rb;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4
    invoke-virtual {v7, v11, v9}, LX/0SS;->A0L(LX/IA6;Z)LX/IuK;

    move-result-object v0

    invoke-static {v0, v1, v10, v10}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    move-result-object v1

    iget-object v0, v2, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v2, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, v6}, LX/8qu;->A0T(LX/8rb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v2

    iget-object v0, p0, LX/IG6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v5}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v0

    invoke-static {v2, v0}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/HEE;->A02:LX/BLU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BhQ;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/0ST;->A0A(Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x207c50af

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const v0, -0x2da9b2b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x4d285a77

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IG6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, -0x285c456e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x155e3004

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
