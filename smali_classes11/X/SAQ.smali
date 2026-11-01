.class public final LX/SAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SAQ;->$t:I

    iput-object p1, p0, LX/SAQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/SAQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jtj;

    iget-object v1, v2, LX/Jtj;->A03:LX/Kpr;

    const-string v0, "direct_inbox_options_multi_select_click"

    invoke-static {v1, v0}, LX/Kpr;->A00(LX/Kpr;Ljava/lang/String;)V

    iget-object v1, v2, LX/Jtj;->A06:LX/Pyt;

    invoke-static {v1}, LX/Pyt;->A04(LX/Pyt;)V

    iget-boolean v0, v1, LX/Pyt;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/Pyt;->A07(LX/Pyt;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Pyt;->A07:LX/Ch0;

    iget-object v0, v0, LX/Ch0;->A00:LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    invoke-static {v0}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v0

    iget-boolean v0, v0, LX/4Pe;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v7, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0tT;

    move-result-object v6

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/OFw;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v14

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-nez v1, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v15

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v10

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v11

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v12

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v13

    move-object v8, v5

    move v9, v15

    invoke-static/range {v8 .. v13}, LX/15s;->A00(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v12

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v18

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v19

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v20

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v21

    move-object/from16 v16, v5

    move/from16 v17, v15

    invoke-static/range {v16 .. v21}, LX/15s;->A01(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v13

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v1, 0x345

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const/16 v1, 0x26

    new-instance v11, LX/lpZ;

    invoke-direct {v11, v0, v1}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v15}, LX/PVm;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/15J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/15J;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15J;->A05(LX/15J;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jtj;

    iget-object v1, v4, LX/Jtj;->A03:LX/Kpr;

    const-string v0, "direct_inbox_options_message_settings_click"

    invoke-static {v1, v0}, LX/Kpr;->A00(LX/Kpr;Ljava/lang/String;)V

    iget-object v3, v4, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FHI;->A00:LX/TAQ;

    invoke-static {v3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0P(LX/a0P;)LX/1yf;

    move-result-object v2

    sget-object v1, LX/1yf;->A05:LX/1yf;

    iget-object v0, v4, LX/Jtj;->A07:LX/Ph7;

    if-ne v2, v1, :cond_5

    invoke-static {v0}, LX/Ph7;->A00(LX/Ph7;)V

    iget-object v1, v0, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ph7;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/QkX;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QkX;

    move-result-object v0

    invoke-virtual {v0}, LX/QkX;->A01()V

    iget-object v1, v4, LX/Jtj;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0, v0}, LX/PPl;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/Ph7;->A02()V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jtj;

    iget-object v1, v4, LX/Jtj;->A03:LX/Kpr;

    const-string v0, "direct_inbox_options_message_settings_click"

    invoke-static {v1, v0}, LX/Kpr;->A00(LX/Kpr;Ljava/lang/String;)V

    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KXZ;

    iget-object v2, v4, LX/Jtj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/KXZ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    invoke-static {v0}, LX/Dwz;->A01(LX/Dwz;)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dwz;

    const/16 v0, 0x2b

    new-instance v1, LX/RI7;

    invoke-direct {v1, v2, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dwz;->A02(LX/Dwz;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DnX;

    iget-object v2, v3, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/N1y;->A03:LX/N1y;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/PRl;->A01(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/PdB;->A00:LX/PdB;

    iget-object v0, v3, LX/DnX;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/PdB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/SAQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
