.class public final LX/lpL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpL;->$t:I

    iput-object p1, p0, LX/lpL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lpL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0Q()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6b;

    iget-object v0, v0, LX/N6b;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0Q()V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3a;

    iget-object v0, v1, LX/P3a;->A01:LX/Fcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-static {v1}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/bca;

    iget-object v0, v1, LX/bca;->A0E:LX/gCy;

    invoke-virtual {v0}, LX/gCy;->A00()V

    iget-object v2, v1, LX/bca;->A09:LX/I3c;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/I3c;->A03:Z

    iget-object v1, v2, LX/I3c;->A02:LX/qgW;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, v2, LX/I3c;->A02:LX/qgW;

    invoke-static {v2, v0}, LX/I3c;->A01(LX/I3c;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/bca;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/bca;->A0C(LX/bca;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/bca;->A0E:LX/gCy;

    invoke-virtual {v0}, LX/gCy;->A01()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/bca;

    iget-object v0, v0, LX/bca;->A0E:LX/gCy;

    invoke-virtual {v0}, LX/gCy;->A00()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/bca;

    iget-object v0, v0, LX/bca;->A09:LX/I3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I3c;->A02()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/MVW;

    iget-object v0, v0, LX/MVW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TEi;

    invoke-virtual {v0}, LX/TEi;->A01()V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v4, LX/U1b;

    iget-object v3, v4, LX/U1b;->A00:LX/lvU;

    if-eqz v3, :cond_6

    iget v0, v3, LX/lvU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/lvU;->A00:I

    iget-object v0, v3, LX/lvU;->A05:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, v3, LX/lvU;->A05:LX/2sj;

    invoke-static {v3}, LX/lvU;->A01(LX/lvU;)V

    invoke-static {v3}, LX/lvU;->A02(LX/lvU;)V

    const/16 v1, 0xe1

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput-object v0, v3, LX/lvU;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lvU;->A03:LX/lw1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/lw1;->A03()V

    :cond_5
    iput-object v2, v3, LX/lvU;->A03:LX/lw1;

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/U1b;->A00:LX/lvU;

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v4, LX/RIS;

    iget-object v3, v4, LX/RIS;->A00:LX/dZM;

    if-eqz v3, :cond_7

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "open_filters_menu"

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1, v0}, LX/dZM;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v4, LX/RIS;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v6, LX/P1l;

    invoke-static {v6}, LX/P1l;->A04(LX/P1l;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/P1l;->A02(LX/P1l;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v6, LX/P1l;->A0B:LX/P7d;

    iget-boolean v5, v0, LX/P7d;->A01:Z

    iget-object v4, v6, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v3, v5, 0x1

    const/16 v0, 0x21

    new-instance v2, LX/Btg;

    invoke-direct {v2, v6, v0}, LX/Btg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/LQs;

    invoke-direct {v1, v0, v6, v5}, LX/LQs;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v3, v0}, LX/b0p;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1l;

    new-instance v5, LX/SAq;

    invoke-direct {v5, v0}, LX/SAq;-><init>(LX/P1l;)V

    iget-object v4, v0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    iget-object v0, v0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "advanced_setting"

    invoke-virtual/range {v1 .. v6}, LX/2XO;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SAq;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSe;

    iget-object v1, v0, LX/JSe;->A00:LX/PGw;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSe;

    iget-object v1, v0, LX/JSe;->A00:LX/PGw;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/PGw;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoS;

    invoke-static {v0}, LX/HoS;->A00(LX/HoS;)LX/5nF;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v3, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v5, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_17
    iget-object v1, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/PE8;

    iget-object v0, v1, LX/PE8;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/PE8;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v10

    iget-object v0, v1, LX/PE8;->A01:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v11

    const/4 v7, 0x0

    const/4 v12, 0x1

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/FPp;

    invoke-direct/range {v5 .. v12}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    return-object v5

    :pswitch_18
    sget-object v2, LX/FTL;->A00:LX/FTL;

    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/PE8;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/FTL;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    new-instance v5, LX/JPA;

    invoke-direct {v5, v0}, LX/JPA;-><init>(LX/1ok;)V

    return-object v5

    :pswitch_1a
    iget-object v4, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v4, LX/XOw;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/XOw;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Qzz;

    invoke-direct {v0, v4, v1}, LX/Qzz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/S7Y;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v3, v5, LX/S7Y;->A00:Landroid/content/Context;

    iput-boolean v2, v5, LX/S7Y;->A04:Z

    iput-object v0, v5, LX/S7Y;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, LX/S7Y;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1b
    iget-object v5, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v5, LX/XOw;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/XOw;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    const/16 v0, 0xc

    new-instance v2, LX/lux;

    invoke-direct {v2, v5, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/lvO;

    invoke-direct {v0, v5, v1}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/S7f;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v4, v5, LX/S7f;->A00:Landroid/content/Context;

    iput-boolean v3, v5, LX/S7f;->A08:Z

    iput-object v2, v5, LX/S7f;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/S7f;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, LX/S7f;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/S7f;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/S7f;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1c
    iget-object v3, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v3, LX/HRj;

    iget-object v0, v3, LX/HRj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/AtI;

    invoke-direct {v1, v2, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/S7L;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v1, v5, LX/S7L;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/S7L;->A00:Landroid/content/Context;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, LX/S7L;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/TEi;

    iget-object v0, v0, LX/TEi;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v2, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v1, v0}, LX/2qy;->A0N(Landroid/content/Context;LX/LP0;LX/miz;Ljava/lang/Integer;)LX/Sba;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2qy;->A06(Landroid/content/Context;)LX/8ba;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/8ba;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lv;

    move-result-object v0

    iget-object v5, v0, LX/8lv;->A05:Ljava/lang/String;

    return-object v5

    :pswitch_23
    iget-object v1, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/OX3;

    iget-object v0, v1, LX/OX3;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x190

    const/4 v12, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/FPp;

    move v11, v10

    invoke-direct/range {v5 .. v12}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    return-object v5

    :pswitch_24
    iget-object v1, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/OWS;

    iget-object v0, v1, LX/OWS;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x190

    const/4 v12, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/FPp;

    move v11, v10

    invoke-direct/range {v5 .. v12}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    iget-object v0, v0, LX/bdF;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v5, LX/Fcg;

    invoke-direct {v5, v0, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/lpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    iget-object v0, v0, LX/bdF;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_14
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_22
        :pswitch_d
        :pswitch_14
        :pswitch_e
        :pswitch_f
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_12
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method
