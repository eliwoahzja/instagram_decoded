.class public final LX/EqZ;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/EqZ;->$t:I

    iput-object p1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EqZ;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EqZ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/EqZ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x5c4212da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/M0Y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/M0Y;->A03:LX/4Hq;

    const v0, 0x532df06

    goto :goto_0

    :cond_1
    const v0, 0x2b8cd47c    # 1.0006575E-12f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x8aafe23

    goto :goto_0

    :cond_2
    const v0, -0x15f25925

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5ed0595c

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const v0, 0x6b951e09

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v1, p0, LX/EqZ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x650e285c    # -1.0002365E-22f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6c70be6b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    iget v0, p0, LX/EqZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_0
    const v0, 0xe1b9c27

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Us;

    iget-object v0, v0, LX/1Us;->A00:LX/WA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WA4;->ErE()V

    :cond_0
    const v0, 0x730ee967

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x395ea42e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v6, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ms6;

    iget-object v1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Ms6;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/Ms6;->A01:LX/CA8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Ms6;->A01:LX/CA8;

    :cond_1
    new-instance v4, LX/MFs;

    invoke-direct {v4, v1, v6}, LX/MFs;-><init>(Lcom/instagram/common/session/UserSession;LX/Ms6;)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    invoke-static {v5}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f135a58

    if-eqz v1, :cond_2

    const v0, 0x7f13758d

    :cond_2
    invoke-static {v5, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f136c05

    invoke-static {v5, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    const/4 v1, 0x5

    new-instance v0, LX/MFY;

    invoke-direct {v0, v4, v1}, LX/MFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    iput-object v1, v6, LX/Ms6;->A01:LX/CA8;

    :cond_3
    const v0, 0x617440d1

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x34c26f33

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFr;

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/XFr;->A02:Z

    iget-object v3, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/YsJ;

    iget-object v0, v3, LX/YsJ;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_4

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_4

    const v0, 0x6e6f533b

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_4
    iget-object v0, v3, LX/YsJ;->A00:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    :cond_5
    const v0, 0x560de3b0

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x7e4bfd90

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Goc;

    iget-object v1, v0, LX/Goc;->A06:LX/NEb;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/NEb;->A0F:Z

    :cond_6
    iget-object v1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADD(Ljava/lang/Boolean;)V

    const v0, 0x5fef4d56

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x35f0c6bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ae6;

    iget-object v1, v0, LX/ae6;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f135999

    const-string v0, "allow_resharing_to_stories_settings_failed"

    invoke-static {v3, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    const v0, -0x29128cc5

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x586d7b24

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KXn;

    iget-object v0, v0, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spam_followers_setting_update_failed"

    invoke-static {v3, v1, v0, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x4dffdabe

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4ca4ef0c    # 8.64728E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/M0Y;

    iget-object v0, v1, LX/M0Y;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/M0Y;->A00:Landroid/widget/Toast;

    iget-object v0, v1, LX/M0Y;->A07:LX/Ets;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Ets;->A01(LX/Ets;)V

    iget-object v0, v0, LX/Ets;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/KQK;->A00(Landroid/content/Context;)V

    :cond_9
    iget-object v4, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/KVK;

    iget-boolean v1, p0, LX/EqZ;->A02:Z

    invoke-static {v4}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v3

    const-string v0, "submit_error"

    invoke-static {v3, v4, v0}, LX/KVK;->A02(LX/0tp;LX/KVK;Ljava/lang/String;)V

    const-string v0, "ig_message_settings"

    invoke-static {v3, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "attempted_toggle_value"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/KVK;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, 0x17cdecbc

    goto :goto_0

    :pswitch_7
    const v0, -0x7716e841

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v0, "mark_not_spam_error"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134be9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    const v0, 0x744fa366

    goto :goto_0

    :pswitch_8
    const v0, 0x4046ebb1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-boolean v8, p0, LX/EqZ;->A02:Z

    iget-object v4, p0, LX/EqZ;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v3, LX/Ybk;

    invoke-direct/range {v3 .. v8}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x594061e7

    goto :goto_0

    :pswitch_9
    const v0, -0x42f0af16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RAO;

    invoke-static {v0}, LX/RAO;->A01(LX/RAO;)V

    const v0, -0x1022f901

    goto :goto_0

    :pswitch_a
    const v0, 0x4021c63c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const v1, 0xb5a374a

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x23cbd161

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/EqZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x3677d97b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, 0x2365ea8d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, -0x61d71744

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x651ed363

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2021b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KBV;

    iget-object v3, v0, LX/KBV;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/EqZ;->A02:Z

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_parent_account"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/EDq;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v3}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    const v0, 0x5c1a9972

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1f81f9b8

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x5a9167fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/BuA;

    const v0, 0x3e661c42    # 0.22471717f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Us;

    iget-object v0, p1, LX/BuA;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/1Us;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/1Us;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByA;

    invoke-virtual {v0}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {v4}, LX/1Us;->A00(LX/1Us;)V

    iget-object v0, v4, LX/1Us;->A00:LX/WA4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WA4;->ErN()V

    :cond_2
    iget-object v1, v4, LX/1Us;->A04:LX/3xx;

    new-instance v0, LX/BuB;

    invoke-direct {v0}, LX/BuB;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x5586e1c3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x66cba433

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ByA;

    invoke-virtual {v2}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1Us;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const v0, -0x4b8acf1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/D8o;

    const v0, 0x4776f9df

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D8o;->A00:Lcom/instagram/user/model/User;

    iget-object v7, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v4, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ms6;

    iget-boolean v6, p0, LX/EqZ;->A02:Z

    iget-object v0, v4, LX/Ms6;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/Ms6;->A01:LX/CA8;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Ms6;->A01:LX/CA8;

    :cond_4
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    if-eqz v6, :cond_6

    const v0, 0x7f136547

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A01()V

    const v0, 0x7f136546

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x6

    new-instance v0, LX/MFk;

    invoke-direct {v0, v1, v7, v4}, LX/MFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    :goto_1
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    iput-object v1, v4, LX/Ms6;->A01:LX/CA8;

    :cond_5
    const v0, -0x5668cf8a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3b554ec3

    goto/16 :goto_4

    :cond_6
    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const v0, 0x7f136548

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    goto :goto_1

    :pswitch_4
    const v0, 0x60b5a0c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x4dbcfdbc    # 3.9634317E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x51d28d50

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x7c87da06

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x7b433b0a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0xbd93a21

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ae6;

    iget-object v0, v0, LX/ae6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABm(Ljava/lang/Boolean;)V

    const v0, -0x79fda750

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6736560

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x63073ebd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x187df1ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KXn;

    iget-object v1, v0, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AE3(Ljava/lang/Boolean;)V

    :cond_7
    const v0, 0x60c69d18

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2847a6c

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x7e06b911

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/knx;

    const v0, -0x3562ee74    # -5146822.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x7bc2b31b

    invoke-static {p1, v0, v5}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v8

    const v1, -0x661b78df

    invoke-interface {v8, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    const v0, 0x2f0d0686

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/KVK;

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "submit_error"

    invoke-virtual {v2, v0, v1}, LX/KVK;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    iget-object v1, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/M0Y;

    iget-object v0, v1, LX/M0Y;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/M0Y;->A00:Landroid/widget/Toast;

    iget-object v1, v1, LX/M0Y;->A07:LX/Ets;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ets;->A0F:Z

    iput-boolean v3, v1, LX/Ets;->A0I:Z

    if-nez v3, :cond_9

    iget-object v0, v1, LX/Ets;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/KQK;->A00(Landroid/content/Context;)V

    :cond_9
    iget-object v0, v1, LX/Ets;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0T()V

    :cond_a
    const v0, -0x79cd2465

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4db8d6f0

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_b
    const/4 v10, 0x0

    :cond_c
    iget-object v9, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/KVK;

    invoke-interface {v8, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    const v7, 0x2f0d0686

    invoke-interface {v8, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v2

    const-string v0, "submit"

    invoke-static {v2, v9, v0}, LX/KVK;->A02(LX/0tp;LX/KVK;Ljava/lang/String;)V

    const-string v0, "ig_message_settings"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "eligible_ig_dm_toggle"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source_of_truth_toggle_value"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v9}, LX/KVK;->A01(LX/0tp;LX/KVK;)V

    if-eqz v10, :cond_d

    iget-object v0, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/M0Y;

    iget-object v3, v0, LX/M0Y;->A06:LX/2in;

    invoke-interface {v8, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JMw;->A02:LX/Izl;

    sget-object v0, LX/JMw;->A03:[LX/Lms;

    invoke-static {v3, v2, v1, v0, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_d
    move v3, v10

    goto :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x187d4572

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_8
    const v0, -0x355b0397    # -5406260.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x1570bad1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/TgR;

    iget-object v0, v6, LX/TgR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9j;

    iget-object v0, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/C9j;->A0F(Lcom/instagram/user/model/User;)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    const-string v0, "mark_not_spam_success"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, v6, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/EqZ;->A02:Z

    const v0, 0x7f134bea

    if-eqz v1, :cond_f

    const v0, 0x7f134be8

    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    iget-object v1, v6, LX/TgR;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x23480b05

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7d76afb5

    goto/16 :goto_4

    :pswitch_9
    const v0, 0xfb405a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x1e8b4cc8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x435eb73c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x2f3407ed

    goto/16 :goto_4

    :pswitch_a
    const v0, 0x37b828d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/H91;

    const v0, -0x6d30c7ab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/H91;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/RAO;

    if-nez v0, :cond_10

    invoke-static {v3}, LX/RAO;->A01(LX/RAO;)V

    :goto_3
    const v0, 0x30a37272

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1b4cb742

    goto/16 :goto_4

    :cond_10
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    invoke-static {v1, v3, v2, v0}, LX/RAO;->A00(LX/0MT;LX/RAO;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_b
    const v0, -0x56d81c9d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x3382e4e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/KUv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACo(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/FbV;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_11
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0xb5a374a

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x74daef14

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x464023d3

    goto :goto_4

    :pswitch_c
    const v0, 0x2bab6dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/XY6;

    const v0, -0x111095e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/EqZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/dde;

    iget-object v0, v4, LX/dde;->A0A:LX/UP1;

    invoke-virtual {v0}, LX/3h2;->A03()LX/Zyo;

    move-result-object v2

    iget-object v1, p1, LX/XY6;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LX/XY6;->A0D:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Zyo;->DBy()LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x26357742

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UP1;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v4, LX/dde;->A0A:LX/UP1;

    iget-object v2, v4, LX/dde;->A05:LX/3Bz;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/EqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-boolean v0, p0, LX/EqZ;->A02:Z

    invoke-virtual {v4, v1, v2, v0}, LX/dde;->A05(Landroidx/fragment/app/FragmentActivity;LX/3Bz;Z)V

    :cond_12
    const v0, -0x5f189409

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x66c2ecad

    :goto_4
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
