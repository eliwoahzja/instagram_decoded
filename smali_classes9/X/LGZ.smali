.class public final LX/LGZ;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LGZ;->$t:I

    iput-object p2, p0, LX/LGZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LGZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dxx;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3h2;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x1d30b9eb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Bq4;

    invoke-direct {v0, v1}, LX/Bq4;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, LX/Dxx;->A06(LX/Bq4;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/LGZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4e029033    # 5.476221E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/4ho;->A00:LX/4ho;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "mainFeedExploreActionBarClick"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rS;

    iget-object v2, v3, LX/4rS;->A03:LX/Ifn;

    sget-object v1, LX/56o;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/56o;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iget-object v2, v3, LX/4rS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x1d2f03ab

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v2, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x20010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Flq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, LX/Flq;->A00(I)LX/8Xe;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x3712d53e

    goto :goto_0

    :pswitch_0
    const v0, -0x1936c70b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GAH;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/GAH;->GhN()V

    :goto_1
    const v1, -0xf328397

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Bz;

    iget-object v2, v1, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    const v0, -0x53153fd4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SANDBOX_SELECTOR"

    invoke-static {v2, v3, v4, v1}, LX/3Uv;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v3, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    if-eqz v2, :cond_13

    invoke-static {v2, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x78ff674a

    goto :goto_0

    :pswitch_2
    const v0, 0x16e6466

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SANDBOX_SELECTOR"

    invoke-static {v2, v3, v4, v1}, LX/3Uv;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v3, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    if-eqz v2, :cond_14

    invoke-static {v2, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x1f4f7d04

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x60aa0fa1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/CKj;

    iget-object v2, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Epw;

    iget-object v3, v2, LX/Epw;->A03:LX/CNx;

    sget-object v4, LX/CNx;->A0V:LX/CNx;

    if-ne v3, v4, :cond_3

    iget-object v5, v1, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v2

    invoke-virtual {v2}, LX/8vI;->A0F()V

    const/4 v6, 0x0

    iget-object v3, v1, LX/CKj;->A0N:Landroid/app/Activity;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v9}, LX/VKV;->A03(Landroid/app/Activity;LX/CNx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    :goto_2
    const v1, 0x3e37d98a

    goto/16 :goto_0

    :cond_3
    sget-object v9, LX/CNx;->A0U:LX/CNx;

    if-ne v3, v9, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v2}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v1, LX/CKj;->A0N:Landroid/app/Activity;

    iget-object v10, v1, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    move-object v13, v12

    invoke-static/range {v8 .. v14}, LX/VKV;->A03(Landroid/app/Activity;LX/CNx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_4
    sget-object v2, LX/CNx;->A0X:LX/CNx;

    if-ne v3, v2, :cond_5

    iget-object v5, v1, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/CKj;->A0N:Landroid/app/Activity;

    const-string v1, "private_story_audience_picker"

    invoke-static {v2, v3, v5, v4, v1}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v2, LX/CNx;->A0W:LX/CNx;

    if-ne v3, v2, :cond_2

    const/4 v8, 0x1

    new-instance v4, LX/NDe;

    invoke-direct {v4, v1, v8}, LX/NDe;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-static {v7}, LX/klg;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/klg;->A00:LX/Izl;

    sget-object v2, LX/klg;->A02:[LX/Lms;

    invoke-static {v7, v5, v2, v8}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v2, v9, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/kyt;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/kyt;

    move-result-object v7

    :goto_3
    iget-object v8, v1, LX/CKj;->A0N:Landroid/app/Activity;

    const/4 v13, 0x0

    new-instance v6, LX/bDK;

    invoke-direct {v6}, LX/bDK;-><init>()V

    iput-object v7, v6, LX/bDK;->A01:LX/kyt;

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    const v1, 0x7f136601

    invoke-static {v8, v5, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const-string v15, ""

    new-instance v12, LX/RsS;

    move-object v14, v13

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v8}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0xd

    new-instance v1, LX/lKk;

    invoke-direct {v1, v6, v2}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    iput-object v1, v5, LX/FDl;->A0R:LX/gEs;

    iput-object v4, v5, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v8, v6, v5}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {v3}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/8vI;->A0N(LX/kyt;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, LX/kjd;->A02(Lcom/instagram/common/session/UserSession;)LX/1mN;

    move-result-object v2

    invoke-static {v3, v2}, LX/kjd;->A01(Lcom/instagram/common/session/UserSession;LX/1mN;)LX/kyt;

    move-result-object v7

    goto :goto_3

    :pswitch_4
    const v0, -0x182446f4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "thread_action_sheet"

    invoke-static {v2, v3, v1}, LX/N9O;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x237919b7

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1c1dbd26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDl;

    iget-object v1, v1, LX/FDl;->A0U:LX/Njp;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Njp;->ERy()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/GAH;

    invoke-interface {v1}, LX/GAH;->GhN()V

    :cond_7
    const v1, -0x4572895e

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x61aa489d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/28r;

    iget-object v2, v1, LX/28r;->A0R:Landroid/app/Dialog;

    const/4 v1, -0x3

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x71c49bc1

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x59ea7d2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6QS;

    iget-object v4, v1, LX/6QS;->A03:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_8

    iget-object v3, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/46X;

    const/4 v1, -0x3

    invoke-interface {v4, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_8
    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v1, -0x8185627

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5ba44d87

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v3, LX/5pH;->A08:Ljava/lang/Integer;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CA8;

    invoke-virtual {v3, v1}, LX/5pH;->A0E(LX/CA8;)V

    iget-object v1, v1, LX/CA8;->A08:Landroid/view/View;

    invoke-static {v1}, LX/1xM;->A0B(Landroid/view/View;)Z

    const v1, 0x5908d8bf

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x77213d65

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v3, LX/5pH;->A08:Ljava/lang/Integer;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CA8;

    invoke-virtual {v3, v1}, LX/5pH;->A0E(LX/CA8;)V

    const v1, -0x43c97c22

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x1901c6bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dxy;

    iget-object v3, v1, LX/Dxy;->A0I:LX/Dxx;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/LGZ;->A00(LX/Dxx;Ljava/lang/Object;)V

    const v1, -0x3265d31f

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x6f9944cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dxy;

    iget-object v3, v1, LX/Dxy;->A0I:LX/Dxx;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/LGZ;->A00(LX/Dxx;Ljava/lang/Object;)V

    const v1, 0x2042b947

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x2f1a4892    # 1.4032E-10f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/EPO;

    if-eqz v4, :cond_9

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/EFz;

    iget-boolean v2, v1, LX/EFz;->A03:Z

    iget-boolean v1, v1, LX/EFz;->A04:Z

    if-eqz v1, :cond_a

    iget-object v1, v4, LX/EPO;->A07:LX/Dxx;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Dxx;->A04:LX/DfU;

    iget-object v2, v1, LX/DfU;->A04:Landroid/os/Handler;

    iget-object v1, v1, LX/DfU;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    const v1, -0x35fdc515

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_9

    iget-object v3, v4, LX/EPO;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x4b2a792f    # 1.1172143E7f

    invoke-static {v2, v1}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v4, LX/EPO;->A07:LX/Dxx;

    if-eqz v2, :cond_9

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/LGZ;->A00(LX/Dxx;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    const v0, -0x2ebd7bf7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EPO;

    if-eqz v1, :cond_b

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v1, v1, LX/EPO;->A07:LX/Dxx;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_b

    const v1, 0x20017

    invoke-static {v3, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HoX;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const-string v2, "ig_self_profile_not_verified_badge"

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v3, v2, v1}, LX/HoX;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    const v1, -0x273f00a5

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x7c932575

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DmV;

    iget-object v3, v1, LX/DmV;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/28b;

    invoke-virtual {v3, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A12(LX/28b;)V

    const v1, 0x4cda4f12    # 1.1445672E8f

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x296ef8fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dlv;

    iget-object v3, v1, LX/Dlv;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/28b;

    invoke-virtual {v3, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A12(LX/28b;)V

    const v1, -0x7982507b

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x4f15a486

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4l;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v3}, LX/F4l;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    const v1, -0x5435c2ae

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x24ac5339

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4l;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v3}, LX/F4l;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    const v1, 0x1e315b26

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x74642e30

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4l;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v3}, LX/F4l;->A03(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    const v1, 0xeb73e82

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x5ea557d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ezb;

    iget-object v2, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/BhZ;

    iget-object v4, v2, LX/BhZ;->A04:LX/BhW;

    iget-object v1, v4, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object v5

    iget-object v6, v2, LX/BhZ;->A05:LX/ElY;

    iget v8, v2, LX/BhZ;->A01:I

    iget v9, v2, LX/BhZ;->A00:I

    iget-object v7, v2, LX/BhZ;->A08:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/Ezb;->E0o(LX/BhW;LX/Afb;LX/ElY;Ljava/lang/String;II)V

    const v1, -0x37e6410d

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x4eb30358

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6VA;

    iget-object v1, v1, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v1}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x4a09d55b

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x24b2fa8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, -0x3d39cc26

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/OlZ;

    invoke-interface {v1}, LX/OlZ;->FfI()V

    const v1, 0x4c1c491f    # 4.096934E7f

    goto/16 :goto_0

    :pswitch_16
    const v0, 0xb92aa9c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1209db2d

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x342d31f4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v3, 0x20157

    iget-object v5, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/39a;

    iget-object v1, v5, LX/39a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ao8;

    iget-object v3, v5, LX/39a;->A00:LX/4Ka;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x17f467c8

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/Aq9;

    invoke-direct {v2, v1}, LX/Aq9;-><init>(LX/a0P;)V

    const-string v1, "likes_list_bottom_sheet_header_button"

    invoke-virtual {v4, v3, v2, v1}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    iget-object v2, v5, LX/39a;->A02:LX/9EE;

    const-string v1, "android_purge_26_q2_ClipsOverlayFragmentController_dismissBottomSheet"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/9EE;->A03:LX/Dgs;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_c
    const v1, -0x6f93997c

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x459de8b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/16W;

    iget-object v7, v8, LX/16W;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v4, "remove"

    const/16 v1, 0x16

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "usertags/review/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-static {v2, v1, v3}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v2, v6, v8, v1}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/16W;->A01:LX/4Ka;

    invoke-virtual {v1, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0xc5c0a8a

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x56c3ec12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/16W;

    iget-object v7, v8, LX/16W;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v4, "approve"

    const/16 v1, 0x16

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "usertags/review/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-static {v2, v1, v3}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v2, v6, v8, v1}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/16W;->A01:LX/4Ka;

    invoke-virtual {v1, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x93ecd06

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x5419697f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/8T0;

    iget-object v3, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/42Z;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "android_purge_26_q2_ReelsShareToFbExperimentUtil_getPanaCCPLearnMoreLink"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "https://help.instagram.com/270447560766967/?helpref=hc_fnav"

    invoke-static {v3, v4, v2, v1}, LX/8T0;->A03(LX/42Z;LX/8T0;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v1, -0x424d88fb

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x724ceefa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/85f;->A0Q:LX/85f;

    sget-object v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v1, "https://help.instagram.com/2050445508681504/"

    invoke-static {v5, v2, v4, v3, v1}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    const v1, 0x173ddf6d

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x629cadeb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/M6l;

    iget-object v5, v1, LX/M6l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/M6l;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ANY;

    iget-object v3, v1, LX/ANY;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/NsR;

    invoke-direct {v1, v4, v5, v3}, LX/NsR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x646a20a7

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x2704799a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/19c;

    iget-object v1, v1, LX/19c;->A00:LX/19a;

    iget-object v4, v1, LX/19a;->A05:LX/snk;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4JE;

    iget-object v1, v1, LX/4JE;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/CT2;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v2, LX/CT2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_e
    const/16 v1, 0x1a7

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/16 v1, 0x1b9

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    const-string v1, "name"

    goto :goto_6

    :cond_11
    const-string v1, "email"

    :goto_6
    invoke-static {v1, v3, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_12
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v5, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6c0552c4

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x59e7f12c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/19c;

    iget-object v1, v1, LX/19c;->A00:LX/19a;

    iget-object v1, v1, LX/19a;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    const v1, -0x19354f4e

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x17f1464f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/fDo;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Krq;

    iget-object v1, v1, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v3, v1}, LX/fDo;->A09(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, -0xa1ddc

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x5e4569c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LGZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/fDo;

    iget-object v1, v2, LX/LGZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Krq;

    iget-object v1, v1, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v3, v1}, LX/fDo;->A09(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0x49882c1c    # 1115523.5f

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x35c0be1

    goto :goto_7

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x49a85683

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7d64525e

    :goto_7
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
