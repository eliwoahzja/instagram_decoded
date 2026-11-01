.class public final LX/H4H;
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

    iput p2, p0, LX/H4H;->$t:I

    iput-object p1, p0, LX/H4H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/H4H;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v3, LX/eCi;

    iget-object v0, v3, LX/eCi;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/eCi;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, LX/Njp;

    if-eqz v1, :cond_1

    check-cast v0, LX/Njp;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0}, LX/Njp;->ERy()Z

    move-result v2

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Njp;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hpz;

    iget-object v0, v0, LX/Hpz;->A01:LX/1ok;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1ok;

    new-instance v4, LX/LHR;

    invoke-direct {v4, v1, v0}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v3, v0, LX/XJv;->A0D:LX/ci1;

    if-nez v3, :cond_2

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v3, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v3, v0, LX/XJv;->A0D:LX/ci1;

    if-nez v3, :cond_3

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v3, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x7

    :goto_1
    new-instance v1, LX/H4H;

    invoke-direct {v1, v3, v0}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v2, LX/ci1;

    iget-object v4, v2, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v2, v1, LX/FDl;->A1J:Z

    iput-boolean v2, v1, LX/FDl;->A1C:Z

    iput-boolean v0, v1, LX/FDl;->A0o:Z

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    const v0, 0x7f04080a

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/FDl;->A0A:I

    iput-boolean v2, v1, LX/FDl;->A0w:Z

    invoke-static {v1, v3}, LX/eCl;->A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/XSP;

    invoke-direct {v0}, LX/XSP;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/ci1;

    iget-object v6, v1, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v2, v6, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/XWo;

    invoke-direct {v4}, LX/XWo;-><init>()V

    invoke-static {v3, v2}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v3

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v3, LX/FDl;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v3, LX/FDl;->A03:F

    iput-boolean v1, v3, LX/FDl;->A1S:Z

    iput-boolean v2, v3, LX/FDl;->A1a:Z

    iput-boolean v2, v3, LX/FDl;->A1J:Z

    iput-boolean v1, v3, LX/FDl;->A1C:Z

    iput-boolean v1, v3, LX/FDl;->A0o:Z

    iput-boolean v1, v3, LX/FDl;->A1j:Z

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v2, LX/ci1;

    iget-object v6, v2, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/XWn;

    invoke-direct {v4}, LX/XWn;-><init>()V

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    :goto_2
    iput-object v4, v3, LX/FDl;->A0U:LX/Njp;

    invoke-static {v3, v5}, LX/eCl;->A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v4, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_3

    :pswitch_8
    iget-object v4, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v4, LX/ci1;

    iget-object v5, v4, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "enable_location_sharing_invites_bottomsheet"

    const-string v2, "enable_nux_redesign"

    const-string v1, "show_fps_tracker"

    const-string v0, "track_map_fps"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v10

    const/4 v8, 0x0

    const-string v7, "Friend Map Launchers"

    invoke-static/range {v5 .. v10}, LX/3Vp;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    :goto_4
    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v4, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MWw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/MWw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/MWw;->A04:Ljava/util/List;

    const-string v5, "eid"

    const-string v2, "apcm_eid"

    const-string v1, "iab"

    const-string v0, "lspk"

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/MWw;->A05:Ljava/util/List;

    new-instance v2, LX/OpW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OpW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v1, "on_device_iab_pixel"

    invoke-static {v0, v1}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/OpW;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/MWw;->A02:LX/OpW;

    const-string v0, "OnDeviceIABPixelEventHandler"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/MWw;->A03:Ljava/util/List;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v4}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-static {v0, v1}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/MWw;->A00:LX/2by;

    :try_start_0
    invoke-virtual {v3, v2}, LX/MWw;->A03(LX/SaJ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v1, 0x18

    const/16 v0, 0xa

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/XMC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/XMC;->A08:LX/mkc;

    iput v1, v4, LX/XMC;->A01:I

    iput v0, v4, LX/XMC;->A00:I

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/XMC;->A02:Ljava/lang/Object;

    const/16 v3, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, v4, LX/XMC;->A06:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/XMC;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, v4, LX/XMC;->A07:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, v4, LX/XMC;->A05:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/H4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/ci3;

    iget-object v0, v0, LX/ci3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v4, LX/FDl;->A1B:Z

    iput-boolean v0, v4, LX/FDl;->A1a:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/FDl;->A02:F

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
