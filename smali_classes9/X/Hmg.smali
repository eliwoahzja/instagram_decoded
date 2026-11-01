.class public abstract LX/Hmg;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/DEe;)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GJW;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/GJW;

    iget-object v1, v0, LX/GJW;->A00:LX/4Kj;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/GJW;->A01:LX/DFa;

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    check-cast v4, LX/GJX;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, LX/DEe;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const v0, 0x44b40bc5

    invoke-static {v2, v0, v6}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    :cond_2
    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v4, LX/GJX;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/GJX;->A00:LX/Goc;

    iget-object v0, v5, LX/Goc;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/GJX;->A01:LX/Aq3;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, 0x668c5b0a

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v6, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BWi;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f131480

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13147e

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f08286c

    invoke-virtual {v2, v0}, LX/28r;->A08(I)V

    const v1, 0x7f13147f

    const/16 v0, 0x37

    invoke-static {v2, v3, v5, v0, v1}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x3b

    invoke-static {v5, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0xb

    invoke-static {v2, v5, v0}, LX/Kt2;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/Goc;->A01:Landroid/app/Dialog;

    :cond_3
    iget-object v1, v5, LX/Goc;->A03:LX/2by;

    const-string v0, "remove_self_followers_dialog_impression"

    invoke-static {v1, v0}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    iget-object v0, v5, LX/Goc;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_4
    iget-object v1, v4, LX/GJX;->A00:LX/Goc;

    iget-boolean v0, v1, LX/Goc;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/Goc;->A0E:LX/Esp;

    invoke-static {v3, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a800010f04L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/KHr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/M0Y;->A00(Lcom/instagram/common/session/UserSession;LX/2in;LX/KHr;)LX/M0Y;

    move-result-object v1

    sget-object v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v16, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v7, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    const-string v0, "ig_followers"

    invoke-virtual {v1, v7, v0}, LX/M0Y;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v4, LX/GJX;->A00:LX/Goc;

    iget-object v4, v5, LX/Goc;->A0E:LX/Esp;

    invoke-static {v4, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81037400030d81L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-virtual {v0}, LX/2in;->A03()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2in;->A0D(Ljava/util/HashMap;)V

    :cond_6
    invoke-static {v5}, LX/Goc;->A00(LX/Goc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "account_privacy_options_fragment_request_key"

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
