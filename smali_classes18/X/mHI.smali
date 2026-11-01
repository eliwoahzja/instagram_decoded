.class public final LX/mHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bJQ;I)V
    .locals 0

    iput p2, p0, LX/mHI;->$t:I

    iput-object p1, p0, LX/mHI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/mHI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/mHI;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/mHI;I)I
    .locals 0

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/mHI;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mHI;

    invoke-direct {v0, p1, p2}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/mHI;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x4d179bc2    # 1.5897296E8f

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, 0x599a3a01

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x338121d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/S1U;

    iget-object v1, v3, LX/S1U;->A04:LX/Ofc;

    invoke-interface {v1}, LX/Ofc;->onCancel()V

    iget-object v2, v3, LX/S1U;->A02:Landroid/os/Handler;

    new-instance v1, LX/nwu;

    invoke-direct {v1, v3}, LX/nwu;-><init>(LX/S1U;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x2e037539

    goto :goto_0

    :pswitch_1
    const v0, -0x712ec363

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/S1U;

    iget-object v2, v3, LX/S1U;->A02:Landroid/os/Handler;

    new-instance v1, LX/nwu;

    invoke-direct {v1, v3}, LX/nwu;-><init>(LX/S1U;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/S1U;->A03:LX/plA;

    invoke-interface {v1}, LX/plA;->Fpy()V

    const v1, 0x75943262

    goto :goto_0

    :pswitch_2
    const v0, 0x4796d148    # 77218.56f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1T;

    iget-object v1, v1, LX/S1T;->A04:LX/Ofc;

    invoke-interface {v1}, LX/Ofc;->onCancel()V

    const v1, 0xed7129b

    goto :goto_0

    :pswitch_3
    const v0, 0x67fb5547

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/arh;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/arh;->A00:Z

    iget-object v2, v1, LX/arh;->A05:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/arh;->A00(LX/arh;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/arh;->A00(LX/arh;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x2405a

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/LHT;

    invoke-direct {v7, v3, v2}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "utm_source"

    const-string v2, "ig4a"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "utm_campaign"

    const-string v2, "app_install"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v1}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig4a_xav_app_installs_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "utm_medium"

    invoke-static {v1, v2, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v5, v6, v7, v1}, LX/C65;->A12(Landroid/content/Context;LX/4Nl;LX/LHT;[LX/4z3;)V

    const v1, -0x672f21cf

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x79c7c031

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v8, LX/are;

    iget-object v1, v8, LX/are;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kFp;

    invoke-virtual {v1}, LX/kFp;->A01()V

    const v1, 0x2405a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/are;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/LHT;

    invoke-direct {v7, v2, v1}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "utm_source"

    const-string v1, "ig4a"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "utm_campaign"

    const-string v1, "app_install"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v1, v8, LX/are;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OMQ;

    iget-object v1, v1, LX/OMQ;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig4a_xav_app_installs_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "utm_medium"

    invoke-static {v1, v2, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v5, v6, v7, v1}, LX/C65;->A12(Landroid/content/Context;LX/4Nl;LX/LHT;[LX/4z3;)V

    const v1, -0x43935ba8

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1d92b811

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/arf;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/arf;->A00:Z

    iget-object v2, v1, LX/arf;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/arf;->A00(LX/arf;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/arf;->A00(LX/arf;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x2405a

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/LHT;

    invoke-direct {v7, v3, v2}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "utm_source"

    const-string v2, "ig4a"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "utm_campaign"

    const-string v2, "app_install"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v1}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig4a_xav_app_installs_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "utm_medium"

    invoke-static {v1, v2, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v5, v6, v7, v1}, LX/C65;->A12(Landroid/content/Context;LX/4Nl;LX/LHT;[LX/4z3;)V

    const v1, 0xad33919

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4de7fc71    # 4.865101E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/as5;

    if-eqz v1, :cond_0

    check-cast v2, LX/07d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/07d;->A0K()V

    :cond_0
    const v1, 0x65b2025c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0xc30d984

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/as5;

    if-eqz v1, :cond_1

    check-cast v2, LX/as5;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/as5;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v1, -0x3f4992dc

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1129903c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UN8;

    iget-object v1, v3, LX/UN8;->A01:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    sget-object v1, LX/aY6;->A00:LX/aY6;

    invoke-virtual {v2, v1}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v5, LX/as5;

    if-eqz v1, :cond_2

    check-cast v5, LX/as5;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/as5;->A0O()LX/YPu;

    move-result-object v1

    iget-object v1, v1, LX/YPu;->A03:LX/YPs;

    iget-object v4, v1, LX/YPs;->A04:LX/puO;

    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v3

    invoke-virtual {v5}, LX/as5;->A0O()LX/YPu;

    move-result-object v1

    iget-object v1, v1, LX/YPu;->A01:LX/YPe;

    iget v2, v1, LX/YPe;->A00:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v1, v2}, LX/puO;->HJW(LX/0dj;Ljava/lang/ClassLoader;I)V

    :cond_2
    const v1, 0x1c937a1b

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x9a99171

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/UHW;

    invoke-direct {v3}, LX/UHW;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const-string v1, "CancelDialogFragment"

    invoke-virtual {v3, v2, v1}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    const v1, -0x1f2d5b76

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x3c59c6df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v6, LX/ULT;

    iget-object v3, v6, LX/ULT;->A00:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    iget-object v1, v1, LX/UQ6;->A05:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eDV;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    invoke-static {v3}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    sget-object v1, LX/aXh;->A00:LX/aXh;

    invoke-virtual {v2, v1}, LX/UQ6;->A17(LX/jmv;)V

    invoke-static {v3}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v4

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    iput-boolean v5, v4, LX/UQ6;->A02:Z

    iget-object v2, v4, LX/UQ6;->A06:LX/0go;

    const/16 v1, 0xa

    invoke-static {v6, v2, v3, v4, v1}, LX/mKu;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    const v1, 0x2efd44f0

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    sget-object v1, LX/aXe;->A00:LX/aXe;

    invoke-virtual {v2, v1}, LX/UQ6;->A17(LX/jmv;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    invoke-virtual {v1}, LX/3t8;->A08()LX/A5d;

    move-result-object v3

    const-string v1, "android.settings.WIFI_SETTINGS"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :pswitch_b
    const v0, 0x2f325071

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, 0x44b4678f

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x19500aa8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/U5O;

    iget-boolean v1, v5, LX/U5O;->A04:Z

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v5, LX/U5O;->A06:Z

    if-nez v1, :cond_5

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const v1, 0x101035b

    const/4 v3, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v5, LX/U5O;->A05:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, v5, LX/U5O;->A06:Z

    :cond_5
    iget-boolean v1, v5, LX/U5O;->A05:Z

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    :cond_6
    const v1, 0x3d0711e5

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x80ad277

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNX;

    iget-object v3, v4, LX/UNX;->A05:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_8

    invoke-virtual {v4, v1}, LX/UNX;->A01(Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    const v1, -0x1a920bfd

    goto/16 :goto_0

    :cond_8
    if-ne v3, v1, :cond_7

    invoke-virtual {v4, v2}, LX/UNX;->A01(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_e
    const v0, -0x41a439c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLT;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6eb856ee

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x2a792b79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sy6;

    const/4 v2, 0x1

    sget-object v1, LX/Sy6;->A0V:Ljava/util/Set;

    iput-boolean v2, v3, LX/Sy6;->A0H:Z

    invoke-static {v3}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    invoke-static {v3, v1}, LX/Sy6;->A05(LX/Sy6;LX/56a;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Sy6;->A0H:Z

    const v1, -0x2b685c3

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x444a7100

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/U9J;

    iget-object v1, v1, LX/U9J;->A03:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    const v1, 0x36dea800

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x6fc6f801

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bKK;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/bKK;->A01(LX/bKK;Z)V

    const v1, 0x7eaa7508

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x68178468

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKK;

    invoke-virtual {v1}, LX/bKK;->A02()V

    const v1, 0x47429e6e

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x3bfab75e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/nSd;

    iget-object v1, v1, LX/nSd;->A09:LX/bKK;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/bKK;->A02()V

    :cond_a
    const v1, 0x265a7cf2

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x121ea276

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLQ;

    invoke-static {v1}, LX/bLQ;->A02(LX/bLQ;)V

    const v1, 0x68152a08

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x422f98e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x687212f3

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x20f7dfd2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1, v2}, LX/7lf;->A1D(Landroid/view/View;)V

    const v1, -0x302c531c

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x1c75db12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x650ebec2

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x43054415

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLQ;

    invoke-static {v1}, LX/bLQ;->A02(LX/bLQ;)V

    const v1, 0x91809f7

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x2d82639d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/X1L;

    iget-object v2, v1, LX/X1L;->A03:LX/lR0;

    if-eqz v2, :cond_b

    iget-object v1, v1, LX/X1L;->A02:LX/GiX;

    invoke-interface {v2, v1}, LX/lR0;->GJa(LX/GiX;)V

    :cond_b
    const v1, 0x6c6b4c3f

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x34e234f

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, 0x36c82133

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x42a8e56e

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, -0x2c103cc5

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x8f029eb

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, 0x6d8f91b5

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2af30408

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, 0x4c041b6c    # 3.463109E7f

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x6d93c8fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/jfy;

    iget-object v1, v1, LX/jfy;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x266287c2

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x3b8b582e

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, -0x7d77fc9e

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x58bd9db2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f040949

    invoke-static {v5, v4}, LX/5Af;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v3, 0x0

    :goto_3
    const v8, 0x7f04006e

    const v7, 0x7f1402da

    const/4 v14, 0x0

    invoke-static {v5, v14, v8, v7}, LX/4zU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_c

    new-instance v1, LX/0EW;

    invoke-direct {v1, v2, v3}, LX/0EW;-><init>(Landroid/content/Context;I)V

    move-object v2, v1

    :cond_c
    invoke-static {v5, v4}, LX/5Af;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_4
    new-instance v4, LX/U5K;

    invoke-direct {v4, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    iget-object v13, v1, LX/05p;->A01:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v15, LX/4zW;->A0F:[I

    const/4 v2, 0x0

    new-array v1, v2, [I

    move/from16 v18, v7

    move/from16 v17, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/4zY;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v3, 0x2

    invoke-static {v13}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v3, 0x3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f0701cd

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v3, 0x1

    invoke-static {v13}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_d

    move v1, v5

    move v5, v10

    move v10, v1

    :cond_d
    invoke-static {v10, v9, v5, v2}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v4, LX/U5K;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f04025c

    invoke-static {v13, v2, v1}, LX/5Af;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    new-instance v5, LX/4zZ;

    invoke-direct {v5, v13, v14, v8, v7}, LX/4zZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v5, v13}, LX/4zZ;->A0F(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4zZ;->A0G(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {v6, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {v13}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_e

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_e

    iget-object v1, v5, LX/4zZ;->A00:LX/5AT;

    iget-object v1, v1, LX/5AT;->A0K:LX/5AO;

    invoke-virtual {v1, v3}, LX/5AO;->A03(F)LX/5AO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4zZ;->setShapeAppearanceModel(LX/5AO;)V

    :cond_e
    iput-object v5, v4, LX/U5K;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/U5K;->A09()V

    invoke-virtual {v4}, LX/U5K;->A08()V

    sget-object v1, LX/mDZ;->A00:LX/mDZ;

    invoke-virtual {v4, v1}, LX/U5K;->A0B(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v1, LX/mDc;->A00:LX/mDc;

    invoke-virtual {v4, v1}, LX/U5K;->A0A(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/U5K;->A07()V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A00()LX/05v;

    const v1, -0xf9b9311

    goto/16 :goto_0

    :cond_f
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto/16 :goto_4

    :cond_10
    iget v3, v1, Landroid/util/TypedValue;->data:I

    goto/16 :goto_3

    :pswitch_21
    const v0, 0x24e04095

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, -0x233e7686

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x37f8e5fd

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, 0x159f484a

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x6ded295b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Wl;

    const/4 v4, 0x0

    iget-object v3, v5, LX/4Wl;->A1S:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0x48

    invoke-static {v5, v3, v2, v1, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {}, LX/luU;->A00()V

    const v1, 0x7d8e7cca

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x677383c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bM8;

    invoke-static {v1}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v1

    const-string v2, "expression_tray_doodle"

    iget-object v1, v1, LX/lMZ;->A01:LX/bKO;

    iget-object v1, v1, LX/bKO;->A04:LX/qAx;

    if-eqz v1, :cond_11

    invoke-interface {v1, v2}, LX/qAx;->GLW(Ljava/lang/String;)V

    :cond_11
    const v1, 0x6ff4db34

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x3e2a45c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKO;

    iget-object v1, v1, LX/bKO;->A0A:LX/0wS;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_12
    const v1, -0xb57b1a8

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x6c482c66

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/bKO;

    iget-object v2, v3, LX/bKO;->A02:Landroid/view/View;

    if-eqz v2, :cond_13

    const v1, -0x507d6511

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    invoke-static {v3}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {v3}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    :cond_14
    :goto_5
    const v1, 0x7fc802c2

    goto/16 :goto_0

    :cond_15
    iget-object v1, v3, LX/bKO;->A0A:LX/0wS;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0wS;->A0O()V

    goto :goto_5

    :pswitch_27
    const v0, -0x2418ae3b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ofc;

    invoke-interface {v1}, LX/Ofc;->onCancel()V

    const v1, 0x52d8b4ee

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x5d4e54f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/as3;

    invoke-static {v1}, LX/as3;->A07(LX/as3;)V

    const v1, -0x3f6df0de

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x7314eb3f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v4, LX/as3;

    iget-object v1, v4, LX/as3;->A01:LX/Esp;

    invoke-static {v1}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v1, 0x81095d001934f4L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/as3;->A07(LX/as3;)V

    :goto_6
    const v1, 0x5c86207d

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v4}, LX/07d;->A0K()V

    goto :goto_6

    :pswitch_2a
    const v0, 0x98d687a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/a59;

    iget-object v2, v1, LX/a59;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/a59;->A00:LX/H02;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xd8dcbbd

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x2ecc5a97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x777890c2

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0xa7a970

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7lf;->A0r(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_17

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_17
    const v1, 0x6a1cce47

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x20a4325b

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, 0x1cb0ca80

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x37e8a853

    invoke-static {v1, v0}, LX/mHI;->A00(LX/mHI;I)I

    move-result v0

    const v1, -0x424571c9

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x2549da6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    const v1, 0x744ed559

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x31b98e68

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v1, "igSwitch"

    if-nez v2, :cond_18

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    const v1, 0x54f8f188

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x58aa0019

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_19

    const-string v0, "igSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, 0x6ee985df

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x6fb34033

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v1, "checkBox"

    if-nez v2, :cond_1a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x780329ba

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x48ce2f0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1b
    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1c

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v1, 0x62b5e154

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1d

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const v1, -0x5922b41

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1e

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v1, -0x67b978

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1f

    const-string v0, "dismissView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const v1, -0x7ddaa049

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_20

    const-string v0, "textCellView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const v1, 0x695f9244

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x36348751

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x369b34b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJQ;

    iget-object v1, v2, LX/bJQ;->A06:LX/gMY;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, LX/gMY;->A00(Landroidx/fragment/app/Fragment;LX/bJQ;)V

    const v1, -0x5b660534

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x1099a4c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/lc1;

    iget-object v8, v1, LX/lc1;->A0R:LX/bJQ;

    if-eqz v8, :cond_22

    iget-object v2, v8, LX/bJQ;->A07:LX/k0l;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "info_button_click"

    invoke-virtual {v2, v1}, LX/k0l;->A01(Ljava/lang/String;)V

    iget-object v7, v8, LX/bJQ;->A06:LX/gMY;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v8, LX/bJQ;->A00:LX/3uK;

    if-eqz v5, :cond_2a

    const-string v4, "voting_info_center"

    iget-object v1, v7, LX/gMY;->A02:LX/b3z;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/b3z;->A00:LX/fN2;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/fN2;->A00:LX/jCN;

    if-eqz v1, :cond_22

    iget-object v3, v1, LX/jCN;->A00:Ljava/lang/String;

    if-eqz v3, :cond_22

    iget-object v2, v1, LX/jCN;->A02:Ljava/util/HashMap;

    if-nez v2, :cond_21

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_21
    const-string v1, "module"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/gMY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/ELT;

    invoke-direct {v1, v2, v5, v8, v8}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_22
    const v1, 0x28ba97cc

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x3ced0a3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/lc1;

    iget-object v1, v1, LX/lc1;->A0R:LX/bJQ;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_23
    const v1, -0x396414a

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x195ef113

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJQ;

    invoke-virtual {v1}, LX/bJQ;->A01()V

    const v1, -0x24684161

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x7f044d96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJQ;

    invoke-virtual {v1}, LX/bJQ;->A01()V

    const v1, 0x621afbf1

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x50dbf20e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/V03;

    iget-object v1, v1, LX/V03;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    const v1, 0x2e6ecd15

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x4fe98f3e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v6, LX/cq3;

    invoke-virtual {v6}, LX/cq3;->A0E()LX/d9N;

    move-result-object v1

    iget-object v1, v1, LX/d9N;->A01:LX/gJN;

    iget-object v5, v1, LX/gJN;->A00:LX/N55;

    iget-object v4, v1, LX/gJN;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v1, v1, LX/gJN;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_full_page_context_card"

    const-string v1, "form_close"

    invoke-static {v3, v5, v4, v2, v1}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/cq3;->A0E()LX/d9N;

    move-result-object v1

    iget-boolean v1, v1, LX/d9N;->A0B:Z

    if-eqz v1, :cond_25

    invoke-static {v6}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_24
    :goto_7
    const v1, -0x332d3aa0

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_7

    :pswitch_3b
    const v0, 0x66b1966a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v6, LX/cq3;

    invoke-virtual {v6}, LX/cq3;->A0E()LX/d9N;

    move-result-object v1

    iget-object v1, v1, LX/d9N;->A01:LX/gJN;

    iget-object v5, v1, LX/gJN;->A00:LX/N55;

    iget-object v4, v1, LX/gJN;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v1, v1, LX/gJN;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_full_page_context_card"

    const-string v1, "full_page_context_card_continue_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/lv7;->A00:LX/lv7;

    invoke-virtual {v6}, LX/cq3;->A0E()LX/d9N;

    move-result-object v1

    iget-object v8, v1, LX/d9N;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/cqj;

    invoke-direct {v7}, LX/cqj;-><init>()V

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/lv7;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x4125c1d3

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x6e02c5e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/cq3;

    invoke-virtual {v1}, LX/cq3;->A0E()LX/d9N;

    move-result-object v1

    iget-object v1, v1, LX/d9N;->A01:LX/gJN;

    invoke-virtual {v1}, LX/gJN;->A00()V

    const v1, -0xed17eb4

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x16c6f30

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/cq3;

    invoke-virtual {v1}, LX/cq3;->A0E()LX/d9N;

    move-result-object v1

    iget-object v1, v1, LX/d9N;->A01:LX/gJN;

    invoke-virtual {v1}, LX/gJN;->A00()V

    const v1, -0x5016fa53

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x37e0dfd8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/cq3;

    invoke-virtual {v1}, LX/cq3;->A0E()LX/d9N;

    move-result-object v1

    iget-object v1, v1, LX/d9N;->A01:LX/gJN;

    invoke-virtual {v1}, LX/gJN;->A00()V

    const v1, -0x6c919e45

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x33957570    # -6.1483584E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v7, LX/bKV;

    iget-object v6, v7, LX/bKV;->A05:LX/Esp;

    invoke-static {v6}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v1

    iget-object v1, v1, LX/UUh;->A01:LX/fmG;

    iget-object v5, v1, LX/fmG;->A00:LX/N55;

    if-eqz v5, :cond_27

    iget-object v4, v1, LX/fmG;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/fmG;->A02:Ljava/lang/String;

    if-eqz v2, :cond_26

    const-string v1, "form_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v2, "lead_gen_creatives_context_card"

    const-string v1, "creatives_context_card_continue_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v5, LX/lv7;->A00:LX/lv7;

    invoke-static {v6}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v1

    iget-object v9, v1, LX/UUh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/cqj;

    invoke-direct {v8}, LX/cqj;-><init>()V

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/lv7;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x4ff2ec50

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x76bd6daa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/bLI;

    iget-object v2, v3, LX/bLI;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_28

    sget-object v1, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_28
    iget-object v1, v3, LX/bLI;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0dq;

    const/4 v5, 0x1

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/ovM;

    invoke-direct {v1, v6, v3, v2, v5}, LX/ovM;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, -0x7baf51f

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x3c4fd751

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/bIs;

    invoke-static {v1}, LX/bIs;->A02(LX/bIs;)V

    const v1, 0x56510e57

    goto/16 :goto_0

    :pswitch_42
    const v0, -0xf6de4d5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/bIs;

    iget-object v2, v3, LX/bIs;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_29

    sget-object v1, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_29
    iget-object v1, v3, LX/bIs;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3e

    new-instance v1, LX/DSd;

    invoke-direct {v1, v5, v3, v2}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, 0x5c187011

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x1e8ac26c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/cqj;

    invoke-static {v1}, LX/cqj;->A03(LX/cqj;)V

    const v1, 0x744405fd

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x48c7459c    # 408108.88f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/cqj;

    invoke-static {v1}, LX/cqj;->A03(LX/cqj;)V

    const v1, -0x1fea30aa

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x621561c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/cvL;

    invoke-virtual {v1}, LX/cvL;->A0G()V

    const v1, 0x1ee0762c

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
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
    .end packed-switch
.end method
