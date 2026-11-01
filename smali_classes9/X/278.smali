.class public final LX/278;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/278;->$t:I

    iput-object p1, p0, LX/278;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Ka;LX/4Hq;I)V
    .locals 1

    new-instance v0, LX/278;

    invoke-direct {v0, p0, p2}, LX/278;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, p1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static A01(LX/4Kj;Ljava/lang/Object;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/278;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/278;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/278;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/278;->A08(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/278;->A0O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/278;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/278;->A07(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/278;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/278;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/278;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/278;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/278;->A0J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/278;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/278;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/278;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/278;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/278;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LX/278;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/278;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LX/278;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/278;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/278;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/278;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, LX/278;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_16
        :pswitch_18
        :pswitch_b
        :pswitch_17
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_15
        :pswitch_11
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_14
        :pswitch_12
        :pswitch_7
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/4Hq;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/278;

    invoke-direct {v0, p1, p2}, LX/278;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method

.method public static A03(LX/2HA;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/278;

    invoke-direct {v0, p1, p2}, LX/278;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HA;->A00:LX/4Kj;

    return-void
.end method

.method public static A04(LX/374;IIZZ)V
    .locals 4

    iput-boolean p4, p0, LX/374;->A0G:Z

    iput-boolean p3, p0, LX/374;->A0F:Z

    iget-object v0, p0, LX/374;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1p:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-boolean v1, p0, LX/374;->A0G:Z

    const-string v0, "fbpay_enabled"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    iget-boolean v1, p0, LX/374;->A0F:Z

    const-string v0, "fbpay_connected"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/374;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56Q;

    iget-object v0, v0, LX/56Q;->A00:LX/337;

    invoke-static {v0}, LX/337;->A00(LX/337;)V

    goto :goto_0

    :cond_0
    const v0, -0x160abf5

    invoke-static {v0, p2}, LX/3Et;->A0A(II)V

    const v0, -0x42956b4c

    invoke-static {v0, p1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/278;

    const v0, -0x1be362fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x56472b1b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZL;

    iget-object v3, v0, LX/NZL;->A00:Landroid/content/Context;

    const v2, 0x7f13481a

    const-wide/16 v0, 0x30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    invoke-virtual {v1}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const v0, -0x35952f84    # -3847199.0f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x22624829

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/278;

    const v0, 0x13694def

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x6b9a3840

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f138286

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const v0, -0x22521cec

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x40d57e1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/278;

    const v0, 0x28bcf335

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4170f8af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/HqJ;

    iget-object v0, v1, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2baec8f1

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x434feaf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v1, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1357d4

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    const v0, -0x3b13c38

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/278;

    const v0, 0x68078c66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x74be8322

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130495

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x5b11a5cd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x1e83d5c2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/278;

    const v0, -0x4a4bac97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x8466366

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130495

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0xa91b29

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6f7e2ea2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/278;

    const v0, 0x522d7926

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4af86451

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b2f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x74821f23

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6df8d463

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/278;

    const v0, -0xb5f4419

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0xb9cdd19

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object p0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast p0, LX/fBH;

    iget-object v0, p0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "reel_no_replies"

    invoke-interface {v1, v0, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v2, p0, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136862

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136860

    invoke-static {v1, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/APa;->A03()V

    iput-boolean v6, v3, LX/APa;->A0P:Z

    iput-boolean v6, v3, LX/APa;->A0a:Z

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    const v0, -0xce2767

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0xf9b761d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/278;

    const v0, -0x2871522e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x53fbc472

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/fBH;

    iget-object v2, v3, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136856

    invoke-static {v1, v4, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136855

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136854

    invoke-static {v1, v4, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v4}, LX/APa;->A01()V

    const/16 v0, 0xe

    invoke-static {v4, v3, v0}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/APa;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/APa;->A0P:Z

    iput-boolean v0, v4, LX/APa;->A0a:Z

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    const v0, -0x721803e

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x78eac327

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/278;

    const v0, 0x7a835058

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x611910a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130e58

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const v0, -0x2c222418

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x32ac84b7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0E(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/278;

    const v0, 0x456fa553

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x6f20f921

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137280

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    const v0, -0x401c2113

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x134bbcb6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0F(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/278;

    const v0, -0x191bfb79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x10ffde84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6P;

    invoke-static {v0}, LX/E6P;->A00(LX/E6P;)V

    const v0, 0x7f6a5119

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3cc42b46

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p0, LX/278;

    const v0, -0x459c68ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/4Fb;

    const v0, 0x69c34172

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2afa9bcf

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/HBp;->A09:LX/HBp;

    const v0, 0x1eceabc9

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/HBp;

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/HBp;->A08:LX/HBp;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v7, LX/GmF;

    const v0, -0x206b7ecb

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BZ2;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v7, LX/GmF;->A00:I

    :cond_1
    iget-object v7, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v7, LX/GmF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f1385ac

    invoke-static {v6, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const v1, 0x7f1385ae    # 1.9609062E38f

    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    new-instance v8, LX/KUL;

    invoke-direct {v8, v0, v1}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110020

    iget v1, v7, LX/GmF;->A00:I

    invoke-static {v9}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/KUL;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1385af

    :goto_1
    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7, v6}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, -0x10933490

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x451a24cc

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/HBp;->A05:LX/HBp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1385aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v2, v0, v3, v8}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/HBp;->A04:LX/HBp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1385ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v8}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LJG;

    invoke-direct {v0, v1, v7, v8}, LX/LJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6, v8}, LX/215;->A1K(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    const v1, 0x7f1385ad

    goto :goto_1
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v2, LX/278;

    const v0, 0xb6c1da6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v1, LX/DES;

    const v0, 0xc3197c5

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v2, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v2, LX/278;->A00:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LX/M0Y;

    iget-object v0, v7, LX/M0Y;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v12, 0x0

    iput-object v12, v7, LX/M0Y;->A00:Landroid/widget/Toast;

    iget-object v0, v1, LX/DES;->A01:LX/DFj;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DES;->A00:Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/M0Y;->A01(LX/M0Y;LX/DES;)V

    :goto_0
    const v0, -0x6dc480d9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x7fc72f22

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    monitor-enter v4

    :try_start_0
    sget-object v8, LX/FNw;->A00:LX/FNw;

    iget-object v11, v7, LX/M0Y;->A06:LX/2in;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/JMw;->A00:LX/Izl;

    sget-object v9, LX/JMw;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v11, v10, v9, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    sget-object v1, LX/JMw;->A01:LX/Izl;

    const/4 v0, 0x2

    invoke-static {v11, v1, v9, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v11, v2, v10, v9, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_2
    iget-object v0, v11, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "interop_reachability_setting_PENDING"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v11, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    invoke-direct/range {v11 .. v21}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    goto :goto_2

    :goto_1
    invoke-static {v8, v2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v11, :cond_4

    new-instance v11, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    invoke-direct/range {v11 .. v21}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :cond_4
    :goto_2
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/M0Y;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSA;

    iget-object v0, v0, LX/JSA;->A00:LX/Ets;

    invoke-static {v0}, LX/Ets;->A01(LX/Ets;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v4

    iget-object v0, v7, LX/M0Y;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OhJ;

    iget-object v0, v7, LX/M0Y;->A09:Ljava/lang/String;

    invoke-interface {v1, v11, v3, v0}, LX/OhJ;->HYA(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_6
    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/278;

    const v0, -0x5026f763

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/OlO;

    const v0, -0x39f37723

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/GoR;

    iput-boolean v0, v1, LX/GoR;->A06:Z

    invoke-interface {p1}, LX/OlO;->EHB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/GoR;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, LX/GoR;->A01:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GoR;->A01:LX/CA8;

    :cond_0
    iget-boolean v0, v1, LX/GoR;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/GoR;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/GoR;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/GoR;->A00(LX/GoR;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    :cond_1
    const v0, 0x406cd2ea

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0xe6c9fe9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/278;

    const v0, 0xd96d218

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/DFa;

    const v0, -0x3b7f75c3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/OhO;

    invoke-virtual {p1}, LX/DFa;->A09()LX/BWn;

    move-result-object v0

    iget-object v0, v0, LX/BWn;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p1}, LX/DFa;->A09()LX/BWn;

    move-result-object v0

    iget-object v0, v0, LX/BWn;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/OhO;->GF7(ZZ)V

    const v0, -0x6c2ef0f1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3daba69d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/278;

    const v0, 0x13b4157b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    const v0, -0x6b5091e2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object p0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast p0, LX/GhD;

    iput-object p1, p0, LX/GhD;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    invoke-static {p0}, LX/GhD;->A00(LX/GhD;)V

    iget-object v2, p0, LX/GhD;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A04:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    if-eq v1, v0, :cond_0

    iget-object v4, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A03:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v3, LX/Kt2;

    invoke-direct {v3, p0, v0}, LX/Kt2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    iput-object v4, v2, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f135be4

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    const v0, 0x4d55053a

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x1647a584

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/278;

    const v0, 0x20e2bd3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, 0x309821f0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, -0x56bd3446

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dq3;

    iget-object v1, v2, LX/Dq3;->A03:Ljava/util/Set;

    const v0, 0x1f2e9faa

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dq3;->A02:Z

    const v0, 0x7f3e0885

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x433db443

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/278;

    const v0, 0x51ee2ca0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/AVy;

    const v0, -0xb10f28

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe24a39d

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAm(Ljava/lang/Boolean;)V

    const v0, 0x61fa1f98

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4368a2f3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/278;

    const v0, 0x6bab0dd2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Wcr;

    const v0, -0x3fd09815

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/KBT;

    invoke-interface {p1}, LX/Wcr;->D2I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KBT;->A00(Ljava/lang/String;)V

    const v0, -0x544799a8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x68d688c3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/278;

    const v0, 0x72fdb353

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1NR;

    const v0, -0x1ec735a7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const v0, -0x23f0f22c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x5e94aaa5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/278;

    const v0, -0x66f4334a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/knx;

    const v0, -0x79c3d52c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x16452513

    invoke-static {p1, v0, v3}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    iget-object p0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast p0, LX/Gob;

    const v0, 0x4461e623

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    sget-object v1, LX/H2N;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/H2N;->A07:LX/H2N;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/Gob;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "prevSelectedAudienceId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/Gob;->A01:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/E87;

    invoke-direct {v0, p0, v1}, LX/E87;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/Gob;->A00(LX/Gob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object v3

    const v0, 0x7f130eac

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(I)V

    const v1, 0x7f130eab

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    filled-new-array {v2, v0}, [LX/KXN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-static {p0}, LX/Gob;->A0A(LX/Gob;)V

    const v0, -0x70abd5d3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x6463c465

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/278;

    const v0, -0x56ff48e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/1NR;

    const v0, -0x4ec5aa5d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBO;

    iget-object v0, v0, LX/KBO;->A00:LX/OhN;

    invoke-interface {v0, p1}, LX/OhN;->GEu(LX/1NR;)V

    const v0, 0x2c1edd4c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x76fcdf89

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/278;

    const v0, 0x3295be08

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, 0x1cb4e4d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    const v0, -0x611d904b

    invoke-static {p1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const/4 v7, 0x0

    const v0, -0x7b9fe2d4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/KKg;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KKg;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/363;

    invoke-direct {v0, v4, v3, v7, v1}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    :goto_0
    const v0, 0x7a991c9d

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x275fce22

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/9gE;->A04(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/278;

    const v0, -0x3a3b8258

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/koA;

    const v0, -0x2c860d6b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7e2be565

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v0, 0x594e5e52

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Boh;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110002

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v6, v6}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0xe64553a

    goto :goto_1

    :cond_1
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x55362bd9

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x3aad2f27

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/278;

    const v0, -0x6d43bcf3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/0XS;

    const v0, -0x2fe75ee

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, p1, LX/0XS;->A01:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LX/3gC;

    if-eqz v5, :cond_0

    const-string v4, "fxcal_settings"

    const-class v2, LX/Aoh;

    invoke-virtual {v5, v2, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/GnI;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "security_accounts_center_subtitle"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "ac_transition_option_two_group_of_settings_banner"

    const-class v0, LX/Aof;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/Aof;

    iput-object v0, v3, LX/GnI;->A01:LX/Aof;

    invoke-static {v3}, LX/GnI;->A00(LX/GnI;)V

    :cond_0
    const v0, 0x3fe99567

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x168549f7

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/278;

    const v0, -0x65adced3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/D8o;

    const v0, 0x5623caed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/D8o;->A00:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-static {v3, v1}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v0, 0x7f130ea7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "birthday_setting_success"

    invoke-static {v1, v2, v0, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x23518b5c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x48a5de44    # 339698.12f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/278;

    const v0, -0x6772e12f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x6a229686

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object p0

    iget-object v5, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v0}, LX/SyI;->A07()LX/ULH;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc1

    new-instance v1, LX/AqE;

    invoke-direct {v1, v3, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v2, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1453419422175275"

    invoke-virtual {p0, v5, v4, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x27e03c84

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0xfd4e09a

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/278;

    const v0, 0x17fd88a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/DDT;

    const v0, 0x63eaf5c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/E6P;

    const/4 p0, 0x1

    invoke-static {v2, p0}, LX/E6P;->A01(LX/E6P;Z)V

    iget-object v0, p1, LX/DDT;->A00:LX/KUM;

    if-eqz v0, :cond_36

    iput-object v0, v2, LX/E6P;->A0E:LX/KUM;

    iget-object v1, v2, LX/E6P;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const-string v6, "emailField"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/E6P;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v1, v2, LX/E6P;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    const-string p1, "userForEditing"

    if-nez v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/KUM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/E6P;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/KUM;->A09:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "confirmEmailButton"

    iget-object v1, v2, LX/E6P;->A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x6928e6e1

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/E6P;->A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v0, -0xd6653cd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v1, v2, LX/E6P;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const-string v7, "phoneField"

    if-nez v1, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/E6P;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-object v1, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v1, :cond_c

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, LX/KUM;->A0P:Ljava/lang/String;

    const-string v6, "confirmPhoneNumberButton"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/KUM;->A0c:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/E6P;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_e
    iget-object v1, v2, LX/E6P;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-nez v1, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const v0, -0x51ac1962

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/E6P;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-nez v1, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_11
    iget-object v1, v2, LX/E6P;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-nez v1, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const v0, -0xf23e707

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v1, v2, LX/E6P;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_13

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v0, :cond_14

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v0, LX/KUM;->A0P:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/E6P;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const-string v1, "genderField"

    if-nez v6, :cond_16

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/E6P;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_17

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-object v7, v2, LX/E6P;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v7, :cond_18

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v6, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v6, :cond_19

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget v1, v6, LX/KUM;->A00:I

    if-eq v1, p0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    iget-object v0, v6, LX/KUM;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e52

    goto :goto_3

    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e53

    goto :goto_3

    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e6c

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v0, LX/KUM;->A0S:Ljava/util/Date;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/HF1;->A0C:LX/HF1;

    :goto_4
    invoke-static {v0, v1}, LX/Ijd;->A00(LX/HF1;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v0, :cond_20

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/HF1;->A0c:LX/HF1;

    goto :goto_4

    :cond_20
    iget-object v6, v0, LX/KUM;->A0S:Ljava/util/Date;

    const-string p0, "birthdayField"

    if-eqz v6, :cond_22

    iget-object v1, v2, LX/E6P;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_21

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, v2, LX/E6P;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_23

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-boolean v0, v2, LX/E6P;->A0J:Z

    const-string v7, "updateBirthdayOnFacebook"

    if-eqz v0, :cond_24

    iget-object v1, v2, LX/E6P;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_2d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v0, :cond_25

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget-boolean v0, v0, LX/KUM;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/220;->A09(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "show_birthday_not_confirmed_button"

    :goto_5
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_26
    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v0, :cond_28

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    const-string v0, "not_show_birthday_not_confirmed_button"

    goto :goto_5

    :cond_28
    iget-boolean v0, v0, LX/KUM;->A0h:Z

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/E6P;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_29

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2c

    iget-object v1, v2, LX/E6P;->A0F:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const-string v6, "ageNotVerifiedAlertButton"

    if-nez v1, :cond_2a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const v0, 0x417cf6c4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/E6P;->A0F:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-nez v1, :cond_2b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2c
    const/16 v0, 0x19

    goto :goto_6

    :cond_2d
    const v0, 0x8f41eb5

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x17

    :goto_6
    invoke-static {v2, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v1

    iget-object v0, v2, LX/E6P;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2e

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/E6P;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2f

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-object v0, v2, LX/E6P;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_30

    const-string v0, "birthdayContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v0, :cond_31

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-object v0, v0, LX/KUM;->A0S:Ljava/util/Date;

    if-nez v0, :cond_32

    const-string v0, ""

    :goto_7
    iput-object v0, v2, LX/E6P;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v2, LX/E6P;->A0I:Ljava/lang/String;

    if-nez v2, :cond_34

    const-string v0, "originalBirthday"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v0, v2, LX/E6P;->A0E:LX/KUM;

    if-nez v0, :cond_33

    invoke-static {p1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    iget-object v0, v0, LX/KUM;->A0S:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_7

    :cond_34
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/220;->A09(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "personal_information_impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_35
    const v0, 0x4f814e13

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x385c9923

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_36
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x66648253

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/278;

    const v0, -0x1309f153

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/C8J;

    const v0, 0x16db2565

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/C8J;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast p0, LX/Dfw;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dfw;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/C8J;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Dfw;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Dfw;->A01:LX/2by;

    const/16 v0, 0x549

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p0, LX/Dfw;->A03:Ljava/lang/String;

    const-string v0, "module"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :goto_0
    const v0, 0x1fb187b3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x377ad863

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Dfw;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Dgv;->A02:LX/Dgv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/278;

    const v0, 0x39abfe5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/knx;

    const v0, -0x267cb697

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v0, 0x7c019e8f

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    iget-object v4, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v1}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x3a8e3de9

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iput-object v3, v0, LX/Dgr;->A0U:Ljava/lang/String;

    iput-object v2, v0, LX/Dgr;->A0T:Ljava/lang/String;

    iput-boolean v1, v0, LX/Dgr;->A0j:Z

    const v0, 0x762bafb4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x58458418

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/278;

    const v0, -0x74b83ba3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/lHs;

    const v0, 0x7dd6bf5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNe;

    invoke-static {v3}, LX/DNe;->A02(LX/DNe;)V

    invoke-static {v3}, LX/DNe;->A01(LX/DNe;)V

    invoke-interface {p1}, LX/lHs;->Dqx()I

    move-result v1

    sget-object v2, LX/H2N;->A07:LX/H2N;

    iget v0, v2, LX/H2N;->A00:I

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/lHs;->Dqx()I

    move-result v0

    sget-object v1, LX/H2N;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v3, LX/DNe;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIY;

    iget-object v0, v0, LX/EIY;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x810e66f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x1ca1ec5b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/278;

    const v0, 0x4a8227ea    # 4264949.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0XS;

    const v0, 0x54e20d27

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/OjR;

    if-nez v3, :cond_0

    const v0, -0x41720c59

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x215af1c2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/OjR;->DtD()LX/OjS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/OjS;->E5A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gmb;

    invoke-interface {v2}, LX/OjS;->ECf()Z

    move-result v0

    iput-boolean v0, v1, LX/Gmb;->A01:Z

    :cond_1
    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gmb;

    invoke-interface {v3}, LX/OjR;->CDl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gmb;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/Gmb;->A00(LX/Gmb;)V

    const v0, 0x573d4c20

    goto :goto_0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/278;

    const v0, -0x21f17bd7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/DDE;

    const v0, -0x626bf33a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v4, LX/E5z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f136187

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/E5z;->A01(LX/APb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    invoke-static {v4, p1}, LX/E5z;->A04(LX/E5z;LX/DDE;)V

    iget-object v0, v4, LX/E5z;->A0C:LX/Esp;

    invoke-static {v0}, LX/KYe;->A03(LX/Esp;)V

    const v0, -0x47021540

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0xbc6fea8

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/278;

    const v0, -0x7be5d680

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/0XS;

    const v0, -0x159c688a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gC;

    if-eqz v2, :cond_0

    const-string v1, "fxcal_settings"

    const-class v0, LX/AmE;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gmb;

    const-string v0, "ads_accounts_center_subtitle"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "should_show_node_in_accounts_center"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    invoke-static {v1}, LX/Gmb;->A00(LX/Gmb;)V

    const v0, 0x150ffd2a

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2ec085cc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x763ba1b5

    goto :goto_0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/278;

    const v0, 0x67ed968c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/OlQ;

    const v0, -0x355bd6b8    # -5379236.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-interface {p1}, LX/OlQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/OlQ;->BW3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    const v0, -0x76fadbf5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6917b95a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/278;

    const v0, -0x5dff7f52

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/lKU;

    const v0, 0x7146d050

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/Goc;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, LX/lKU;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Goc;->A0B:Z

    const v0, 0x42a0a7b7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x72268dec

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p0, LX/278;

    const v0, -0x1f7ea945

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/DDE;

    const v0, 0x3f9ee7c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Kl;->EOH()Z

    move-result v3

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v1, LX/EHZ;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v3, LX/HDu;->A03:LX/HDu;

    sget-object v4, LX/HDv;->A04:LX/HDv;

    const/4 v7, 0x0

    const-string v9, "edit_link"

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    check-cast v3, LX/16z;

    iget-boolean v3, v3, LX/16z;->A15:Z

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0wS;->A0O()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f1361de

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/APb;->A04:LX/APb;

    const-string v5, ""

    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iput-object v6, v3, LX/APa;->A0D:LX/APb;

    iput-object v5, v3, LX/APa;->A0M:Ljava/lang/String;

    iput-object v7, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_1
    iget-object v5, v1, LX/EHZ;->A00:LX/3xx;

    const/4 v4, 0x0

    if-nez v5, :cond_2

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/DDE;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v4

    :cond_3
    new-instance v1, LX/Lu1;

    invoke-direct {v1, v3, v4}, LX/Lu1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0

    :cond_4
    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    sget-object v6, LX/HDu;->A03:LX/HDu;

    sget-object v7, LX/HDv;->A02:LX/HDv;

    invoke-virtual {p1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string p0, "edit_link"

    invoke-static/range {v6 .. v12}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v3

    const-string v1, "wa_phone_number_error"

    invoke-static {v4, v3, v1, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :goto_0
    const v1, -0x2727fa2b

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, -0x64cc1779

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/278;

    const v0, 0x2fa3d1ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x592199f1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFc;

    iget-object v0, v0, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A0B:LX/H3N;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    const v0, 0x16e50410    # 3.699951E-25f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x35da5643

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/278;

    const v0, -0x709b6ca8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/DDT;

    const v0, 0x43db71ed

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/DDT;->A00:LX/KUM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x53c5523d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6c7a6689

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p0, LX/278;

    const v0, -0x63a3520e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/0uM;

    const v0, -0x256aeba1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Kl;->EOH()Z

    move-result v3

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHZ;

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/EHZ;->A05:LX/GvJ;

    if-nez v3, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x7b6df41f

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    :cond_1
    sget-object v3, LX/HDu;->A04:LX/HDu;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    sget-object v6, LX/HDu;->A02:LX/HDu;

    sget-object v7, LX/HDv;->A02:LX/HDv;

    invoke-virtual {p1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string p0, "edit_link"

    invoke-static/range {v6 .. v12}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v3

    const-string v1, "wa_phone_number_error"

    invoke-static {v4, v3, v1, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto :goto_1

    :cond_3
    sget-object v3, LX/HDu;->A02:LX/HDu;

    :goto_0
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v4, LX/HDv;->A04:LX/HDv;

    const/4 v7, 0x0

    const-string v9, "edit_link"

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v1, v3

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/0wS;->A0O()V

    :cond_4
    :goto_1
    const v1, 0x5d8b7074

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, -0x594f019a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    check-cast v4, LX/278;

    const v0, -0x1417866a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v1, LX/1NR;

    const v0, -0x584990da

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v8, v1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_2

    iget-object v4, v4, LX/278;->A00:Ljava/lang/Object;

    check-cast v4, LX/KXh;

    iget-object v6, v4, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/LqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/LqS;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v4, LX/KXh;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v10, "switch_back"

    const-string v11, "setting"

    const-string v12, "switch_back_button"

    new-instance v9, LX/KZa;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    invoke-direct/range {v9 .. v17}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v9}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    invoke-static {v6, v8}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v8, v6}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/KLf;->A00(LX/2in;Z)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NlG;

    invoke-direct {v0, v4}, LX/NlG;-><init>(LX/KXh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/KTu;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/KXh;->A03:LX/4Ka;

    instance-of v0, v0, LX/Gp7;

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NlH;

    invoke-direct {v0, v4}, LX/NlH;-><init>(LX/KXh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v4, LX/KXh;->A00:LX/KMq;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/KMq;->A04:LX/56a;

    invoke-static {v1, v0}, LX/KMq;->A00(LX/KMq;LX/56a;)V

    :cond_1
    :goto_0
    const v0, -0x3f462b12

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x25be4317

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/278;

    const v0, 0x6cfa5a6e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/lM9;

    const v0, 0x5c6508c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/lM9;->Dh9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9l;

    iget-object v0, v3, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1381f7

    const-string v0, "translation_failed"

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v3, LX/F9l;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v1, LX/Dgr;->A0P:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/Dgr;->A0P:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    :cond_0
    const v0, -0x457d4f22

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x29137ecb

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x20239

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kyb;

    const v0, 0x5006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object p0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast p0, LX/F9l;

    iget-object v0, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v5

    invoke-interface {p1}, LX/lM9;->Bhh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/l6A;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1328bba3

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BKW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5, v4}, LX/Kyb;->A01(LX/3QA;Ljava/util/List;)V

    iget-object v1, p0, LX/F9l;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-interface {p1}, LX/lM9;->Dh9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U(Ljava/lang/String;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p0, LX/278;

    const v0, 0x70a0878e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/0uM;

    const v0, 0x66d5169

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0uM;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/0uM;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const v0, -0x18149391

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x1672fd69

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ms0;

    iget-object v1, v0, LX/Ms0;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_1

    const/16 v0, 0x58a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p0

    invoke-static {v2}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    iget-object v10, p1, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v11, p1, LX/0uM;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v3, v4, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    invoke-static/range {v7 .. v13}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/278;

    const v0, -0x75f179e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/DEc;

    const v0, -0x10259aa4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/DEc;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v5, LX/DZ2;

    iput-boolean v6, v5, LX/DZ2;->A0F:Z

    iget-object v0, v5, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v5, LX/DZ2;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/DZ2;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v1, "regFlowExtras"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, v5, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p1, LX/DEc;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZ2;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/DZ2;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iput-boolean v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-static {v5}, LX/DZ2;->A03(LX/DZ2;)V

    :cond_4
    :goto_0
    const v0, 0x3e947353

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5f2d2e74

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/278;

    const v0, -0x51e403e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/DFS;

    const v0, -0x347f6c5a    # -1.6852812E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p1, LX/DFS;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    iget-object v0, p1, LX/DFS;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCt;

    const-string v1, "complete"

    iget-object v0, v0, LX/KCt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v4, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/snm;

    iget-boolean v3, p1, LX/DFS;->A05:Z

    iget-boolean v2, p1, LX/DFS;->A06:Z

    const/4 v0, 0x1

    new-instance v1, LX/DIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/DIk;->A00:I

    iput v8, v1, LX/DIk;->A01:I

    iput-boolean v3, v1, LX/DIk;->A02:Z

    iput-boolean v0, v1, LX/DIk;->A03:Z

    iput-boolean v2, v1, LX/DIk;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x7e930cce

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x7794defa

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/278;

    const v0, 0x157a323

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/lNH;

    const v0, 0x55cf9385

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {p1}, LX/lNH;->CCj()LX/H8o;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/H8o;->A07:LX/H8o;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gnb;

    iget-object v2, v3, LX/Gnb;->A02:Lcom/instagram/user/model/User;

    const-string v1, "user"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "READY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABv(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/Gnb;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, v3, LX/Gnb;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EC0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EC0;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x5b77c5e2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4d4c317d    # 2.1411221E8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 6

    iget v1, p0, LX/278;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x25ac1b6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x1643d800

    goto/16 :goto_1

    :cond_1
    const v0, 0x199b7478

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0Y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/M0Y;->A04:LX/4Hq;

    const v0, -0x3defa7c5

    goto/16 :goto_1

    :cond_2
    const v0, 0x6927ef4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/4Kj;->A0r()V

    const/4 v4, 0x0

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXh;

    iget-object v2, v3, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v0}, LX/215;->A16(Landroid/app/Activity;Z)V

    iput-boolean v0, v3, LX/KXh;->A01:Z

    const v0, 0x6043eb64

    goto/16 :goto_1

    :cond_3
    const v0, 0x2352d755

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZ2;

    iget-object v0, v0, LX/DZ2;->A07:LX/Gtj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Gtj;->A00()V

    const v0, 0x9e1e64a

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x3efdf179

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6P;

    iget-object v1, v0, LX/E6P;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x48e4b6e7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x2f1f0554

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x4c980f27

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHZ;

    iget-object v1, v3, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, -0x6312f175

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v3, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v3, LX/EHZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7

    const-string v0, "removeLinkButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v0, 0x7a50e2fd

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const v0, 0x2d07f55d

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x48660394

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHZ;

    iget-object v1, v3, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x3e195829

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v3, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x4f4d62de    # 3.4458086E9f

    goto :goto_1

    :pswitch_4
    const v0, -0x11d06939

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :cond_a
    const v0, -0x75977115

    goto :goto_1

    :pswitch_5
    const v0, -0x3c456789

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "pro_dash_query_end"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const v0, 0x203c4e2e

    goto :goto_1

    :pswitch_6
    const v0, 0x44549ccd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFc;

    iget-object v0, v0, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A0B:LX/H3N;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    const v0, 0xb306231

    goto :goto_1

    :cond_b
    const v0, 0x339e82f6    # 7.38127E-8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x4ce4256e

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0s()V
    .locals 6

    iget v1, p0, LX/278;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x2565250

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x31c013a1

    goto/16 :goto_1

    :cond_1
    const v0, -0x70c587f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZ2;

    iget-object v0, v0, LX/DZ2;->A07:LX/Gtj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Gtj;->A01()V

    const v0, 0x3a02f0fe

    goto/16 :goto_1

    :cond_2
    const v0, -0x334f8642

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfw;

    iget-object v1, v0, LX/Dfw;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4f4a0512

    goto/16 :goto_1

    :cond_3
    const v0, 0x206e2358

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHZ;

    iget-object v1, v3, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, -0xaf65c8

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v3, LX/EHZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    const-string v0, "removeLinkButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x3876085a

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    const v0, -0x441d4060

    goto/16 :goto_1

    :cond_7
    const v0, 0x2189cef8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHZ;

    iget-object v1, v3, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x278853d1

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x6113776c

    goto :goto_1

    :cond_a
    const v0, -0x227458b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/21T;->A0v(Landroid/app/Activity;)V

    :cond_b
    const v0, -0xf200c3

    goto :goto_1

    :cond_c
    const v0, 0x135b8bcc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnW;

    iget-object v1, v0, LX/DnW;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    const v0, 0x6686eddf

    goto :goto_1

    :cond_d
    const v0, 0x2ea670b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9l;

    iget-object v0, v0, LX/F9l;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v1, LX/Dgr;->A0P:Ljava/lang/Integer;

    if-eq v0, v2, :cond_e

    iput-object v2, v1, LX/Dgr;->A0P:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    :cond_e
    const v0, -0x1837345d

    goto :goto_1

    :cond_f
    const v0, 0x4b7ef5f9    # 1.6709113E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v4, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v4, LX/KXh;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/KXh;->A01:Z

    const/4 v2, 0x0

    iget-object v1, v4, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v1, v3}, LX/215;->A16(Landroid/app/Activity;Z)V

    iget-object v1, v4, LX/KXh;->A00:LX/KMq;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/KMq;->A03:LX/56a;

    invoke-static {v1, v0}, LX/KMq;->A00(LX/KMq;LX/56a;)V

    :cond_10
    const v0, -0x653a49af

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 14

    iget v0, p0, LX/278;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x4ba0e8b8    # 2.1090672E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5c3954ac

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7f952e76

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x7984e80a

    goto/16 :goto_1

    :pswitch_3
    const v0, 0xef9f606

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x7e20e0b

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x1e43988c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x69bd3bf

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x65ec547a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v4, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9l;

    iget-object v1, v4, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1381f7

    const-string v1, "translation_failed"

    invoke-static {v3, v1, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v4, LX/F9l;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v1, v2, LX/Dgr;->A0P:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    iput-object v3, v2, LX/Dgr;->A0P:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/Dgr;->A0u()V

    :cond_0
    const v1, 0x84b4087

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x53c9a05c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/NFc;

    iget-object v1, v1, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    sget-object v2, LX/H3N;->A0B:LX/H3N;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    const v1, -0x4ae79553

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x4fc9191f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/DnW;

    iget-object v2, v1, LX/DnW;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v1, LX/Dgv;->A02:LX/Dgv;

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    const v1, 0x39f7b85a

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x447c2181

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x182979e7

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x7fd1c5c4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v4, LX/E5z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f13758d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/APb;->A05:LX/APb;

    const-string v1, "multiple_links_delete_bio_link_request_failed"

    invoke-static {v2, v3, v1}, LX/E5z;->A01(LX/APb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v4, LX/E5z;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KYe;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v2, v1}, LX/KYe;->A05(Ljava/lang/String;)V

    invoke-static {v3}, LX/KYe;->A03(LX/Esp;)V

    const v1, -0x7f466483

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x5dbea306

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v5, LX/HDu;->A02:LX/HDu;

    sget-object v6, LX/HDv;->A02:LX/HDv;

    invoke-static {p1}, LX/21X;->A0m(LX/6BY;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const-string v11, "edit_link"

    invoke-static/range {v5 .. v11}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f138254

    const-string v1, "wa_phone_number_error"

    invoke-static {v3, v1, v2, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x609dc856

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x113e0d75

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v5, LX/HDu;->A03:LX/HDu;

    sget-object v6, LX/HDv;->A02:LX/HDv;

    invoke-static {p1}, LX/21X;->A0m(LX/6BY;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const-string v11, "edit_link"

    invoke-static/range {v5 .. v11}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f138254

    const-string v1, "wa_phone_number_error"

    invoke-static {v3, v1, v2, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x4e25a872    # 6.9482E8f

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x49dd9d4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v2, v1, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/snm;

    sget-object v1, LX/Ebe;->A00:LX/Ebe;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, -0x12a2d944

    goto/16 :goto_1

    :pswitch_d
    const v0, 0xfb71071

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfw;

    iget-object v2, v1, LX/Dfw;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Dgv;->A02:LX/Dgv;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2b9521db

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x4757f2b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v5, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v5, LX/E6P;

    iget-object v2, v5, LX/E6P;->A0K:LX/1sb;

    const/16 v1, 0x574

    invoke-static {v2, v1}, LX/215;->A1N(LX/1rx;I)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "edit_birthday_flow_failure"

    invoke-virtual {v2, v1}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "reason"

    const-string v1, "fetch_user_fields_failed"

    invoke-interface {v3, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136b2a

    const/4 v2, 0x1

    const-string v1, "fetch_user_failed"

    invoke-static {v4, v1, v3, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v5, LX/E6P;->A01:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v0, "retryRequestButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v1, 0x3a603b55

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v1, -0x17dc8741

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x5fc93deb

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ms0;

    iget-object v1, v1, LX/Ms0;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ms0;

    iget-object v1, v1, LX/Ms0;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x2d75bd55

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x781d2e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f133917

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0xce23961

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x48f86da0    # 508781.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13727f

    invoke-static {v2, v1}, LX/215;->A18(Landroid/content/Context;I)V

    const v1, 0x51e5c403

    goto/16 :goto_1

    :pswitch_12
    const v0, -0x1e0cab8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v1, "batch_delete_stories_error"

    iput-object v1, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f130e59

    invoke-static {v2, v3, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const v1, -0x371cc874

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x6cd4fa50

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gmb;

    invoke-static {v1}, LX/Gmb;->A00(LX/Gmb;)V

    const v1, -0xf3e1727

    goto/16 :goto_1

    :pswitch_14
    const v0, 0x32b20207

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gmb;

    iput-boolean v1, v2, LX/Gmb;->A01:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/Gmb;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/Gmb;->A00(LX/Gmb;)V

    const v1, -0x51dfbf97

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x432bf44d    # 171.9543f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/8XQ;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, LX/lR2;

    invoke-interface {v2}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXh;

    iget-object v1, v3, LX/KXh;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "switch_back"

    const/4 v10, 0x0

    const-string v7, "setting"

    const-string v8, "switch_back_button"

    new-instance v5, LX/KZa;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    iget-object v1, v3, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "switch_to_personal_account_failed"

    invoke-static {v2, v9, v1, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    iget-object v2, v3, LX/KXh;->A00:LX/KMq;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/KMq;->A02:LX/56a;

    invoke-static {v2, v1}, LX/KMq;->A00(LX/KMq;LX/56a;)V

    :cond_8
    const v1, -0x4d81f91f

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXh;

    iget-object v2, v1, LX/KXh;->A03:LX/4Ka;

    const v1, 0x7f133708

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_16
    const v0, 0x13f4e410

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gnb;

    invoke-static {v2}, LX/Gnb;->A00(LX/Gnb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135999

    const-string v1, "add_donate_action_failed"

    invoke-static {v3, v1, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, 0xe55c609

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x1d60c8b4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNe;

    invoke-static {v3}, LX/DNe;->A02(LX/DNe;)V

    const/16 v2, 0x1f

    new-instance v1, LX/I7T;

    invoke-direct {v1, v3, v2}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/DNe;->A06(LX/DNe;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x5f834429

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x53243636

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gob;

    new-instance v1, LX/IuA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const/16 v1, 0x119

    invoke-static {v2, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    invoke-static {v2, v1}, LX/Gob;->A0C(LX/Gob;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x5f1bc90a

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x4293d1f6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/M0Y;

    iget-object v1, v2, LX/M0Y;->A00:Landroid/widget/Toast;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v2, LX/M0Y;->A00:Landroid/widget/Toast;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DES;

    invoke-static {v2, v1}, LX/M0Y;->A01(LX/M0Y;LX/DES;)V

    const v1, -0x5d7d872f

    goto/16 :goto_1

    :pswitch_1a
    const v0, -0xb8226bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/KBO;

    iget-object v1, v1, LX/KBO;->A00:LX/OhN;

    invoke-interface {v1}, LX/OhN;->GEt()V

    const v1, 0x3e1b5411

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x447425e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/GoR;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/GoR;->A07:Z

    iput-boolean v3, v2, LX/GoR;->A06:Z

    new-instance v1, LX/Iwb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    invoke-static {v2}, LX/GoR;->A09(LX/GoR;)V

    const v1, 0x47886cc2

    goto/16 :goto_1

    :pswitch_1c
    const v0, -0x3a9bc046

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, LX/9gE;->A04(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_b
    const v1, 0x2c78df36

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x6f6bcecb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/GnI;

    invoke-static {v1}, LX/GnI;->A00(LX/GnI;)V

    const v1, 0x38fb74c5

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0x4fe318f9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/OhO;

    invoke-interface {v1}, LX/OhO;->GF5()V

    const v1, -0x10660df7

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x6b851b76

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/KBT;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/KBT;->A00(Ljava/lang/String;)V

    const v1, 0x2d352fa0

    goto/16 :goto_1

    :pswitch_20
    const v0, 0x64bf4f27

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v4, LX/NZL;

    iget-object v2, v4, LX/NZL;->A00:Landroid/content/Context;

    const v1, 0x7f134819

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v3

    invoke-virtual {v3}, LX/APa;->A03()V

    sget-object v1, LX/APb;->A05:LX/APb;

    iput-object v1, v3, LX/APa;->A0D:LX/APb;

    const-string v1, "auto_enroll_limited_interactions_retry"

    iput-object v1, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v2, v4, LX/NZL;->A00:Landroid/content/Context;

    const v1, 0x7f136c05

    invoke-static {v2, v3, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    const/16 v1, 0x8

    invoke-static {v3, v4, v1}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_c
    const v1, -0x59a810c

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x3bb9e190

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-static {v4, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/3xw;->A0h(Z)V

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/LtW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v1, 0x7f133923

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "birthday_setting_error"

    invoke-static {v2, v3, v1, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v1, -0xb0622c6

    goto :goto_1

    :pswitch_22
    const v0, -0x7407d47a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/HqJ;

    iget-object v1, v2, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x303aa1b3

    goto :goto_1

    :cond_d
    iget-object v4, v2, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f138429

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "unmute_story_failure"

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1, v1}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v1, 0x3d017978

    goto :goto_1

    :pswitch_23
    const v0, -0x3a630993

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "addMentionsTask_network_error"

    const v1, 0x7f135999

    invoke-static {v3, v2, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, 0xe23e021

    goto :goto_1

    :pswitch_24
    const v0, -0x1389644b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "requestMentionTask_network_error"

    const v1, 0x7f135999

    invoke-static {v3, v2, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, -0x21a02b34

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/278;->$t:I

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x62497fc5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v0, -0x68afdfa4

    goto :goto_0

    :cond_1
    const v0, 0x78ea8aa9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1z;

    new-instance v0, LX/NqD;

    invoke-direct {v0, p0, v1}, LX/NqD;-><init>(LX/278;LX/E1z;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7af02f43

    goto :goto_0

    :cond_2
    const v0, 0x65e7262c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1z;

    new-instance v0, LX/NqC;

    invoke-direct {v0, p0, v1}, LX/NqC;-><init>(LX/278;LX/E1z;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x444d2e8f

    goto :goto_0

    :cond_3
    const v0, 0x4688192d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/34P;->A00:LX/Izl;

    sget-object v1, LX/34P;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    const v0, 0x66776dbf

    goto :goto_0

    :cond_4
    const v0, -0x1027e360

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v0, 0x60c9af5

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/278;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, v0}, LX/278;->A01(LX/4Kj;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/278;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/278;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/278;->A0h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/278;->A0g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/278;->A0e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/278;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/278;->A0d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/278;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, LX/278;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/278;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/278;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/278;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/278;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/278;->A0o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/278;->A0n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/278;->A0m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/278;->A0l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/278;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/278;->A0j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/278;->A0i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/278;->A0f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/278;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    const v0, -0x648caf55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/BkS;

    const v0, -0x52dd7229

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v7, LX/DnW;

    iget-object v3, v7, LX/DnW;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v6

    if-nez v6, :cond_0

    const v0, 0x190d5787

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x58cf6182

    goto/16 :goto_4

    :cond_0
    iget-object v2, p1, LX/BkS;->A00:LX/a6l;

    invoke-interface {v2}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4l;

    invoke-interface {v0}, LX/a4l;->BS6()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4l;

    invoke-interface {v0}, LX/a4l;->CG9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lcom/instagram/user/model/User;->AAc(Ljava/lang/Boolean;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->ABy(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {p1}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v0, LX/Dgr;->A0E:LX/DhK;

    iput-object v1, v0, LX/DhK;->A0I:Ljava/lang/String;

    const-string v0, "private_unconnected_profile_valid"

    :goto_1
    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v2}, Lcom/instagram/user/model/User;->AGq(Ljava/util/List;)V

    invoke-virtual {p1}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->AFe(Ljava/lang/String;)V

    iget-object v0, v7, LX/DnW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A11()V

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    const v0, -0x5cca75aa

    goto :goto_0

    :cond_4
    sget-object v0, LX/Dgv;->A02:LX/Dgv;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "private_unconnected_profile_empty"

    goto :goto_1

    :pswitch_18
    const v0, -0x247103e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0XS;

    const v0, 0x61152092

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gC;

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const-string v0, "fbpay_experience_enabled"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v6, :cond_7

    :cond_6
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "fbpay_account_extended"

    const-class v0, LX/COL;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "fbpay_account"

    const-class v0, LX/COO;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "is_connected"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :goto_3
    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, LX/56U;

    iget-object v1, v0, LX/56U;->A00:LX/374;

    iget-boolean v0, v1, LX/374;->A0G:Z

    if-ne v4, v0, :cond_9

    iget-boolean v0, v1, LX/374;->A0F:Z

    if-ne v6, v0, :cond_9

    const v0, -0x160abf5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x42956b4c

    :goto_4
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v1, v5, v3, v6, v4}, LX/278;->A04(LX/374;IIZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4
        :pswitch_17
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_d
        :pswitch_16
        :pswitch_1
        :pswitch_11
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_13
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/278;->$t:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x26

    if-eq v1, v0, :cond_3

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x19b4ae4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x5dd1912e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v0, -0x49e7dedd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x244650a1

    goto/16 :goto_0

    :cond_1
    const v0, 0x2da24698

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x23f38738

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v0, 0x5295993d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x66fdfd48

    goto/16 :goto_0

    :cond_2
    const v0, -0x7e13180c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x30645174

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/E1z;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-boolean v0, v2, LX/E1z;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACo(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E1z;->A05:Z

    invoke-static {v2}, LX/E1z;->A00(LX/E1z;)V

    const v0, 0x5dee0ceb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x387a43b4

    goto/16 :goto_0

    :cond_3
    const v0, -0x60015c10

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x2e402551    # -1.0300096E11f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v2, LX/E1z;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-boolean v0, v2, LX/E1z;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACa(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E1z;->A02:Z

    invoke-static {v2}, LX/E1z;->A00(LX/E1z;)V

    const v0, 0x3de183a1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x59923f4b

    goto/16 :goto_0

    :cond_4
    const v0, 0x6c77d6a2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x538703c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, LX/34P;->A00:LX/Izl;

    sget-object v3, LX/34P;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v6, v4, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    const v0, 0x474113ee

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x21c07ae

    goto :goto_0

    :cond_5
    const v0, 0xa46ed06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/AVy;

    const v0, -0x67e03e8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KMc;->A00(Lcom/instagram/common/session/UserSession;)LX/KMc;

    move-result-object v2

    iget-object v0, p1, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/KMc;->A00:I

    const v0, 0x24634184

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x78f84cca

    goto :goto_0

    :cond_6
    const v0, -0x53f98909

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/1NR;

    const v0, 0x43f23e4f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/278;->A00:Ljava/lang/Object;

    check-cast v1, LX/288;

    iget-object v0, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/288;->A0B:Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/288;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/NmT;

    invoke-direct {v0, v2}, LX/NmT;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    const v0, -0x3e85e947

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x3b5ad85a

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
