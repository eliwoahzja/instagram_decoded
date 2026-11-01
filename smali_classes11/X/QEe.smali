.class public final LX/QEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/QEe;->$t:I

    iput-object p2, p0, LX/QEe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QEe;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/QEe;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/QEe;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x62ffd8e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/QEe;->A01:Ljava/lang/Object;

    check-cast v1, LX/NPZ;

    iget-object v0, v1, LX/NPZ;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-boolean v0, p0, LX/QEe;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/NPZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QEe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "fwd_dont_share_click"

    invoke-static {v1, v0}, LX/254;->A1B(LX/6dc;Ljava/lang/String;)V

    sget-object v0, LX/MXQ;->A02:LX/MXQ;

    invoke-static {v0, v1, v2}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const v0, 0x415f9732

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x3c2f0f4d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/QEe;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Od;

    iget-object v1, p0, LX/QEe;->A01:Ljava/lang/Object;

    check-cast v1, LX/N3g;

    iget-boolean v0, p0, LX/QEe;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/5Od;->A02(LX/N3g;Z)V

    const v0, -0x5632bf80

    goto :goto_0

    :cond_2
    const v0, -0xcbbd723

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/QEe;->A00:Ljava/lang/Object;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/QEe;->A02:Z

    iget-object v3, p0, LX/QEe;->A01:Ljava/lang/Object;

    check-cast v3, LX/C3x;

    iget-object v1, v3, LX/C3x;->A00:LX/2by;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-ne v7, v5, :cond_4

    sget-object v1, LX/MXS;->A02:LX/MXS;

    :goto_1
    const-string v0, "entry_trigger"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entry_context"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/Mz9;->A03:LX/Mz9;

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/N0D;->A04:LX/N0D;

    :goto_2
    invoke-static {v0, v2, v3}, LX/C3x;->A01(LX/0tk;LX/0tp;LX/C3x;)V

    const v0, -0x3ea08d31

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/N0D;->A02:LX/N0D;

    goto :goto_2

    :cond_4
    sget-object v1, LX/MXS;->A03:LX/MXS;

    goto :goto_1

    :cond_5
    const v0, 0x3c4f7c3d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-boolean v0, p0, LX/QEe;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/QEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PHw;->A00(Lcom/instagram/common/session/UserSession;)LX/PHw;

    move-result-object v7

    iget-object v1, p0, LX/QEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/FuF;

    iget v5, v1, LX/FuF;->A00:I

    iget-object v0, v1, LX/FuF;->A06:LX/0MT;

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/FuF;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/PHw;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/PHw;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "thread_update_name_cancel"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "cancel_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "change_name_sheet"

    invoke-static {v2, v0, v4, v3, v5}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v7, LX/PHw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    iget-object v0, p0, LX/QEe;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x29fe5e5c

    goto/16 :goto_0

    :cond_7
    const v0, 0x1c11da6d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/QEe;->A01:Ljava/lang/Object;

    check-cast v5, LX/HOq;

    iget-object v7, v5, LX/HOq;->A04:LX/Esp;

    invoke-static {v7}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v0, v5, LX/HOq;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/QEe;->A02:Z

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/OPY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/PvT;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x280ac

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/P4K;

    invoke-direct {v4}, LX/P4K;-><init>()V

    iput-object v5, v4, LX/P4K;->A02:LX/HOq;

    invoke-static {v7}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v3

    const v0, 0x7f13484b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1334a4

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-boolean v1, v7, LX/RsS;->A0A:Z

    const/16 v0, 0x32

    invoke-static {v5, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    iput-object v0, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0S:LX/gEs;

    iget-object v2, p0, LX/QEe;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Sly;

    invoke-direct {v0, v1, v2, v5}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v4, v3}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v0, 0x3840e328

    goto/16 :goto_0
.end method
