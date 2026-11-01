.class public final LX/TjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TjC;->$t:I

    iput-object p1, p0, LX/TjC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/28r;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TjC;

    invoke-direct {v0, p1, p2}, LX/TjC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, LX/TjC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/TjC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBD;

    iget-object v0, v1, LX/TBD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0O:LX/6rr;

    invoke-static {v1}, LX/TBD;->A01(LX/TBD;)LX/42Z;

    move-result-object v5

    invoke-static {v1}, LX/TBD;->A00(LX/TBD;)J

    move-result-wide v3

    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PRE_RELEASE_NOTIFICATION_SELECTION_SHEET"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DISMISS"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-static {v2, v6}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v1, LX/nFx;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ct;->A02(LX/lne;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8t;

    invoke-static {v0}, LX/F8t;->A02(LX/F8t;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/TeY;->A00(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "MAX_UPLOAD_LIMIT_EXCEEDED_CLOSE_TAPPED"

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "DISTRIBUTION_LIMIT_WARNING_EDIT_DRAFT_TAPPED"

    :goto_0
    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v0, LX/MX9;

    iget-object v0, v0, LX/MX9;->A04:LX/Esp;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v0, LX/MX9;

    iget-object v0, v0, LX/MX9;->A05:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:Z

    return-void

    :pswitch_a
    iget-object v1, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/TjC;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qq;

    sget-object v3, LX/R6g;->A0C:LX/R6g;

    sget-object v2, LX/R4x;->A02:LX/R4x;

    sget-object v1, LX/FeA;->A0e:LX/FeA;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
