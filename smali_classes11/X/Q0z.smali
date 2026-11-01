.class public final LX/Q0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Q0z;->$t:I

    iput-object p3, p0, LX/Q0z;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Q0z;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Q0z;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Q0z;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LX/Q0z;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    move/from16 v2, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "the dialog option index "

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v0, v1, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v0, LX/4UO;

    invoke-static {v0}, LX/Pu1;->A00(LX/4UO;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3cea2e94

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v7, LX/b5b;->A0W:LX/b5b;

    sget-object v8, LX/b5Z;->A11:LX/b5Z;

    invoke-static/range {v4 .. v9}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v0

    invoke-static {v3, v0}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void

    :cond_1
    iget-object v2, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v4, v1, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v4, LX/4UO;

    iget-object v5, v1, LX/Q0z;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v1, v4, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v6

    invoke-static {v4}, LX/Pu1;->A00(LX/4UO;)LX/Wdw;

    move-result-object v26

    if-eqz v26, :cond_2

    invoke-interface/range {v26 .. v26}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_5

    const v3, -0x3cea2e94

    invoke-static {v4, v3}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    if-eqz v4, :cond_4

    invoke-static {v3}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_1
    invoke-interface/range {v26 .. v26}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v7

    const-string v14, "direct_thread"

    const/4 v11, 0x0

    sget-object v8, LX/N0a;->A03:LX/N0a;

    sget-object v9, LX/Md0;->A03:LX/Md0;

    iget-object v3, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/Wdb;->EP2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v6, :cond_3

    sget-object v10, LX/IHm;->A04:LX/IHm;

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v15, v11

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v18}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v27

    invoke-interface {v1}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v3

    new-instance v1, LX/OyZ;

    invoke-direct {v1, v4, v3}, LX/OyZ;-><init>(ZI)V

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    invoke-static/range {v19 .. v30}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    sget-object v10, LX/IHm;->A02:LX/IHm;

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v8, LX/PJu;

    iget-object v2, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v4, -0x6b680742

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/E9j;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v1, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v1, LX/Q0z;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    new-instance v6, LX/E3b;

    invoke-direct {v6, v1, v0}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-object v0, v8, LX/PJu;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f1347b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f1347b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/28r;->A0o(Z)V

    invoke-virtual {v4, v2}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f1347b1

    const/4 v0, 0x0

    new-instance v1, LX/Pzn;

    invoke-direct {v1, v0, v6, v8, v7}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/28r;->A06()V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    instance-of v0, v3, Landroid/app/Dialog;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_4

    :cond_6
    move-object v6, v5

    goto :goto_3

    :pswitch_1
    iget-object v0, v1, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LX/CHz;->A02:LX/CHz;

    iget-object v0, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {v0}, LX/UoX;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/UoX;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Q0z;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/4zh;->A0x:LX/4zh;

    iget-object v1, v0, LX/4zh;->A00:Ljava/lang/String;

    const-string v0, "tool"

    invoke-static {v0, v1, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "entry_point"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    invoke-virtual/range {v4 .. v9}, LX/CHz;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_8
    :goto_4
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Q0z;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget-object v1, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    new-instance v0, LX/QvP;

    invoke-direct {v0, v1, v3, v2}, LX/QvP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0MT;)V

    invoke-static {v5, v0, v4}, LX/OGP;->A00(Landroid/content/Context;LX/Vvl;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/Q0z;->A02:Ljava/lang/Object;

    check-cast v4, LX/RbJ;

    iget-object v3, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/NXO;

    const/4 v0, 0x2

    new-instance v8, LX/Unj;

    invoke-direct {v8, v4, v0}, LX/Unj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v7, LX/B34;

    invoke-direct {v7, v4, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v6

    iget-object v0, v1, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    move-object v5, v1

    invoke-static/range {v0 .. v8}, LX/RbJ;->A00(Landroid/view/View;LX/Wav;LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/Q0z;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    const-string v0, "continue"

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v3, LX/YZP;

    iget-object v2, v3, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A06:LX/aG7;

    invoke-virtual {v2, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v3, v3, LX/YZP;->A0B:LX/dlr;

    iget-object v2, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/IkT;

    const-string v0, "linked_action_sheet"

    invoke-virtual {v3, v2, v0}, LX/dlr;->A04(LX/IkT;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, v1, LX/Q0z;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const-string v4, "edit"

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v3, v0, LX/YZP;->A0B:LX/dlr;

    iget-object v2, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/IkT;

    const-string v0, "linked_action_sheet"

    invoke-virtual {v3, v2, v0, v4}, LX/dlr;->A06(LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, LX/Q0z;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/Q0z;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const-string v4, "dismiss"

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/Q0z;->A03:Ljava/lang/Object;

    check-cast v3, LX/YZP;

    iget-object v2, v3, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A07:LX/aG7;

    invoke-virtual {v2, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v2, v3, LX/YZP;->A0B:LX/dlr;

    iget-object v1, v1, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    const-string v0, "linked_action_sheet"

    invoke-virtual {v2, v1, v0, v4}, LX/dlr;->A06(LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
