.class public final LX/BMa;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BMa;->$t:I

    iput-object p1, p0, LX/BMa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/BMa;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const v1, 0x7f0e17a5

    const v0, 0x7f140023

    new-instance v8, LX/YPe;

    invoke-direct {v8, v1, v0}, LX/YPe;-><init>(II)V

    iget-object v4, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v4, LX/aUa;

    sget-object v0, LX/aUa;->A09:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v4, LX/aUa;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111800025b81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v17, 0x7f0e084e

    :goto_0
    const v0, 0x7f0b04a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0xe0

    const/4 v15, 0x0

    new-instance v13, LX/YPv;

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v18}, LX/YPv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e084d

    new-instance v14, LX/YPx;

    invoke-direct {v14, v0}, LX/YPx;-><init>(I)V

    const v0, 0x7f0e084b

    new-instance v10, LX/YPs;

    invoke-direct {v10, v0}, LX/YPs;-><init>(I)V

    const v1, 0x7f0e17a3

    const v0, 0x7f140465

    new-instance v7, LX/YuC;

    invoke-direct {v7, v1, v0}, LX/YuC;-><init>(II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f040759

    const v0, 0x7f06028f

    invoke-static {v2, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    new-instance v11, LX/YPt;

    invoke-direct {v11, v0}, LX/YPt;-><init>(I)V

    const v0, 0x7f1312ba

    new-instance v9, LX/YPr;

    invoke-direct {v9, v0}, LX/YPr;-><init>(I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111800015b80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x7f0b16e8

    const v5, 0x7f0b16e7

    const v4, 0x7f0b1183

    const v3, 0x7f1385c5

    const v2, 0x7f1385c6

    const v1, 0x7f1385c7

    const v0, 0x7f1385c8

    new-instance v12, LX/XTQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, LX/XTQ;->A02:I

    iput v5, v12, LX/XTQ;->A01:I

    iput v4, v12, LX/XTQ;->A00:I

    iput v3, v12, LX/XTQ;->A03:I

    iput v2, v12, LX/XTQ;->A04:I

    iput v1, v12, LX/XTQ;->A05:I

    iput v0, v12, LX/XTQ;->A06:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v6, LX/YPu;

    invoke-direct/range {v6 .. v14}, LX/YPu;-><init>(LX/YuC;LX/YPe;LX/YPr;LX/YPs;LX/YPt;LX/XTQ;LX/YPv;LX/YPx;)V

    return-object v6

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111800035b82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v17, 0x7f0e084f

    goto/16 :goto_0

    :cond_3
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111800055b83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v17, 0x7f0e0850

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111800015b80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    const v17, 0x7f0e084c

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v7, 0x0

    new-instance v6, LX/elA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f02000851b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v5, LX/fo6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/fo6;->A01:Z

    const/16 v0, 0x12a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/eiA;->A00:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    invoke-direct {v1, v0, v7, v3, v2}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;-><init>(ZILcom/facebook/rsys/audio/gen/AudioOutputRoute;Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V

    invoke-static {v4}, Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor$CProxy;->createTaskExecutor(Ljava/lang/String;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rsys/audiodevicestate/managerfactory/gen/AudioDeviceStateManagerFactory$CProxy;->createManager(Lcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    move-result-object v0

    iput-object v0, v5, LX/fo6;->A00:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/elA;->A00:LX/fo6;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v2, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v2, LX/RSF;

    iget-object v1, v2, LX/RSF;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v16, LX/3Ez;->A08:LX/3Ez;

    :goto_3
    iget-object v4, v2, LX/RSF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v11

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v6

    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    move-result-object v7

    invoke-virtual {v0}, LX/2zK;->A07()LX/3HA;

    move-result-object v5

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v13, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/mkc;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Iz;

    iget-object v9, v2, LX/RSF;->A04:LX/InO;

    sget-object v8, LX/3Fz;->A06:LX/3Fz;

    iget-object v12, v2, LX/RSF;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    new-instance v3, LX/3JA;

    invoke-direct/range {v3 .. v14}, LX/3JA;-><init>(Lcom/instagram/common/session/UserSession;LX/3HA;LX/3Gz;LX/3AD;LX/3Fz;LX/InO;LX/3Iz;LX/OiZ;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V

    sget-object v0, LX/2zO;->A0c:LX/2zO;

    if-ne v9, v0, :cond_5

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8114d500036a94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v22, 0x0

    :cond_6
    const/16 v17, 0x0

    const/16 v1, 0x4b4

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    move-object v15, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move/from16 v21, v14

    move/from16 v23, v14

    invoke-virtual/range {v15 .. v23}, LX/3JA;->A00(LX/3Ez;LX/3Ez;LX/3Ez;LX/3Ez;Lkotlin/jvm/functions/Function0;IZZ)LX/3Jz;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v16, LX/3Ez;->A03:LX/3Ez;

    goto :goto_3

    :pswitch_4
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/f6n;

    iget-object v1, v0, LX/f6n;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040790

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x12c

    new-instance v2, LX/C6p;

    move v6, v4

    move v9, v8

    move v12, v8

    move v14, v13

    move v15, v8

    invoke-direct/range {v2 .. v15}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    const v0, 0x7f0b1fb5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_5
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v1, v0, LX/bXp;->A00:Landroid/app/Activity;

    const v0, 0x7f1385e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v0, v0, LX/bXp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v1, v0, LX/bXp;->A00:Landroid/app/Activity;

    const v0, 0x7f1385f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v0, v0, LX/bXp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rrf;

    sget-wide v0, LX/Rrf;->A0s:D

    iget-object v1, v2, LX/Rrf;->A0m:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/Rrf;->A0g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Rrf;->A0i:LX/4Nb;

    invoke-static {v1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    const v0, 0x7f0b3f9c

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    const-wide/16 v0, 0x96

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v4, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v4, LX/QDG;

    iget-boolean v0, v4, LX/QDG;->A0i:Z

    if-eqz v0, :cond_b

    iget-object v3, v4, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810378002a0d84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/QDG;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x344

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v0, v4, LX/QDG;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x342

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v3, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v3, LX/RbB;

    iget-object v2, v3, LX/RbB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RbB;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/RbB;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Pyl;

    invoke-direct {v0, v1, v2}, LX/Pyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v1, LX/lRa;

    iget-object v0, v1, LX/lRa;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203d0003a0a7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFz;

    iget-object v5, v0, LX/RFz;->A02:LX/4Ka;

    iget-object v4, v0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/RFz;->A0J:LX/rbx;

    iget-object v2, v0, LX/RFz;->A0G:LX/5Nm;

    sget-wide v0, LX/RGA;->A04:J

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/RGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RGA;->A00:LX/4Ka;

    iput-object v4, v1, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RGA;->A03:LX/rbx;

    iput-object v2, v1, LX/RGA;->A02:LX/5Nm;

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFz;

    iget-object v0, v0, LX/RFz;->A0R:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v1, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFz;

    iget-object v8, v1, LX/RFz;->A02:LX/4Ka;

    iget-object v7, v1, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/RFz;->A09:LX/WA9;

    const/16 v0, 0x10

    new-instance v5, LX/BMa;

    invoke-direct {v5, v1, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/RFz;->A0G:LX/5Nm;

    iget-object v3, v1, LX/RFz;->A0J:LX/rbx;

    iget-object v2, v1, LX/RFz;->A0Q:LX/rbx;

    iget-object v0, v1, LX/RFz;->A0H:LX/AuG;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/RGz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RGz;->A00:LX/4Ka;

    iput-object v7, v1, LX/RGz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/RGz;->A02:LX/WA9;

    iput-object v5, v1, LX/RGz;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/RGz;->A03:LX/5Nm;

    iput-object v3, v1, LX/RGz;->A05:LX/rbx;

    iput-object v2, v1, LX/RGz;->A06:LX/rbx;

    iput-object v0, v1, LX/RGz;->A04:LX/AuG;

    goto :goto_4

    :pswitch_12
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFz;

    iget-object v0, v0, LX/RFz;->A0M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFz;

    iget-object v0, v0, LX/RFz;->A0L:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v9, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v9, LX/RFz;

    iget-object v8, v9, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v9, LX/RFz;->A02:LX/4Ka;

    iget-object v5, v9, LX/RFz;->A03:LX/9PW;

    iget-object v4, v9, LX/RFz;->A0F:LX/rnM;

    const/16 v0, 0x3a

    new-instance v3, LX/D36;

    invoke-direct {v3, v9, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/BMa;

    invoke-direct {v2, v9, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/BMa;

    invoke-direct {v0, v9, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RKz;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/RKz;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/RKz;->A02:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/RKz;->A03:LX/9PW;

    iput-object v4, v1, LX/RKz;->A05:LX/rnM;

    iput-object v3, v1, LX/RKz;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/RKz;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RKz;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/RKz;->A01:Landroid/content/Context;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v7, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v7, LX/al0;

    iget-object v0, v7, LX/al0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v7, LX/al0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810773000a2608L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/18n;->A00:LX/18n;

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/18n;->A03(Ljava/lang/Integer;Z)I

    move-result v0

    :goto_5
    invoke-static {v8, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Gp;->A00:Z

    invoke-virtual {v1}, LX/AyQ;->GaR()LX/Neq;

    iget-object v0, v7, LX/al0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_c
    const v0, 0x7f081e5a

    goto :goto_5

    :pswitch_16
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0d:LX/5Nm;

    sget-object v0, LX/16G;->A0F:LX/16G;

    invoke-virtual {v1, v0}, LX/5Nm;->A04(LX/16G;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/BMa;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJP;

    iget-object v1, v0, LX/XJP;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f3000763c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x551575e9

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "stories_tab"

    new-instance v2, LX/dDn;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v2, LX/dDn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/dDn;->A01:LX/3xw;

    iput-boolean v3, v2, LX/dDn;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cMS;->A01:LX/dDn;

    iput-object v5, v1, LX/cMS;->A00:LX/3xw;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
    .end packed-switch
.end method
