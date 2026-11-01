.class public final LX/PzS;
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

    iput p2, p0, LX/PzS;->$t:I

    iput-object p1, p0, LX/PzS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/PzS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vym;

    invoke-interface {v0}, LX/Vym;->onDismiss()V

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/PCJ;

    sget-object v3, LX/lCI;->A00:LX/lCI;

    iget-object v2, v0, LX/PCJ;->A00:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {}, LX/238;->A11()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, LX/PCJ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, LX/PCJ;->A02:LX/Axq;

    if-nez v0, :cond_6

    invoke-static {}, LX/238;->A16()V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aw2;

    sget-object v3, LX/lCI;->A00:LX/lCI;

    iget-object v2, v0, LX/Aw2;->A00:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {}, LX/238;->A11()V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, LX/Aw2;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, LX/Aw2;->A02:LX/Axq;

    if-nez v0, :cond_6

    invoke-static {}, LX/238;->A16()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/13u;

    iget-object v2, v0, LX/13u;->A0B:LX/13w;

    iget-object v1, v2, LX/13w;->A00:LX/2by;

    const-string v0, "direct_max_scheduled_message_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13w;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v5, LX/PEK;

    iget-object v0, v5, LX/PEK;->A05:LX/6TN;

    iget-object v6, v0, LX/6TN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/PEK;->A02:LX/Wdw;

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v6}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/4vh;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v3, v0, LX/4vh;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4sa;->A0E(LX/A1x;)Z

    iget-object v0, v5, LX/PEK;->A04:LX/VqA;

    invoke-interface {v0}, LX/VqA;->F78()V

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/PEK;->A03:LX/Pd4;

    const/4 v12, 0x1

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Pd4;->A00(LX/Pd4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pz3;->A00:LX/2sr;

    invoke-static {v0}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v2

    iget-object v0, v1, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    iget v11, v1, LX/Pd4;->A00:I

    iget-object v8, v1, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/Pd4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/N0a;->valueOf(Ljava/lang/String;)LX/N0a;

    move-result-object v3

    iget-object v0, v1, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Md0;->valueOf(Ljava/lang/String;)LX/Md0;

    move-result-object v4

    invoke-static {v1}, LX/Pz3;->A00(LX/Pd4;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v2 .. v12}, LX/Pi3;->A00(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v2, LX/PEK;

    iget-object v4, v2, LX/PEK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/PEK;->A05:LX/6TN;

    iget-object v6, v0, LX/6TN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/PEK;->A02:LX/Wdw;

    iget-object v11, v2, LX/PEK;->A03:LX/Pd4;

    iget-object v7, v2, LX/PEK;->A01:LX/OyZ;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v3 .. v14}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iL;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/PCJ;

    iget-object v0, v0, LX/PCJ;->A02:LX/Axq;

    if-nez v0, :cond_5

    invoke-static {}, LX/238;->A16()V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aw2;

    iget-object v0, v0, LX/Aw2;->A02:LX/Axq;

    if-nez v0, :cond_5

    invoke-static {}, LX/238;->A16()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Axq;->A00()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WA1;

    invoke-interface {v0}, LX/WA1;->FBq()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v2, v0, v1}, LX/lCI;->A00(Landroid/content/Context;LX/Axq;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vym;

    invoke-interface {v0}, LX/Vym;->F9Q()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vym;

    check-cast v0, LX/RiN;

    iget-object v2, v0, LX/RiN;->A01:LX/6UD;

    iget-object v1, v0, LX/RiN;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6UD;->A06(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/N1y;->A0A:LX/N1y;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/PRl;->A01(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v3

    if-lt v2, v1, :cond_7

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v0, v1, LX/7Br;->A01:Landroidx/fragment/app/Fragment;

    goto :goto_4

    :cond_7
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_2

    :pswitch_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v3

    if-lt v2, v1, :cond_8

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yw;

    iget-object v0, v0, LX/6Yw;->A03:LX/4Ka;

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_8
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/PzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/WA1;

    invoke-interface {v0}, LX/WA1;->FV0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
