.class public final LX/LJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LJG;->$t:I

    iput-object p3, p0, LX/LJG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LJG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    iget v1, p0, LX/LJG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/LJG;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/221;->A0e(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_side"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v4, LX/M1i;

    iget-object v3, v4, LX/M1i;->A04:LX/2in;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Cxy;->A00:LX/Izl;

    sget-object v0, LX/Cxy;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v4}, LX/M1i;->A00(LX/M1i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LJG;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/221;->A0e(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v3, LX/GmF;

    iget-object v2, v3, LX/GmF;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "video_call/change_user_call_settings/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "setting_type"

    invoke-static {v1, v0, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    sget-object v0, LX/HBp;->A05:LX/HBp;

    invoke-static {v4, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "call_settings_turn_on_tapped"

    :goto_0
    invoke-static {v1, v0}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/HBp;->A04:LX/HBp;

    invoke-static {v4, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "call_settings_turn_off_tapped"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LJG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDZ;

    iget-object v7, v0, LX/jDZ;->A03:Ljava/lang/String;

    const-string v0, "Off"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/4Wl;->A35:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v5, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v5}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    const/4 v2, 0x1

    iget-object v1, v4, LX/4Wl;->A35:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12

    invoke-static {v4, v1, v3, v0, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-virtual {v5}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4O:LX/Izl;

    const/16 v0, 0xc4

    invoke-static {v2, v7, v1, v3, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/LJG;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/221;->A0e(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v4, LX/4Wl;->A4N:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xc5

    invoke-static {v4, v2, v1, v0, v3}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2J()V

    return-void

    :cond_6
    iget-object v0, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v0, LX/GnH;

    iget-object v0, v0, LX/GnH;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v0, p0, LX/LJG;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/221;->A0e(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v2, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :cond_7
    iget-object v1, p0, LX/LJG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LJG;->A01:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/221;->A0e(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v3, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v3, LX/GnF;

    iget-object v0, v3, LX/GnF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Network Call Pending"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/LJG;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/221;->A0e(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/GnF;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void
.end method
