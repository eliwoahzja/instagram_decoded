.class public final LX/VmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VmN;->$t:I

    iput-object p3, p0, LX/VmN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VmN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 2

    iget v1, p0, LX/VmN;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F21()V
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/VmN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TO3;

    iget-object v1, v0, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2J;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C2J;->A00:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Os7;

    iget-object v6, v4, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v6, LX/P6f;->A0A:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "CAPTION_MULTIPLE"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v6, LX/P6f;->A06:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v4, LX/Os7;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    const-string v0, "captionFormatDropdown"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Os7;

    iget-object v5, v4, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v5, LX/P6f;->A0A:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "CAPTION_SINGLE"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/P6f;->A06:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v4, LX/Os7;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_1d

    const-string v0, "captionFormatDropdown"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v0, LX/DUq;

    iget-object v8, v0, LX/DUq;->A05:LX/N1E;

    iget-object v0, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5p;

    iget-object v3, v0, LX/E5p;->A06:LX/C4Y;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsDraftsFragment_onDeleteOverflowMenuClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/C4Y;->A0D:Ljava/lang/String;

    iget-object v2, v3, LX/C4Y;->A07:LX/1So;

    iget-object v3, v3, LX/C4Y;->A05:LX/8ic;

    invoke-static {v6, v4, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "android_purge_26_q2_BaseClipsDraftsFragment_onDraftOverflowMenuDeleteClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v9, LX/VdP;

    invoke-direct {v9, v2, v8, v4}, LX/VdP;-><init>(LX/1So;LX/N1E;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v8, LX/N1E;->A0H:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    invoke-static {v3}, LX/SrR;->A02(LX/8ic;)Z

    move-result v8

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "StoryDraftsDialogUtil"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v7, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110208

    const v4, 0x7f110208

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/C1K;->A07(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13771e

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/Tun;

    invoke-direct {v1, v9, v2}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1312ae

    sget-object v1, LX/TsO;->A00:LX/TsO;

    invoke-virtual {v6, v1, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    if-eqz v10, :cond_1

    sget-object v1, LX/0NX;->A03:LX/0NX;

    iput-object v1, v6, LX/C1K;->A03:LX/0NX;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f13164a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133617

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v6}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v1, v7}, LX/Pw3;->A05(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v0, LX/DUq;

    iget-object v6, v0, LX/DUq;->A05:LX/N1E;

    iget-object v0, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5p;

    iget-object v3, v0, LX/E5p;->A06:LX/C4Y;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsDraftsFragment_onOpenInBaselOverflowMenuClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/11I;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v9, v3, LX/C4Y;->A0D:Ljava/lang/String;

    const/16 v1, 0x15f

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/112;->A02:LX/112;

    invoke-static {v1, v6, v2, v9, v8}, LX/C7a;->A05(LX/112;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    move-object v10, v9

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v4 .. v12}, LX/CHz;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v4, LX/CTb;->A00:LX/CTb;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/N1E;->A0H:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v16

    iget-object v10, v3, LX/C4Y;->A0D:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v1, 0x15f

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v15, v14

    move/from16 v17, v14

    invoke-virtual/range {v4 .. v17}, LX/CTb;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v1, LX/DUq;

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_dismissCurrentSnackBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/DUq;->A04:LX/CA8;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DUq;->A04:LX/CA8;

    :cond_4
    iget-object v5, v1, LX/DUq;->A05:LX/N1E;

    iget-object v0, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5p;

    iget-object v2, v0, LX/E5p;->A06:LX/C4Y;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsDraftsFragment_onRenameOverflowMenuClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/C4Y;->A0D:Ljava/lang/String;

    iget-object v2, v2, LX/C4Y;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_BaseClipsDraftsFragment_onDraftRenameOverflowMenuClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/N1E;->A0H:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-static {v2, v1}, LX/HU2;->A00(Ljava/lang/String;Z)LX/HU2;

    move-result-object v3

    new-instance v1, LX/Ulh;

    invoke-direct {v1, v5, v4}, LX/Ulh;-><init>(LX/N1E;Ljava/lang/String;)V

    iput-object v1, v3, LX/HU2;->A00:LX/Vhi;

    invoke-static {v5}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    iget-object v1, v5, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/FDl;->A0O:LX/0NX;

    invoke-static {v5, v3, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v1, v4}, LX/6qs;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v1, LX/DUq;

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_dismissCurrentSnackBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/DUq;->A04:LX/CA8;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DUq;->A04:LX/CA8;

    :cond_5
    iget-object v4, v1, LX/DUq;->A05:LX/N1E;

    iget-object v0, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5p;

    iget-object v2, v0, LX/E5p;->A06:LX/C4Y;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsDraftsFragment_onPinOverflowMenuClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/C4Y;->A0D:Ljava/lang/String;

    iget-boolean v9, v2, LX/C4Y;->A0K:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_BaseClipsDraftsFragment_onDraftOverflowMenuPinClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0B:LX/6qs;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v6}, LX/6qs;->A0e(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v5

    const/16 v1, 0x2f

    new-instance v8, LX/R0O;

    invoke-direct {v8, v6, v4, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const v1, 0x23f77eaf

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v4, LX/Ybp;

    invoke-direct/range {v4 .. v9}, LX/Ybp;-><init>(LX/D7m;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v1, v4, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v6}, LX/6qs;->A0Z(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v1, LX/DUq;

    iget-object v4, v1, LX/DUq;->A05:LX/N1E;

    iget-object v0, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5p;

    iget-object v2, v0, LX/E5p;->A06:LX/C4Y;

    iget-object v6, v2, LX/C4Y;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/DUq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/C4Y;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsDraftsFragment_onDuplicateOverflowMenuClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v5, LX/VcA;

    invoke-direct {v5, v4, v9}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_BaseClipsDraftsFragment_onDraftOverflowDuplicateClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A0B:LX/6qs;

    iget-object v1, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "DUPLICATE_CLICK"

    invoke-static {v2, v3, v1}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-virtual {v2, v6}, LX/6dc;->A1y(Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_DRAFT_DUPLICATE_CLICK"

    invoke-virtual {v2, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_7
    invoke-static {v4}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, LX/Yav;

    invoke-direct/range {v3 .. v9}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1
    iget-object v0, v0, LX/E5p;->A08:LX/C2J;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object v7, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v7, LX/N6J;

    iget-object v0, v7, LX/N6J;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QvD;

    sget-object v5, LX/QJL;->A09:LX/QJL;

    iget-object v4, v7, LX/N6J;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    iget-object v2, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4y;

    iget-object v1, v2, LX/J4y;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5, v4, v1}, LX/QvD;->A00(LX/QGq;LX/QJL;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-static {v7}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v5

    iget-object v0, v5, LX/N7L;->A09:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/N7L;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v3, v2, LX/J4y;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/K5o;

    invoke-direct {v0, v2, v1, v3}, LX/K5o;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/K5o;

    iget-object v0, v5, LX/N7L;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, LX/N7L;->A17()V

    return-void

    :pswitch_8
    iget-object v6, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v6, LX/TgL;

    iget-object v7, v6, LX/TgL;->A02:Landroid/view/View;

    iget-object v5, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v5, LX/QGq;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/TgL;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v4, v0, v15, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v6, LX/TgL;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/TgL;->A0G:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/TgL;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/jNu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x3

    iget-object v8, v6, LX/TgL;->A05:Lcom/instagram/user/model/User;

    if-ne v11, v0, :cond_c

    const v0, 0x49c5e3ea    # 1621117.2f

    invoke-static {v8, v0, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v11, LX/0qZ;->A03:LX/0qZ;

    sget-object v8, LX/0qZ;->A04:LX/0qZ;

    sget-object v10, LX/0qZ;->A05:LX/0qZ;

    filled-new-array {v11, v8, v10}, [LX/0qZ;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0qZ;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v10, 0x1

    if-eq v11, v10, :cond_b

    const/4 v10, 0x3

    if-eq v11, v10, :cond_a

    const v19, 0x7f0820be

    :goto_3
    iget-object v11, v6, LX/TgL;->A01:Landroid/content/Context;

    iget-object v10, v6, LX/TgL;->A0B:Ljava/util/Map;

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_4
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v11, LX/0qZ;->A06:LX/0qZ;

    const v10, -0x59b1067f

    invoke-interface {v9, v11, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v8

    :cond_8
    invoke-static {v14, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v16, LX/QGq;->A02:LX/QGq;

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v20}, LX/TgL;->A00(LX/0qZ;LX/0rD;LX/QGq;LX/TgL;Ljava/lang/String;IZ)LX/jNu;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const v10, 0x7f138504

    goto :goto_4

    :cond_a
    const v19, 0x7f0820bb

    goto :goto_3

    :cond_b
    const v19, 0x7f0820b5

    goto :goto_3

    :cond_c
    const v0, 0x2dba1a93

    invoke-static {v8, v0, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v9, LX/0rD;->A03:LX/0rD;

    sget-object v10, LX/0rD;->A04:LX/0rD;

    sget-object v8, LX/0rD;->A05:LX/0rD;

    filled-new-array {v9, v10, v8}, [LX/0rD;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rD;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v8, 0x1

    if-eq v12, v8, :cond_13

    const/4 v8, 0x3

    if-eq v12, v8, :cond_12

    const v20, 0x7f0820be

    :goto_6
    if-eqz v11, :cond_11

    const/4 v8, 0x1

    if-eq v11, v8, :cond_10

    const/4 v8, 0x2

    if-ne v11, v8, :cond_d

    sget-object v12, LX/0rD;->A06:LX/0rD;

    const v8, -0x19dbe652

    :goto_7
    invoke-interface {v13, v12, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v10

    :cond_e
    invoke-static {v9, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v12, v6, LX/TgL;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/TgL;->A0D:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/TgL;->A00(LX/0qZ;LX/0rD;LX/QGq;LX/TgL;Ljava/lang/String;IZ)LX/jNu;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const v8, 0x7f138504

    goto :goto_8

    :cond_10
    sget-object v12, LX/0rD;->A06:LX/0rD;

    const v8, 0x36a9ef68

    goto :goto_7

    :cond_11
    sget-object v12, LX/0rD;->A06:LX/0rD;

    const v8, -0x748b518

    goto :goto_7

    :cond_12
    const v20, 0x7f0820bb

    goto :goto_6

    :cond_13
    const v20, 0x7f0820b5

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/C2J;->A08(Ljava/util/List;)V

    iget-boolean v8, v6, LX/TgL;->A0I:Z

    if-nez v8, :cond_17

    iget-object v0, v6, LX/TgL;->A00:LX/C2J;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    iget-object v0, v6, LX/TgL;->A00:LX/C2J;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    neg-int v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_9
    iget-object v0, v6, LX/TgL;->A0C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    if-eqz v8, :cond_15

    invoke-static {v4, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x800035

    invoke-virtual {v2, v7, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :goto_b
    const/4 v1, 0x1

    new-instance v0, LX/UAh;

    invoke-direct {v0, v6, v1}, LX/UAh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_15
    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v0, v0, -0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v3}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto :goto_b

    :cond_16
    const/16 v0, 0x62

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :cond_18
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported notification "

    invoke-static {v5, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v4, LX/LiE;

    instance-of v0, v4, LX/WeB;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v0, LX/FLN;

    move-object v3, v4

    check-cast v3, LX/WeB;

    iget-object v0, v0, LX/FLN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Vem;

    invoke-direct {v0, v2, v1}, LX/Vem;-><init>(LX/Fcg;I)V

    iput-object v0, v3, LX/WeB;->A00:LX/Vhq;

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_19
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/LiE;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v1, v3, LX/VmN;->A01:Ljava/lang/Object;

    check-cast v1, LX/pvG;

    iget-object v0, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ytx;

    invoke-interface {v1, v0}, LX/pvG;->HXf(LX/Ytx;)V

    return-void

    :cond_1a
    iget-object v1, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137364

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/Os7;->A0P:LX/P2x;

    iget-object v0, v0, LX/P2x;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v0, :cond_20

    if-eqz v5, :cond_20

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9c;

    iget-object v0, v1, LX/B9c;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    :goto_d
    invoke-static {v1, v0}, LX/B9c;->A0W(LX/B9c;Ljava/lang/String;)LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    const-string v0, ""

    goto :goto_d

    :cond_1c
    invoke-virtual {v6}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v3}, LX/B9c;->A0a(LX/B9c;Ljava/util/List;)LX/B9c;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/TiM;->A0H(LX/B9c;)V

    goto :goto_f

    :cond_1d
    iget-object v1, v3, LX/VmN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137365

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v1, :cond_1e

    const-string v0, "captionBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9c;

    const-string v0, ""

    invoke-static {v1, v0}, LX/B9c;->A0W(LX/B9c;Ljava/lang/String;)LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v3}, LX/B9c;->A0a(LX/B9c;Ljava/util/List;)LX/B9c;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/TiM;->A0H(LX/B9c;)V

    :cond_20
    :goto_f
    iget-object v0, v4, LX/Os7;->A0D:LX/UWc;

    iget-object v1, v0, LX/UWc;->A00:LX/0gs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Os7;->A01(LX/Os7;)V

    invoke-static {v4}, LX/Os7;->A00(LX/Os7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
