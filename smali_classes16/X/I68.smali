.class public final LX/I68;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/I68;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/I68;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/I68;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/I68;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2BS;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/I68;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0x12

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/I68;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/I68;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/I68;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/I68;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/I68;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/I68;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/I68;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/I68;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/I68;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/I68;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v4, LX/J9G;

    iget-object v2, v4, LX/J9G;->A0P:Lkotlin/jvm/functions/Function1;

    const-string v1, "navigate_to_serp_or_profile"

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/J9G;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/J9G;->A00:LX/9PW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v3, v2, v0, v1}, LX/RPd;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v4, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v4, LX/KQR;

    iget-object v3, v4, LX/KQR;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v2, LX/E6z;

    iget-object v1, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/PeN;

    invoke-direct {v0, v4, v2, v6, v1}, LX/PeN;-><init>(LX/KQR;LX/E6z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/I68;->A00:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1
    check-cast v6, LX/fMo;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v1, LX/MnQ;

    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v0, LX/mfu;

    invoke-virtual {v6, v2, v1, v0}, LX/fMo;->EX7(Landroid/app/Activity;LX/MnQ;LX/mfu;)V

    goto :goto_1

    :pswitch_2
    check-cast v6, LX/fMo;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v0, LX/NhR;

    invoke-virtual {v6, v2, v0, v1}, LX/fMo;->HKZ(Landroid/app/Activity;LX/NhR;Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    check-cast v6, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2813c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cix;

    iget-object v1, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/I68;->A00:Ljava/lang/Object;

    new-instance v4, LX/FYC;

    invoke-direct {v4, v2, v0, v1}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v5, 0x0

    const/high16 v15, 0x3f400000    # 0.75f

    const/16 v20, 0x1

    const/16 v19, 0x3

    move-object v10, v5

    move-object v11, v5

    move-object v12, v6

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v21, v20

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-virtual/range {v3 .. v28}, LX/Cix;->A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v6}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v1}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v1

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v0, LX/age;

    iget-object v4, v0, LX/age;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/age;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    const/16 v1, 0x244

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v3}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A0Q:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/1364603294876703"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v2, LX/SfC;

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/SfC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SfC;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    instance-of v1, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/D2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    const-string v1, "InlineLinkUrn"

    invoke-static {v2, v1, v3}, LX/BVE;->A0L(LX/2BS;Ljava/lang/String;I)LX/2VJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    const/16 v0, 0x30b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_you"

    invoke-static {v3, v4, v1, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v6, LX/KUM;

    iget-object v3, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/4Ka;

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/KUM;->A0e:Z

    const/16 v0, 0xf

    new-instance v1, LX/R3U;

    invoke-direct {v1, v0, v2, v3}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v6, v0, v1}, LX/KYN;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v6, LX/MR3;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/9PW;

    if-eqz v0, :cond_4

    check-cast v1, LX/9PW;

    :goto_2
    const-string v0, "quick_snap_archive_detail"

    invoke-static {v3, v1, v2, v6, v0}, LX/Soe;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MR3;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_b
    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v5, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/9PW;

    if-eqz v0, :cond_5

    check-cast v4, LX/9PW;

    :goto_3
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/287;->A00:LX/287;

    const/16 v0, 0x20

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v0

    invoke-virtual {v0}, LX/PLZ;->A01()V

    invoke-virtual {v0, v3}, LX/PLZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_c
    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    instance-of v1, v9, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_6

    const/4 v9, 0x0

    :cond_6
    iget-object v11, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v11, LX/1ok;

    iget-object v13, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/Fragment;

    const-string v0, "quick_snap_archive_detail"

    if-eqz v9, :cond_2

    new-instance v3, LX/C1K;

    invoke-direct {v3, v9, v11, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, v3, LX/C1K;->A06:LX/BSR;

    if-eqz v1, :cond_7

    iput-boolean v0, v1, LX/BSR;->A0O:Z

    const v0, 0x7f140594

    iput v0, v1, LX/BSR;->A04:I

    :cond_7
    const v2, 0x7f1365de

    const/16 v1, 0x13

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v9, v11, v6}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    instance-of v0, v13, LX/9PW;

    if-eqz v0, :cond_9

    move-object v10, v13

    :goto_4
    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    const v0, 0x7f1365df

    const/4 v8, 0x0

    new-instance v7, LX/TwP;

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/TwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_8
    invoke-static {v9, v3}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :pswitch_d
    invoke-static {v6}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    invoke-static {v7}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, LX/WiN;->A00:LX/WiN;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v3, LX/iAA;

    iget-object v2, v0, LX/I68;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/luN;

    invoke-direct {v0, v2, v7, v8, v1}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v4, v3, v0}, LX/WiN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iAA;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    invoke-virtual {v1, v2, v2}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VJ;

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, LX/85f;->A6T:LX/85f;

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    const-string v1, "URL"

    invoke-static {v2, v1, v3}, LX/BVE;->A0L(LX/2BS;Ljava/lang/String;I)LX/2VJ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/85f;->A6X:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v3, v0, v4, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "why_seeing_this_product"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_10
    iget-object v4, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v4, LX/QwU;

    iget-object v3, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v3, LX/ANe;

    iget-object v2, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCR;

    sget-wide v0, LX/SCR;->A06:J

    iget-object v1, v2, LX/SCR;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/QwU;->A01(LX/9PW;LX/ANe;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7lA;->A08:LX/7lA;

    invoke-static {v1, v4}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_a

    const/4 v8, 0x6

    :cond_a
    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v6, LX/ZaE;

    invoke-direct {v6, v0, v2, v1, v4}, LX/ZaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "clips_profile_tab"

    invoke-static/range {v3 .. v8}, LX/dfT;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v6}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v1, LX/SFY;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v9, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v9, LX/85f;

    iget-object v5, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v5, LX/iBF;

    invoke-interface {v5}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    xor-int/lit8 v12, v0, 0x1

    invoke-interface {v5}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    xor-int/lit8 v13, v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsChicletCardComponent_onAdClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/SFY;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/SFY;->A06:LX/Ex0;

    iget-object v6, v1, LX/SFY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/SFY;->A05:LX/Ifn;

    iget v11, v1, LX/SFY;->A00:I

    iget-object v0, v1, LX/SFY;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v3 .. v13}, LX/Ex0;->F4g(Landroidx/fragment/app/FragmentActivity;LX/iBF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/85f;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x3006d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Zm;

    iget-object v1, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zf8;

    iget-object v4, v1, LX/Zf8;->A06:LX/Ifn;

    iget-object v3, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "clips_social_context_bubble_action_sheet"

    invoke-virtual/range {v2 .. v8}, LX/8Zm;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v4, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v4, LX/1C5;

    iget-object v3, v0, LX/I68;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-boolean v1, LX/27a;->A0E:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsStatesManager_removeListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    move-object v0, v2

    :cond_f
    iput-object v0, v4, LX/1C5;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/1C5;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1C5;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_15
    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v1, LX/WXA;

    new-instance v0, LX/a9L;

    invoke-direct {v0, v2, v1, v6}, LX/a9L;-><init>(Landroidx/fragment/app/FragmentActivity;LX/WXA;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_16
    check-cast v6, LX/dOR;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/dOR;->A0L:LX/mex;

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v1, LX/I9d;

    iget-object v1, v1, LX/I9d;->A02:LX/ZCf;

    :goto_5
    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, v6, LX/dOR;->A0K:LX/mex;

    iget-object v0, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v0, v0, LX/I9d;->A03:LX/ZCf;

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, v6, LX/dOR;->A0H:LX/mew;

    iget-object v0, v6, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v0, LX/I9d;->A01:LX/Wnr;

    invoke-interface {v1, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    const-string v1, "spread"

    new-instance v0, LX/erK;

    invoke-direct {v0, v1}, LX/erK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/dOR;->A01(LX/maC;)V

    goto/16 :goto_1

    :cond_10
    iget-object v1, v6, LX/dOR;->A0F:LX/I9d;

    iget-object v1, v1, LX/I9d;->A03:LX/ZCf;

    goto :goto_5

    :pswitch_17
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    const-string v1, "url"

    invoke-static {v2, v1, v3}, LX/BVE;->A0L(LX/2BS;Ljava/lang/String;I)LX/2VJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, LX/I68;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, LX/85f;->A0Q:LX/85f;

    :goto_6
    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v2, v1}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    const-string v1, "web_url_span"

    invoke-static {v2, v1, v3}, LX/BVE;->A0L(LX/2BS;Ljava/lang/String;I)LX/2VJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v0, LX/O0R;

    iget-object v1, v1, LX/2VJ;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/O0R;->A01:LX/85f;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    iget-object v3, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Bc;

    iget-object v2, v1, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6Bc;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x50294

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v4, LX/RAl;

    iget-object v1, v4, LX/RAl;->A00:LX/4Ka;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/mBV;->A02(Landroid/content/Context;)V

    invoke-static {v1, v4}, LX/RAl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/RAl;)V

    iget-object v1, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v4, v3}, LX/RAl;->A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/RAl;Z)V

    invoke-static {v1, v4}, LX/RAl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/RAl;)V

    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    const/16 v0, 0x25

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v0, LX/I68;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v4, LX/B23;

    invoke-direct {v4, v2, v1}, LX/B23;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/nyL;

    invoke-direct {v2, v1, v3}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    const-class v0, LX/QeW;

    invoke-virtual {v1, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/Qew;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    new-instance v0, LX/XiR;

    invoke-direct {v0, v3, v4, v1, v2}, LX/XiR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iget-object v2, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v2, LX/WKZ;

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v1, LX/PJ1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/WKZ;->A02:LX/PJ1;

    iget-object v0, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqy;

    invoke-interface {v0}, LX/lqy;->getAspectRatio()F

    move-result v0

    iput v0, v2, LX/WKZ;->A00:F

    const/16 v0, 0x16

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v3, LX/7jl;->A00:LX/7jl;

    iget-object v2, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eku;

    iget-object v5, v1, LX/Eku;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v0, LX/LAT;

    check-cast v0, LX/Ekt;

    iget-object v6, v0, LX/Ekt;->A01:Ljava/lang/String;

    sget-object v4, LX/R5y;->A0F:LX/R5y;

    invoke-virtual {v3, v4, v2, v5, v6}, LX/7jl;->A03(LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/BdS;

    invoke-direct {v3, v2}, LX/BdS;-><init>(LX/4Nb;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/I68;->A02:Ljava/lang/Object;

    const/16 v2, 0x43

    new-instance v1, LX/TPV;

    invoke-direct {v1, v2, v6, v3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/fj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/fj4;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/fj4;->A00:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v1, v2}, LX/kxV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/kxV;

    move-result-object v2

    iget-object v0, v0, LX/I68;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ie6;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0zE;->A00:Ljava/lang/String;

    :goto_9
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/kxV;->A02(ILjava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_21
    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I68;->A02:Ljava/lang/Object;

    check-cast v1, LX/4sK;

    iget-object v1, v1, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/I68;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFq;

    iget-object v0, v0, LX/JFq;->A02:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/9MH;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
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
        :pswitch_1f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_20
        :pswitch_1a
        :pswitch_21
    .end packed-switch
.end method
