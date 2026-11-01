.class public final LX/lvK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lvK;->$t:I

    iput-object p1, p0, LX/lvK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lvK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/P85;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/aqs;

    iget-object v0, v0, LX/aqs;->A00:LX/cCl;

    iget-object v0, v0, LX/cCl;->A00:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/mBV;->A02(Landroid/content/Context;)V

    invoke-static {v1}, LX/P85;->A0C(LX/P85;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/aeU;

    const v3, 0x7f082804

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/aeU;

    iget-object v0, v1, LX/aeU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/mBV;->A02(Landroid/content/Context;)V

    const v3, 0x7f0827fe

    :goto_2
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iget-object v1, v1, LX/aeU;->A00:Landroid/content/Context;

    const v0, 0x7f132a5b

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0W:Z

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/4UX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCd;

    iget-object v0, v1, LX/bCd;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bCd;->A01:LX/mje;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/mje;->Fud(LX/4UX;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YiH;

    iget-object v1, v0, LX/YiH;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/16z;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0o(ZF)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/XIJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XIJ;->A05:Z

    invoke-virtual {v1}, LX/07d;->A0L()V

    iget-object v0, v1, LX/XIJ;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHb;

    const/16 v0, 0x9

    new-instance v2, LX/D9X;

    invoke-direct {v2, v3, v0}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "name"

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHb;

    const/16 v0, 0x8

    new-instance v2, LX/D9X;

    invoke-direct {v2, v3, v0}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/D9X;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLO;

    const/4 v1, 0x0

    iget-object v0, v0, LX/BLO;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/eEK;->A03:LX/eEK;

    const v1, 0x7f13841b

    if-ne p1, v0, :cond_3

    const v1, 0x7f130a5d

    :cond_3
    const/16 v0, 0x47d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/bIg;

    iget-object v0, v1, LX/bIg;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, LX/bIg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXx;

    iget-boolean v0, v0, LX/UXx;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_b
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_5
    :goto_4
    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    invoke-static {v0}, LX/D5c;->A07(LX/D5c;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/D5c;->A0J:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7NM;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/D5c;->A02(Landroid/location/Location;LX/D5c;FJZZZ)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0B:LX/djv;

    iput-object p1, v0, LX/djv;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0B:LX/djv;

    invoke-virtual {v0, p1}, LX/djv;->A03(Landroid/location/Location;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    invoke-virtual {v0, v1}, LX/D5c;->A1T(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTK;

    iget-object v0, v0, LX/PTK;->A00:LX/QIL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTK;

    iget-object v1, v0, LX/PTK;->A00:LX/QIL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v2, LX/XNX;

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/XNX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S02;

    iget-object v2, v3, LX/S02;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WD7;

    iget-boolean v0, v1, LX/WD7;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/WD7;->A04:Z

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/WD7;

    iget-object v0, v3, LX/S02;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-boolean v9, v1, LX/WD7;->A06:Z

    iget-object v5, v1, LX/WD7;->A00:LX/QGH;

    iget-boolean v11, v1, LX/WD7;->A07:Z

    iget-boolean v12, v1, LX/WD7;->A04:Z

    iget-object v6, v1, LX/WD7;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/WD7;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/cWo;

    new-instance v5, LX/jzO;

    invoke-direct {v5, p1}, LX/jzO;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/2pq;->A00:Ljava/lang/ref/WeakReference;

    iget-object v2, v1, LX/cWo;->A00:Landroid/app/Activity;

    new-instance v4, LX/842;

    invoke-direct {v4}, LX/842;-><init>()V

    iget-object v3, v1, LX/cWo;->A01:LX/Rym;

    iget-object v6, v1, LX/cWo;->A02:Ljava/util/List;

    iget-object v7, v1, LX/cWo;->A03:Ljava/util/Map;

    iget-boolean v8, v1, LX/cWo;->A04:Z

    invoke-static/range {v2 .. v8}, LX/2pq;->A03(Landroid/app/Activity;LX/Rym;LX/842;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/eEK;->A03:LX/eEK;

    const v0, 0x7f13841b

    if-ne p1, v1, :cond_7

    const v0, 0x7f130a5d

    :cond_7
    invoke-virtual {v3, v2, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v2, LX/TwJ;

    iget-object v1, v2, LX/TwJ;->A00:Landroid/content/Context;

    const v0, 0x7f1319a7

    invoke-virtual {v3, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    iget-object v1, v2, LX/TwJ;->A0I:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/07d;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07d;->A0L()V

    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, LX/07d;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07d;->A0L()V

    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v0, LX/FXE;

    invoke-direct {v0, v2, v1}, LX/FXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2q2;->A01(Landroid/app/Activity;LX/Rym;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, LX/01a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/01a;->A05(Z)V

    iget-object v1, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FI4;

    iget-boolean v0, v1, LX/FI4;->A01:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FI4;->A01:Z

    iget-object v0, v1, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    invoke-virtual {v0}, LX/Ax8;->A17()V

    :cond_8
    invoke-virtual {v1}, LX/07d;->A0K()V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvK;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/S67;

    invoke-direct {v0, v1, p1, v2}, LX/S67;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    const/4 v1, 0x4

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/07d;

    invoke-virtual {v0}, LX/07d;->A0L()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v2, LX/P6h;

    const v1, 0x7f132056

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A06(Landroid/content/Context;I)V

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/P6h;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5y;

    invoke-virtual {v0}, LX/D5y;->A16()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v4, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v4, LX/P6h;

    const-string v3, "Creator AI Settings Freeform Feedback onError"

    const v2, 0x7f136b2a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v4, LX/P6h;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5y;

    invoke-virtual {v0}, LX/D5y;->A16()V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v4, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v4, LX/TwJ;

    iget-object v1, v4, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v0, v0, LX/PN2;->A04:Z

    if-nez v0, :cond_13

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-wide v0, v0, LX/PN2;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, v4, LX/TwJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEO;

    invoke-virtual {v0}, LX/CEO;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4, v1}, LX/TwJ;->A01(LX/TwJ;I)I

    move-result v3

    invoke-static {v4, v3}, LX/TwJ;->A0B(LX/TwJ;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/TwJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEO;

    invoke-virtual {v0}, LX/CEO;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/TwJ;->A09:LX/CGL;

    invoke-virtual {v1}, LX/CGL;->A0E()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v3}, LX/CGL;->A03(I)V

    invoke-virtual {v1}, LX/CGL;->GOM()V

    :cond_a
    :goto_7
    const/16 v0, 0x33

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, v4, LX/TwJ;->A09:LX/CGL;

    invoke-virtual {v2}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/CGL;->GNX()V

    :cond_c
    invoke-static {v4}, LX/TwJ;->A03(LX/TwJ;)LX/QRo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, LX/QRo;->A07:I

    if-ge v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    move v1, v0

    :cond_e
    if-ge v3, v1, :cond_11

    invoke-static {v4}, LX/TwJ;->A03(LX/TwJ;)LX/QRo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget v0, v0, LX/QRo;->A07:I

    if-ge v0, v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    move v1, v0

    :cond_10
    :goto_8
    iget-object v0, v2, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_7

    :cond_11
    invoke-static {v4}, LX/TwJ;->A00(LX/TwJ;)I

    move-result v1

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v1}, LX/CGL;->A03(I)V

    goto :goto_7

    :cond_13
    iget-object v1, v4, LX/TwJ;->A09:LX/CGL;

    invoke-virtual {v1}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/CGL;->GNX()V

    goto :goto_7

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v3, LX/TwJ;

    iget-object v0, v3, LX/TwJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onResume()V

    const/4 v1, 0x1

    goto :goto_9

    :pswitch_24
    iget-object v2, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x9

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvK;->A00:Ljava/lang/Object;

    check-cast v3, LX/CEO;

    invoke-virtual {v3}, LX/CEO;->onResume()V

    const/4 v1, 0x0

    :goto_9
    new-instance v0, LX/emK;

    invoke-direct {v0, v1, v3, p1}, LX/emK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_23
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_21
        :pswitch_20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
