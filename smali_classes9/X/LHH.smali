.class public final LX/LHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/LHH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/LHH;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/LHH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gn8;I)V
    .locals 1

    iput p3, p0, LX/LHH;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/LHH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LHH;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/LHH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LHH;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/LHH;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p2, p0, LX/LHH;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/LHH;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :pswitch_1
    iput-object p1, p0, LX/LHH;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/LHH;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0

    .line 536870930
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/LHH;)LX/3VC;
    .locals 3

    iget-object v2, p0, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/LHH;)LX/6QS;
    .locals 2

    new-instance v1, LX/6QS;

    invoke-direct {v1, p0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const-string v0, "This is a headline"

    iput-object v0, v1, LX/6QS;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/GpU;

    invoke-static {v0}, LX/GpU;->A00(LX/GpU;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/LHH;

    invoke-direct {v0, p1, p2, p3}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 49

    move-object/from16 v2, p0

    iget v0, v2, LX/LHH;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x18939006

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const v0, 0x7f1325ab

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v4, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3, v3}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v3, 0x1f

    const/16 v2, 0x18

    const/16 v0, 0x25

    invoke-static {v3, v2, v0}, LX/246;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v0, -0x43a5d9ba

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x28fab342

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/KDe;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x16a96164

    goto :goto_0

    :pswitch_1
    const v0, 0x688fe289

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v6, LX/EFc;

    iget-object v5, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v5, LX/HPp;

    iget-boolean v0, v6, LX/EFc;->A05:Z

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/HPp;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/HPp;->A00:LX/BqV;

    invoke-static {v0}, LX/HvT;->A00(LX/BqV;)LX/BHU;

    move-result-object v7

    iget-object v0, v5, LX/HPp;->A00:LX/BqV;

    invoke-static {v0}, LX/HvT;->A00(LX/BqV;)LX/BHU;

    move-result-object v0

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6a405960

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hss;->A00(Ljava/lang/String;)LX/Hss;

    move-result-object v2

    sget-object v0, LX/Hss;->A04:LX/Hss;

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/EFc;->A01:LX/Hqz;

    if-nez v2, :cond_0

    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_0
    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/accountlinking/model/AccountFamily;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v2, 0x4100fc000202acL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    const-string v11, ""

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v4, :cond_4

    const v5, 0x7f13032a

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    const v4, -0xfd6772a

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/Bq8;->A00:LX/NFi;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v6, v9}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v3, v0, v4, v2}, LX/KRv;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/KVu;->A01(LX/EFc;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    const v8, 0x7f130328

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    const v4, -0xfd6772a

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/Bq8;->A00:LX/NFi;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/LDs;

    invoke-direct {v0, v9, v5, v7, v6}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/EFc;->A00:LX/ENX;

    const-string v4, "adapter"

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_8
    iget-object v0, v0, LX/ENX;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ne v2, v0, :cond_a

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f13033c

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13033b

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2, v3}, LX/28r;->A0n(Z)V

    invoke-static {v2, v3}, LX/21T;->A1R(LX/28r;Z)V

    :cond_9
    :goto_3
    const v0, 0x407a0e11

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/HPp;->A00:LX/BqV;

    invoke-static {v0}, LX/HvT;->A00(LX/BqV;)LX/BHU;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/EFc;->A00:LX/ENX;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v0, v2, v3}, LX/ENX;->A0D(Ljava/lang/String;Z)V

    invoke-static {v5, v6}, LX/EFc;->A00(LX/HPp;LX/EFc;)V

    goto :goto_3

    :pswitch_2
    const v0, 0x1a442e88

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v8, LX/EDq;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/7Mp;->A38:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "linking_prescreen_primary_button_clicked"

    invoke-static {v3, v0, v4}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/KYu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/Ijc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/EDq;->A01:LX/KBV;

    if-nez v4, :cond_c

    const-string v0, "accountLinkingIGPCToAcUpsellHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_c
    iget-object v0, v4, LX/KBV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/LqM;

    iget-object v0, v4, LX/KBV;->A03:LX/2gq;

    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/KRE;->A00:LX/IjA;

    if-nez v0, :cond_d

    new-instance v0, LX/IjA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRE;->A00:LX/IjA;

    :cond_d
    new-instance v7, LX/G5P;

    invoke-direct {v7}, LX/G5P;-><init>()V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "igpc_login_info"

    const v12, 0xca1a

    invoke-virtual/range {v7 .. v12}, LX/G5P;->A00(Landroidx/fragment/app/Fragment;LX/1ok;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x107bc655

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x5b9910e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/HQ0;

    iget-object v0, v0, LX/HQ0;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0xb86cb15

    goto/16 :goto_0

    :pswitch_4
    const v0, -0xd96c504

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/721;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFw;

    check-cast v0, LX/DHW;

    iget-object v2, v0, LX/DHW;->A00:LX/CMT;

    iget-object v4, v3, LX/721;->A00:LX/TiO;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/008;->A07:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/CMT;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v2, LX/CMT;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v2, LX/CMT;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v2, LX/CMT;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v13

    move-object v12, v11

    invoke-virtual/range {v4 .. v13}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x4c38e063

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x3b5753a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/721;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFw;

    check-cast v0, LX/DHW;

    iget-object v2, v0, LX/DHW;->A00:LX/CMT;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/721;->A01(LX/CPx;LX/CMT;LX/721;)V

    const v0, -0x79fe6ec6

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x3d24e0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/721;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFw;

    check-cast v0, LX/DHX;

    iget-object v4, v0, LX/DHX;->A01:LX/CMT;

    iget-object v2, v0, LX/DHX;->A00:LX/CPx;

    iget-object v5, v3, LX/721;->A00:LX/TiO;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/CMT;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v4, LX/CMT;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v2, LX/CPx;->A01:Ljava/util/Map;

    iget-boolean v0, v4, LX/CMT;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v4, LX/CMT;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0xb45b3ab

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x508b942b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/721;

    iget-object v7, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v7, LX/HFw;

    check-cast v7, LX/DHX;

    iget-object v0, v7, LX/DHX;->A01:LX/CMT;

    iget-boolean v6, v0, LX/CMT;->A02:Z

    iget-boolean v4, v0, LX/CMT;->A04:Z

    iget-boolean v2, v0, LX/CMT;->A01:Z

    iget-boolean v5, v0, LX/CMT;->A03:Z

    iget-object v0, v7, LX/DHX;->A00:LX/CPx;

    iget-object v14, v0, LX/CPx;->A01:Ljava/util/Map;

    iget-object v7, v3, LX/721;->A00:LX/TiO;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v16

    move-object v13, v12

    invoke-virtual/range {v7 .. v16}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v5, LX/NyI;

    move-object v6, v14

    move-object v8, v15

    move v10, v4

    move v11, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, LX/NyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x5f718cce

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x6dc5d66f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/721;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFw;

    check-cast v0, LX/DHX;

    iget-object v2, v0, LX/DHX;->A01:LX/CMT;

    iget-object v0, v0, LX/DHX;->A00:LX/CPx;

    invoke-static {v0, v2, v3}, LX/721;->A01(LX/CPx;LX/CMT;LX/721;)V

    const v0, 0x1f258fd8

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6787b59c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Flf;

    iget-object v3, v0, LX/Flf;->A00:LX/EHt;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lz3;

    iget-object v14, v0, LX/Lz3;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Lz3;->A00:Ljava/lang/Long;

    iget-object v2, v0, LX/Lz3;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v4, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/HxR;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v2

    iget-object v0, v3, LX/EHt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TiO;

    sget-object v9, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v10, LX/008;->A05:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v11, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hx2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v4 .. v13}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v3, LX/EHt;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v0, v3, LX/EHt;->A00:Ljava/lang/String;

    const/16 v17, 0x1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v16

    move-object v13, v7

    move-object v15, v0

    invoke-static/range {v11 .. v17}, LX/KXv;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const v0, -0x16572145

    goto/16 :goto_0

    :cond_e
    const/4 v12, 0x0

    goto :goto_4

    :pswitch_a
    const v0, -0x6c72608e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3M;

    iput-object v0, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    invoke-static {v6}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v5

    iget-object v4, v0, LX/H3M;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/JIi;->A00:LX/Izl;

    sget-object v0, LX/JIi;->A01:[LX/Lms;

    invoke-static {v5, v4, v2, v0, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x4034aac2

    goto/16 :goto_0

    :pswitch_b
    const v0, 0xce7a96b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_43

    invoke-static {v0, v3}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x46807fac

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x84e0783

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/36R;

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v5, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/36R;->A00(Landroid/content/Context;LX/36R;LX/9PW;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const v0, -0x7513c6aa

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x16b78da0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v4, LX/36R;

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    sget-boolean v0, LX/36R;->A0H:Z

    invoke-virtual {v4, v3, v2}, LX/36R;->A08(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x60070a9

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x1da7b9ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dv4;

    iget-object v0, v3, LX/Dv4;->A00:LX/OdP;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/OdP;->FO5()V

    :cond_f
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x86

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/mCN;->A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x12a9be24

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x54701ba0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dv4;

    iget-object v0, v3, LX/Dv4;->A00:LX/OdP;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/OdP;->FO5()V

    :cond_10
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/Dv4;->A02:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v0, "push"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_11

    const-string v10, "push_notification"

    :goto_5
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/mCN;->A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x16234df4

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_10
    const v0, -0x4c75bd5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v4, LX/56a;

    sget-object v3, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    const v0, 0x6cbcac91

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x65bd6d71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0B()LX/56a;

    move-result-object v4

    sget-object v3, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    const v0, 0xf390fa2

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x56279481

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v4, LX/56a;

    sget-object v3, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    const v0, 0x4209944b

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x22d2209f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v10, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    const v0, -0x7f8e8d33

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v9}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v6

    const-wide/16 v3, 0x1

    const-string v0, "some_required_int_param"

    invoke-static {v0, v8, v3, v4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    const-string v3, "Test"

    const-string v0, "some_required_string_param"

    invoke-static {v0, v3, v8, v6}, LX/21R;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3uK;

    new-instance v2, LX/LiJ;

    invoke-direct {v2, v10, v5}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_44

    const-string v0, "com.bloks.www.bloks.demo.testnativeactionbuilder"

    invoke-static {v2, v0, v8, v7}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    const v0, 0x796792d1

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x784db2b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v8, LX/Gn8;

    sget-object v7, LX/R86;->A0a:LX/RE8;

    sget-object v6, LX/R86;->A0c:LX/RP2;

    sget-object v5, LX/R95;->A0B:LX/R95;

    sget-object v4, LX/R99;->A06:LX/R99;

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/NVf;

    invoke-direct {v2, v3, v0}, LX/NVf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v2}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    invoke-static {v0, v7, v6, v4, v5}, LX/228;->A01(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v0

    invoke-static {v8, v0}, LX/Gn8;->A00(LX/Gn8;LX/R86;)V

    const v0, -0x691145be

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x302b2e0e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gn8;

    iget-object v2, v0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_13

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_13
    sget-object v0, LX/39Q;->A0r:LX/39Q;

    invoke-static {v3, v0, v2}, LX/451;->A00(Landroid/content/Context;LX/39Q;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1bfe8467

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x2aa599f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/CMc;

    iget-object v4, v0, LX/CMc;->A00:LX/BfL;

    iget-object v3, v0, LX/CMc;->A01:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    invoke-static {v0, v2}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v0, 0x9d93342

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x22565255

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x271d530c

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x4ec6bd95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x125f7690

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x1f70936f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fb26483

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x234fc3c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/748;

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v6, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v2, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LX/748;->A07:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const-string v4, "media_id"

    invoke-static {v4, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    iget-object v4, v0, LX/748;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_15

    iget-object v6, v0, LX/748;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v7, v0, LX/748;->A05:Ljava/lang/String;

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_15
    iget-boolean v5, v0, LX/748;->A08:Z

    iget-object v9, v0, LX/748;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/748;->A03:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_16

    invoke-static {v2, v4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v5, 0x2002b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v8, LX/4ho;->A00:LX/4ho;

    const-string v6, "getContextualFeedFragmentBuilder"

    const-string v5, "feed_contextual"

    invoke-virtual {v8, v5, v6, v7}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, "BOOST_GUIDANCE"

    const v5, 0x7f130fc4

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x0

    move-object v15, v10

    move-object v13, v2

    move-object v14, v4

    move/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/A7O;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/748;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/748;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "contextual_feed"

    invoke-static {v2, v4, v3, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    :goto_7
    const v0, 0x28aeb0bd

    goto/16 :goto_0

    :cond_16
    invoke-static {v2, v4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v5, 0x2002b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v8, LX/4ho;->A00:LX/4ho;

    const-string v6, "getContextualFeedFragmentBuilder"

    const-string v5, "feed_contextual"

    invoke-virtual {v8, v5, v6, v7}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v14, "BOOST_GUIDANCE"

    const v5, 0x7f130fc4

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    new-instance v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    const/16 v31, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v7

    move/from16 v41, v31

    move/from16 v42, v7

    move/from16 v43, v31

    move/from16 v44, v31

    move/from16 v45, v7

    move/from16 v46, v31

    move/from16 v47, v31

    move/from16 v48, v7

    invoke-static/range {v8 .. v48}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/748;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/748;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3, v2, v0}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_7

    :pswitch_1b
    const v0, 0x5e0765c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ENc;

    iget-object v3, v0, LX/ENc;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LzJ;

    invoke-virtual {v3, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T(LX/LzJ;)V

    const v0, -0x2a7cfd33

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x1686c4b7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/FmC;

    iget-object v0, v0, LX/FmC;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lz8;

    iget-object v4, v2, LX/Lz8;->A00:LX/KCt;

    const/4 v5, 0x0

    iget-object v2, v4, LX/KCt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/KFv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_45

    iget-object v10, v4, LX/KCt;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/KCt;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v12, "presenter"

    const-string v11, "entryPoint"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_1

    :cond_17
    :goto_8
    :pswitch_1d
    move-object v3, v6

    move-object v8, v6

    :goto_9
    iget-object v5, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-nez v5, :cond_23

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1e
    new-instance v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    goto/16 :goto_e

    :pswitch_1f
    iget-object v2, v4, LX/KCt;->A00:LX/Jd3;

    if-eqz v2, :cond_17

    iget-object v8, v2, LX/Jd3;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    new-instance v3, LX/EDs;

    invoke-direct {v3}, LX/EDs;-><init>()V

    invoke-static {v2}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "ARG_TARGET_USER_ID"

    goto :goto_b

    :pswitch_20
    iget-boolean v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:Z

    if-eqz v2, :cond_19

    new-instance v3, LX/DUz;

    invoke-direct {v3}, LX/DUz;-><init>()V

    :goto_a
    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v8, "BusinessObjectives"

    goto :goto_9

    :cond_19
    new-instance v3, LX/DUi;

    invoke-direct {v3}, LX/DUi;-><init>()V

    goto :goto_a

    :pswitch_21
    iget-object v2, v4, LX/KCt;->A00:LX/Jd3;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v2, :cond_1a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    new-instance v3, LX/EEc;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {v2}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v8, "BoostGuidance"

    goto :goto_9

    :pswitch_22
    iget-object v5, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v5, :cond_1b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134799

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134798

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_1d
    const-string v9, "onboarding_checklist_render"

    new-instance v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    invoke-static {v5}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "suggested_business_fetch_entry_point"

    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_TITLE"

    invoke-virtual {v5, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_SUB_TITLE"

    :goto_b
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_23
    new-instance v3, LX/EFR;

    invoke-direct {v3}, LX/EFR;-><init>()V

    goto/16 :goto_e

    :pswitch_24
    const v2, 0x2002d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a0K;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const-string v17, "onboarding_checklist"

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v19, v5

    invoke-interface/range {v13 .. v19}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :pswitch_25
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v9, LX/Jh9;

    invoke-direct {v9, v2}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/5z5;->A72:LX/5z5;

    sget-object v3, LX/ChZ;->A0C:LX/ChZ;

    sget-object v2, LX/b7f;->A0A:LX/b7f;

    invoke-virtual {v9, v8, v3, v2, v6}, LX/Jh9;->A01(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x208114460002683dL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v13, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A00:Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    const-string v16, "IG_PRO_ONBOARDING_CHECKLIST_STEP_PRO_SUB"

    const-wide/16 v17, 0x3c

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/27V;->A00(LX/Q84;)LX/27V;

    move-result-object v9

    sget-object v8, LX/008;->A04:Ljava/lang/Integer;

    const/16 v2, 0x13

    invoke-static {v0, v2}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v5

    iget-object v3, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v2, :cond_1f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-string v5, "ig_pro_onboarding_checklist_step_pro_sub"

    const/4 v3, 0x1

    new-instance v2, LX/LiJ;

    invoke-direct {v2, v0, v3}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_26
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v8, LX/Jh9;

    invoke-direct {v8, v2}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/5z5;->A71:LX/5z5;

    sget-object v2, LX/ChZ;->A0E:LX/ChZ;

    invoke-virtual {v8, v3, v2, v6}, LX/Jh9;->A03(LX/5z5;LX/ChZ;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x2081132300066484L    # 4.075178379242476E-152

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v13, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A00:Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    const-string v16, "IG_PRO_ONBOARDING_CHECKLIST_STEP"

    const-wide/16 v17, 0x12c

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0}, LX/27V;->A00(LX/Q84;)LX/27V;

    move-result-object v9

    sget-object v8, LX/008;->A03:Ljava/lang/Integer;

    const/16 v2, 0x15

    invoke-static {v0, v2}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v5

    iget-object v3, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v2, :cond_1f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v9, v3, v5, v8, v2}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-nez v2, :cond_21

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_21
    iget-object v5, v2, LX/KDB;->A06:Ljava/lang/String;

    if-nez v5, :cond_22

    const-string v5, "ig_pro_onboarding_checklist_step"

    :cond_22
    const/4 v3, 0x2

    new-instance v2, LX/LiJ;

    invoke-direct {v2, v0, v3}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-static {v0, v2, v8, v5}, LX/KYA;->A02(LX/4Ka;LX/OgP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_27
    new-instance v3, LX/EEe;

    invoke-direct {v3}, LX/Q84;-><init>()V

    goto :goto_d

    :pswitch_28
    new-instance v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-direct {v3}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;-><init>()V

    :goto_d
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "ARG_TITLE"

    invoke-virtual {v5, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_SUB_TITLE"

    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_e
    move-object v8, v6

    goto/16 :goto_9

    :cond_23
    iget-object v2, v4, LX/KCt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_24

    const-string v14, "onboarding_checklist"

    iget-object v15, v5, LX/KDB;->A05:Ljava/lang/String;

    new-instance v13, LX/KZa;

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v21}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v13}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_24
    if-eqz v3, :cond_2a

    invoke-static {v3}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v5, "arg_use_revamped_checklist"

    iget-boolean v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:Z

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "arg_checklist_item_name"

    iget-object v2, v4, LX/KCt;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "arg_checklist_item_description"

    iget-object v2, v4, LX/KCt;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-nez v2, :cond_25

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_25
    iget-object v2, v2, LX/KDB;->A09:Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KCt;

    iget-object v2, v5, LX/KCt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/KFv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v7, :cond_26

    const-string v4, "complete"

    iget-object v2, v5, LX/KCt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    const-string v2, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/JvS;

    if-nez v4, :cond_28

    const-string v0, "businessFlowNavigationUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_27
    const/4 v4, 0x0

    goto :goto_f

    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/JPA;

    if-nez v0, :cond_29

    const-string v0, "sessionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_29
    const/4 v9, 0x1

    move-object v5, v3

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, LX/JvS;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/JPA;Ljava/lang/String;Z)V

    :cond_2a
    const v0, -0x36c2fd25

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x3f187ef7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOt;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b34aa1c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_46

    const v0, 0x73a4258d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x2aa1ee84

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/BIA;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, LX/EOt;->A0u(LX/BIA;)V

    const v0, -0xc9d1e33

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x4f613e20

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOt;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2b34aa1c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_47

    const v0, 0x73a4258d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x2aa1ee84

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/BIA;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, LX/EOt;->A0u(LX/BIA;)V

    const v0, -0x1428d332

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x6e7da78a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LzJ;

    invoke-virtual {v3, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T(LX/LzJ;)V

    const v0, -0x3bf7f99a    # -544.1f

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x38558c7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/DjD;

    iget-object v5, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v5, LX/JUx;

    const-string v4, "city"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, LX/EFX;

    if-eqz v6, :cond_48

    iget-object v9, v5, LX/JUx;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/JUx;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/EFX;->A00:Landroid/widget/EditText;

    if-eqz v2, :cond_2b

    iget-object v0, v6, LX/EFX;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v11, v9}, LX/FHP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/instagram/model/business/Address;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, LX/EFX;->A04:Lcom/instagram/model/business/Address;

    invoke-static {v6}, LX/EFX;->A02(LX/EFX;)V

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DjD;->A07:Z

    iget-object v2, v3, LX/DjD;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_2c

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v5, LX/JUx;->A01:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page_import_info_city_town"

    const/4 v7, 0x0

    iget-object v6, v3, LX/DjD;->A06:Ljava/lang/String;

    new-instance v4, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_2c
    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4893afe0    # 302463.0f

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x267907a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, LX/JPK;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JPK;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "suggest_business_fragment"

    const-string v0, "suggested_professional_user_card"

    invoke-static {v3, v7, v0, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    const v0, -0x380b6d27

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x1d49a19d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOT;

    iget-object v7, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v7, LX/JXv;

    iget-object v6, v0, LX/EOT;->A01:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/BIK;

    const/4 v5, 0x0

    if-eqz v0, :cond_2d

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/JXv;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/BIK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_10
    iget-object v10, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/KVL;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    const-string v12, "serviceType"

    if-nez v9, :cond_2e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    move-object v14, v5

    goto :goto_10

    :cond_2e
    iget-boolean v11, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    iget-object v8, v7, LX/JXv;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/JXv;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v3

    const-string v0, "flow_select_partner"

    invoke-static {v3, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v3, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v10, LX/KVL;->A03:Ljava/lang/String;

    invoke-static {}, LX/422;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v11}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_support_partner_enabled"

    invoke-interface {v3, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/KVL;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "service_type"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "partner_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v8

    iget-object v10, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    if-nez v10, :cond_2f

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2f
    iget-object v3, v7, LX/JXv;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/JXv;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/KXw;->A02(LX/JXv;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_30

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_13

    :cond_30
    iget-object v9, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    if-nez v9, :cond_31

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_31
    move-object v11, v3

    move-object v12, v2

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, LX/KDJ;->A04(LX/0qT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v0, -0x55644eb1

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0xd6b508e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/EOu;

    iget-object v3, v0, LX/EOu;->A05:LX/JPt;

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkD;

    invoke-interface {v0}, LX/OkD;->DGb()LX/H6n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_33

    const/4 v0, 0x2

    if-ne v2, v0, :cond_32

    iget-object v0, v3, LX/JPt;->A00:LX/EFV;

    invoke-static {v0}, LX/EFV;->A03(LX/EFV;)V

    :cond_32
    :goto_11
    const v0, 0xd1d8c22

    goto/16 :goto_0

    :cond_33
    iget-object v0, v3, LX/JPt;->A00:LX/EFV;

    invoke-static {v0}, LX/EFV;->A02(LX/EFV;)V

    goto :goto_11

    :pswitch_30
    const v0, -0x727d078

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQP;

    iget-object v5, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v5, LX/HlA;

    const/4 v13, 0x0

    iget-object v0, v3, LX/MQP;->A08:LX/HlA;

    const/4 v7, 0x0

    if-eqz v0, :cond_35

    iget-object v2, v0, LX/HlA;->A05:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v0, v3, LX/MQP;->A0E:LX/M0C;

    if-nez v0, :cond_34

    const-string v0, "aymtCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_34
    iget-object v0, v0, LX/M0C;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v4, v3, LX/MQP;->A0F:LX/JUs;

    if-nez v4, :cond_36

    const-string v0, "aymtLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_36
    iget-object v0, v4, LX/JUs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    const-string v0, "aymt_click"

    invoke-static {v2, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {v5, v4, v2}, LX/JUs;->A00(LX/HlA;LX/JUs;LX/2ld;)V

    iget-object v0, v4, LX/JUs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iput-object v7, v3, LX/MQP;->A08:LX/HlA;

    invoke-static {v3}, LX/MQP;->A05(LX/MQP;)V

    iget-object v5, v5, LX/HlA;->A03:Ljava/lang/String;

    if-eqz v5, :cond_37

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "instagram"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_37
    :goto_12
    const v0, -0x133ae63c

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-virtual {v3}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v20, LX/85f;->A63:LX/85f;

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    move-object v12, v7

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v2, LX/NEo;

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    move/from16 v22, v13

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/MQP;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    goto :goto_12

    :pswitch_31
    const v0, 0x60a9a32f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v6, LX/MQP;

    iget-object v5, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v5, LX/HlA;

    iget-object v0, v6, LX/MQP;->A08:LX/HlA;

    const/4 v4, 0x0

    if-eqz v0, :cond_3a

    iget-object v2, v0, LX/HlA;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v0, v6, LX/MQP;->A0E:LX/M0C;

    if-nez v0, :cond_39

    const-string v0, "aymtCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_39
    iget-object v0, v0, LX/M0C;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v3, v6, LX/MQP;->A0F:LX/JUs;

    if-nez v3, :cond_3b

    const-string v0, "aymtLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3b
    iget-object v0, v3, LX/JUs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    const-string v0, "aymt_xout"

    invoke-static {v2, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/JUs;->A00(LX/HlA;LX/JUs;LX/2ld;)V

    iget-object v0, v3, LX/JUs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iput-object v4, v6, LX/MQP;->A08:LX/HlA;

    invoke-static {v6}, LX/MQP;->A05(LX/MQP;)V

    const v0, 0x669a56f2

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x7d671630

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v7, LX/EEW;

    iget-object v6, v7, LX/EEW;->A01:LX/Tb7;

    if-nez v6, :cond_3c

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3c
    sget-object v0, LX/QOL;->A1F:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/EEW;->A04:Ljava/lang/String;

    if-nez v4, :cond_3d

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3d
    const/4 v3, 0x0

    const-string v0, "primary_action_button"

    invoke-virtual {v6, v5, v0, v4, v3}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/H4N;->A04:LX/H4N;

    const v0, 0x368f3a

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/H4N;

    const v0, 0x32affa

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/EEW;->A00(LX/H4N;LX/EEW;Ljava/lang/String;)V

    const v0, -0x393f7f0e

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x3c668b95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v5, LX/58U;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/58U;->A00(LX/58U;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v3}, LX/21X;->A1V(Ljava/util/Calendar;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x6

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {v3}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "mute_all"

    const/4 v0, 0x0

    invoke-static {v6, v2, v4, v3, v0}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v4

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string v3, "eligible_to_mock_notification_dialog_showing_quota"

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v4, LX/1tc;->A01:LX/Kmf;

    invoke-static {v0, v3, v2}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    const v0, 0x45baae0e

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x1b804281

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/Lx7;

    invoke-direct {v0, v2, v4, v3}, LX/Lx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2q2;->A01(Landroid/app/Activity;LX/Rym;)V

    const v0, 0x68a88b1d

    goto/16 :goto_0

    :pswitch_35
    const v0, -0xb199245

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v2, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3e

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v2}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_3e
    const v0, 0x66b9df65

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x50d93f97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDN;

    iget-object v2, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/KDN;->A02:LX/OiN;

    if-nez v0, :cond_3f

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3f
    invoke-interface {v0, v2}, LX/OiN;->HXh(Lcom/instagram/user/model/User;)V

    const v0, -0x614ab29

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x815945f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, LX/OhV;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hnh;

    iget-object v2, v0, LX/Hnh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Hnh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v0}, LX/OhV;->F26(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x1e7ed356

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x170b977f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, LX/LHH;->A01(Landroid/content/Context;LX/LHH;)LX/6QS;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f08042a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/6QS;->A01()V

    const v0, 0x2df6ecd5

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x1d8c4a93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, LX/LHH;->A01(Landroid/content/Context;LX/LHH;)LX/6QS;

    move-result-object v2

    const/16 v0, 0x19b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A08:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f08042a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/6QS;->A01()V

    const v0, 0x3daaeb5d

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x748e9d63

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, LX/LHH;->A01(Landroid/content/Context;LX/LHH;)LX/6QS;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f08042a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/6QS;->A01()V

    const v0, 0x27493cb5

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x47c758e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/6QS;

    invoke-direct {v3, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const-string v0, "This is a headline"

    iput-object v0, v3, LX/6QS;->A0E:Ljava/lang/String;

    iget-object v2, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v2, LX/GpU;

    invoke-static {v2}, LX/GpU;->A00(LX/GpU;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/GpU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_40

    const-string v0, "imageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0}, LX/6QS;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, LX/6QS;->A01()V

    const v0, 0x5d0bece4

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x7c2e400f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v2}, LX/LHH;->A01(Landroid/content/Context;LX/LHH;)LX/6QS;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f08042a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const-string v0, "Secondary"

    invoke-virtual {v3, v2, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6QS;->A01()V

    const v0, -0x2a1ff64d

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x6fdf58fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/LHH;->A00(LX/LHH;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/DvY;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x5773e2fb

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x53c2d893

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/LHH;->A00(LX/LHH;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/ZLr;

    invoke-direct {v0}, LX/ZLr;-><init>()V

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, 0x648516db

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x35eb8e6f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v3

    const-string v0, "aigm_new_badge_seen_count"

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "aigm_new_badge_tapped"

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "AIGM new badge reset"

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x30387d0d

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x1cc01a2b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const-string v0, "com.bloks.www.fbpay.ecp.playground"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v5

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const-string v0, ""

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132392

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/KZg;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V

    const v0, 0x64810e6e

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x4b9b8853

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/LHH;->A00(LX/LHH;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/GkI;

    invoke-direct {v0}, LX/GkI;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x34702fee    # -1.8849828E7f

    goto/16 :goto_0

    :pswitch_42
    const v0, 0xa09f374

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/JKj;->A00:LX/Izl;

    sget-object v0, LX/JKj;->A01:[LX/Lms;

    invoke-static {v5, v3, v0, v4}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1324f2

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x595ab0d1

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x1f5a64cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v2, LX/LHH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v4, v2, v3, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x57473fd7

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x4506ed7a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v2, LX/LHH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v4, v2, v3, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x2acf57f3

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x16cd6c88

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v2, LX/LHH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v4, v2, v3, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x23d64f8

    goto/16 :goto_0

    :pswitch_46
    const v0, 0x5cc24884

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v2, LX/LHH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v4, v2, v3, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x294a225b

    goto/16 :goto_0

    :pswitch_47
    const v0, 0xebcadc0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/LHH;->A00(LX/LHH;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/Gne;

    invoke-direct {v0}, LX/Gne;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x52b3eabf

    goto/16 :goto_0

    :pswitch_48
    const v0, -0x2dfc8ae7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v0, "topics_nux_count"

    invoke-interface {v3, v0, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1326e6

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x35e3c690    # -2559580.0f

    goto/16 :goto_0

    :pswitch_49
    const v0, -0x777d5c72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/KMK;->A00(LX/2in;Z)V

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1326c7

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x354c347c    # -5891522.0f

    goto/16 :goto_0

    :pswitch_4a
    const v0, -0x53871ee8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "felix_crossposting_sticky_pref"

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v3

    const-string v0, "igtv_share_preview_to_feed_pref"

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v3

    const-string v0, "igtv_upload_from_feed_pref"

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f135be4

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x2a225951

    goto/16 :goto_0

    :pswitch_4b
    const v0, -0x5c9bb048

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/LHH;->A00(LX/LHH;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/EDE;

    invoke-direct {v0}, LX/EDE;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x75be95be

    goto/16 :goto_0

    :pswitch_4c
    const v0, 0x3d658cae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/LHH;->A00(LX/LHH;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/N3D;

    invoke-direct {v0}, LX/N3D;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x5846fe1a

    goto/16 :goto_0

    :pswitch_4d
    const v0, -0x252a9b7e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v2, LX/LHH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v4, v2, v3, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x62729db

    goto/16 :goto_0

    :pswitch_4e
    const v0, 0x29e2cdad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v3, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21X;->A10()V

    const-string v4, "token"

    const-string v3, "source"

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "argument_token"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_source"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EFs;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-static {v2, v0, v5}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x2124801

    goto/16 :goto_0

    :pswitch_4f
    const v0, -0x15daa40e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "http://google.com/"

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Specify URL (must be fully formed)"

    invoke-static {v3, v6, v0}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v4, "Go"

    iget-object v3, v2, LX/LHH;->A01:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v0, LX/LDs;

    invoke-direct {v0, v2, v6, v7, v3}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v6, v2, v0}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x6d210e99

    goto/16 :goto_0

    :pswitch_50
    const v0, -0x1c0a064f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v2}, LX/LHH;->A00(LX/LHH;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/Dx7;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0xb9d2546

    goto/16 :goto_0

    :pswitch_51
    const v0, 0x788883ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/LHH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/KLg;->A00:LX/Izl;

    sget-object v0, LX/KLg;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v3, LX/JLP;->A00:LX/Izl;

    sget-object v0, LX/JLP;->A01:[LX/Lms;

    invoke-static {v4, v5, v3, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v2, v2, LX/LHH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f132604

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x3824fdc6

    goto/16 :goto_0

    :cond_41
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x90b48d2

    goto :goto_14

    :cond_44
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Partner should not be null if row enabled"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x4f05fadc

    goto :goto_14

    :cond_47
    const-string v0, "Partner should not be null if row enabled"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x233d2315

    goto :goto_14

    :cond_48
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, 0x78f1c7e

    goto :goto_14

    :cond_4a
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, -0x77e910c

    goto :goto_14

    :cond_4b
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, -0x5af436c9

    goto :goto_14

    :cond_4c
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, 0x3a7e107a

    :goto_14
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_22
        :pswitch_27
        :pswitch_28
        :pswitch_1f
        :pswitch_1d
        :pswitch_23
        :pswitch_1d
        :pswitch_24
        :pswitch_20
        :pswitch_21
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
