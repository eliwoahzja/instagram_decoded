.class public final LX/OYo;
.super LX/T4B;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MPJ;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/OYo;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/OYo;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const-wide/16 v0, 0x3e8

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YNL;J)V
    .locals 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OYo;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p3, p4}, LX/T4B;-><init>(J)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0xf

    .line 268435463
    .line 268435464
    new-instance v5, LX/lvg;

    .line 268435465
    .line 268435466
    invoke-direct {v5, p2, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    new-instance v0, LX/7nX;

    .line 268435471
    .line 268435472
    move-object v1, p1

    .line 268435473
    move-object v3, v2

    .line 268435474
    move-object v4, v2

    .line 268435475
    invoke-direct/range {v0 .. v5}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/OYo;->A00:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OYo;->$t:I

    iput-object p1, p0, LX/OYo;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LX/T4B;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/OYo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/OYo;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPJ;

    iget-object v0, v5, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "SHARE_SHEET_EDIT_BUTTON_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2}, LX/6dc;->A12()V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2, v1}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    invoke-static {v5}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v1, v2, v0}, LX/BM6;->A1A(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_1
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v0

    iget-object v3, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v1, v0, LX/SCy;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f133617

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f137360

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f13735f

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f135be4

    const/16 v0, 0x15

    invoke-static {v6, v4, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v5}, LX/28r;->A0o(Z)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, LX/TjC;->A00(LX/28r;Ljava/lang/Object;I)V

    const v1, 0x7f13736d

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_2
    const-string v0, "share_sheet_edit_draft_button_tap"

    invoke-virtual {v5, v0}, LX/MPJ;->A0c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nX;

    invoke-virtual {v0, p1}, LX/7nX;->onClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OYo;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
