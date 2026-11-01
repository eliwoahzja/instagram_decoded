.class public final LX/QBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/QBx;->$t:I

    iput-object p3, p0, LX/QBx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QBx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/QBx;

    invoke-direct {v0, p3, p1, p2}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, LX/QBx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/PJu;

    iget-object v1, v0, LX/PJu;->A01:LX/Vsl;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIo;

    invoke-interface {v1, v0}, LX/Vsl;->EX5(LX/QIo;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v8, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v1, LX/PrY;

    iget-object v5, v1, LX/PrY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/Ptb;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/PrY;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v6, LX/C3x;

    invoke-direct {v6, v0, v5}, LX/C3x;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x36

    new-instance v9, LX/pyy;

    invoke-direct {v9, v1, v0}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/Ptb;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/C3x;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_0
    iget-object v0, v1, LX/PrY;->A03:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, v1, LX/PrY;->A07:LX/0MT;

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/PrY;->A01(LX/PrY;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v2}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_add_people_dialog"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/238;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v0, "add"

    invoke-static {v1, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :pswitch_2
    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v2, LX/QlR;

    iget-object v0, v2, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v1

    iget-object v0, v2, LX/QlR;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/5Qm;->A0E(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_3
    iget-object v4, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/HwA;

    if-nez v2, :cond_3

    invoke-static {}, LX/194;->A11()V

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/HwA;->A04:LX/OeE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OeE;->A00:Z

    invoke-virtual {v2}, LX/HwA;->A0D()V

    invoke-static {v4}, LX/244;->A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;

    move-result-object v0

    iget-object v1, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/CPH;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    const v2, -0xcea91c1

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/E8i;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {}, LX/194;->A16()V

    goto :goto_2

    :cond_4
    const-string v0, "729501257421949"

    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/NZF;

    iget-object v1, v0, LX/NZF;->A02:LX/VhA;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/VhA;->F6D(Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/PiO;

    iget-object v4, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, v0, LX/PiO;->A01:LX/Axq;

    if-nez v0, :cond_5

    invoke-static {}, LX/238;->A16()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/Axq;->A00()V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_3

    :pswitch_6
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/PiO;

    iget-object v4, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    sget-object v3, LX/lCI;->A00:LX/lCI;

    iget-object v2, v0, LX/PiO;->A00:Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-static {}, LX/238;->A11()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/PiO;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_7

    invoke-static {}, LX/194;->A16()V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/PiO;->A01:LX/Axq;

    if-nez v0, :cond_8

    invoke-static {}, LX/238;->A16()V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2, v0, v1}, LX/lCI;->A00(Landroid/content/Context;LX/Axq;Lcom/instagram/common/session/UserSession;)V

    :goto_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v1, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vhm;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Vhm;->EsV(Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_8
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/TaN;

    iget-object v4, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/TaN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81047b000f1320L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x15180

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    int-to-long v0, v0

    invoke-static {v4, v3, v0, v1}, LX/KYs;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v3, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hqg;

    iget-object v2, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const/16 v0, 0x8

    new-instance v1, LX/D64;

    invoke-direct {v1, v0, v2, v3}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Hqg;->A05(LX/Hqg;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v3, LX/Hqg;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qkp;

    sget-object v1, LX/N2e;->A0I:LX/N2e;

    sget-object v0, LX/N3a;->A0H:LX/N3a;

    const/4 v5, 0x0

    const-string v3, "follow_join_chat"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v2, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vzp;

    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->ECu()Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Vzp;->F6C(IZ)V

    return-void

    :pswitch_c
    const v0, 0x201b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQq;

    iget-object v2, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/KQq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v4, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v4, LX/TfB;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1cae235c

    invoke-static {v7, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x21c47434

    sget-object v10, LX/56z;->A00:LX/56z;

    invoke-static {v1, v10, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/EXX;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v9, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v4, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82035600000974L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x83035600010110L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x6b

    invoke-static {v5, v9, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81035600020d0eL

    invoke-static {v6, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v24

    const v0, 0x58d42d22

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/7cB;->A0D:LX/7cB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0x1

    const/16 v16, 0x0

    const-string v0, "FEED_COMPOSER"

    new-instance v12, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v20, v16

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v25}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v4, v12}, LX/TfB;->A05(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v5, v4, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v5, v0, v2}, LX/TiQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v1, LX/TfB;

    iget-object v3, v1, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v3, v0, v2}, LX/TiQ;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v1, LX/O51;

    sget-object v0, LX/MZS;->A03:LX/MZS;

    invoke-virtual {v1, v0}, LX/O51;->A0F(LX/MZS;)V

    return-void

    :pswitch_10
    iget-object v3, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v2, LX/M5H;

    iget-object v0, v2, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v1

    iget-object v0, v2, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5Qm;->A0E(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_11
    iget-object v6, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pyt;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v6, v0, v8}, LX/Pyt;->A06(LX/Pyt;Ljava/util/List;Z)V

    iget-object v7, v6, LX/Pyt;->A05:LX/PId;

    iget-object v0, v6, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, LX/PId;->A03:LX/6UE;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v8}, LX/6UE;->A01(LX/6UE;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    goto :goto_4

    :cond_a
    iget-object v0, v7, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "multiple_thread_deleted"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v6, v3}, LX/Pyt;->A07(LX/Pyt;Z)V

    return-void

    :pswitch_12
    iget-object v2, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pyt;

    iget-object v1, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Pyt;->A06(LX/Pyt;Ljava/util/List;Z)V

    goto :goto_5

    :pswitch_13
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rb7;

    iget-object v0, v0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v6

    iget-object v0, v6, LX/5Yl;->A06:LX/Izl;

    sget-object v4, LX/5Yl;->A0j:[LX/Lms;

    const/16 v3, 0x15

    invoke-static {v6, v0, v4, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/5Yl;->A06:LX/Izl;

    invoke-static {v6, v0, v4, v3, v1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nx8;

    iget-object v1, v0, LX/Nx8;->A03:LX/Qks;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v7

    const-string v4, "daily_prompt_reply_reminder_dialog_cancel"

    const-string v5, "cancel_button"

    const-string v6, "daily_prompt_reply_reminder_dialog"

    invoke-static/range {v1 .. v7}, LX/Qks;->A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/HrW;

    iget-object v0, v0, LX/HrW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK7;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GP7;

    iget v1, v0, LX/GP7;->A00:I

    const/4 v3, 0x1

    goto :goto_6

    :pswitch_16
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/HrW;

    iget-object v0, v0, LX/HrW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK7;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GP7;

    iget v1, v0, LX/GP7;->A00:I

    const/4 v3, 0x0

    :goto_6
    iget-object v2, v4, LX/CK7;->A02:LX/On3;

    iget-object v0, v4, LX/CK7;->A03:LX/mbh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/On3;->A00(LX/mbh;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/On3;->A00:LX/Kmf;

    invoke-static {v0, v1, v3}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_17
    iget-object v0, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/HrW;

    iget-object v0, v0, LX/HrW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK7;

    iget-object v0, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GP7;

    iget v1, v0, LX/GP7;->A00:I

    iget-object v2, v4, LX/CK7;->A02:LX/On3;

    iget-object v0, v4, LX/CK7;->A03:LX/mbh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/On3;->A00(LX/mbh;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/On3;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_b
    :goto_7
    iget-object v1, v4, LX/CK7;->A04:LX/snm;

    sget-object v0, LX/ML4;->A00:LX/ML4;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/CK7;->A16()V

    return-void

    :pswitch_18
    iget-object v2, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v0, LX/5l6;

    invoke-direct {v0, v2}, LX/5l6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/5l6;->A02(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_19
    iget-object v3, v5, LX/QBx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    iget-object v4, v5, LX/QBx;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/PUy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v3

    const-string v9, "Required value was null."

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5cd17d33

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EsF;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v5, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v6, LX/0yK;->A0Z:LX/0yK;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v7, v12, v5, v1}, LX/5Iw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/util/List;)LX/PcK;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v15, v0, LX/PcK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5Iw;->A04(LX/PcK;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v0, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v20

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v21

    :goto_a
    sget-object v10, LX/IUn;->A00:LX/IUn;

    iget-object v13, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v6}, LX/5Iw;->A01(LX/0yK;)LX/MSF;

    move-result-object v11

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v18

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v21}, LX/IUn;->A08(LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2HA;

    move-result-object v5

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/KCn;

    invoke-direct {v2, v14, v1, v0}, LX/KCn;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Ljava/lang/Integer;)V

    const/16 v1, 0x16

    new-instance v0, LX/420;

    invoke-direct {v0, v1, v2, v3, v4}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    move-object/from16 v17, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A09()LX/Wcn;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    const v0, -0x7058bb40

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v5

    const/4 v1, 0x1

    :goto_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    if-eqz v1, :cond_12

    const v0, -0x5a7da4ff

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete_stitched_media_story_parts/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v5

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_14

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/KCn;

    invoke-direct {v2, v6, v1, v0}, LX/KCn;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Ljava/lang/Integer;)V

    const/16 v1, 0x15

    new-instance v0, LX/420;

    invoke-direct {v0, v1, v2, v3, v4}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2HA;->A00:LX/4Kj;

    :goto_d
    invoke-virtual {v4, v5}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
