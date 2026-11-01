.class public final LX/S9D;
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

    iput p2, p0, LX/S9D;->$t:I

    iput-object p1, p0, LX/S9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/S9D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I2;

    iget-object v0, v0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const/16 v0, 0xa3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const/16 v0, 0xa3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v4, LX/b0i;

    iget-boolean v0, v4, LX/b0i;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/b0i;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/b0i;->A00:I

    const-string v0, "ui_displayed"

    const v1, 0x23a3752

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/b0i;->A03:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/cn2;

    iget-object v0, v0, LX/cn2;->A00:LX/YNB;

    iget-object v5, v0, LX/YNB;->A00:LX/Ru2;

    invoke-static {v5}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v2

    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, v2, LX/E85;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x9cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    iget-object v6, v2, LX/E85;->A0A:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N91;

    iget-object v2, v0, LX/N91;->A00:LX/WKS;

    iget-boolean v1, v0, LX/N91;->A03:Z

    iget-boolean v0, v0, LX/N91;->A01:Z

    invoke-static {v2, v1, v4, v0}, LX/N91;->A00(LX/WKS;ZZZ)LX/N91;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N97;

    if-eqz v3, :cond_0

    iget-object v8, v3, LX/N97;->A03:LX/PP9;

    if-eqz v8, :cond_2

    invoke-static {v5}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v6

    invoke-static {v5}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v11, "linked_product_megaphone"

    const-string v12, "dismiss"

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v6 .. v17}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/Ru2;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZPN;

    invoke-static {v5}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v0

    iget-object v0, v0, LX/E8E;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v5}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/ZPN;->A01(LX/N97;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/S9U;

    iget-object v1, v2, LX/S9U;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v3, "translationX"

    const/4 v5, 0x0

    const-wide/16 v6, 0xc8

    invoke-static/range {v0 .. v7}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v4

    iget v5, v2, LX/S9U;->A02:F

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v3, "rotation"

    invoke-static/range {v0 .. v7}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v6, LX/S9U;

    iget-boolean v0, v6, LX/S9U;->A0G:Z

    iget-object v5, v6, LX/S9U;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v8

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v7, "alpha"

    const/4 v9, 0x0

    const-wide/16 v10, 0xc8

    invoke-static/range {v4 .. v11}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    const/16 v0, 0x8

    new-instance v2, LX/S9D;

    invoke-direct {v2, v6, v0}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-static {v6, v2, v0, v1}, LX/S9U;->A01(LX/S9U;Lkotlin/jvm/functions/Function0;J)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/S9U;->A02(LX/S9U;Z)V

    iget-object v0, v6, LX/S9U;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    sget-object v4, LX/Ai1;->A0C:LX/VVF;

    const/4 v3, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, v6, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v5, v4, v3, v2, v0}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    iget-object v8, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v8, LX/S9U;

    iget-boolean v7, v8, LX/S9U;->A0G:Z

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_5

    const-wide/16 v2, 0x28

    :goto_2
    iget-object v0, v8, LX/S9U;->A0A:LX/Bb0;

    if-eqz v0, :cond_4

    iget v4, v0, LX/Bb0;->A00:F

    :goto_3
    const/4 v1, 0x6

    new-instance v0, LX/E8w;

    invoke-direct {v0, v8, v4, v1}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v8, v0, v2, v3}, LX/S9U;->A01(LX/S9U;Lkotlin/jvm/functions/Function0;J)V

    if-nez v7, :cond_0

    add-long/2addr v2, v5

    const/4 v1, 0x5

    new-instance v0, LX/S9D;

    invoke-direct {v0, v8, v1}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2, v3}, LX/S9U;->A01(LX/S9U;Lkotlin/jvm/functions/Function0;J)V

    goto/16 :goto_0

    :cond_4
    iget v4, v8, LX/S9U;->A01:F

    goto :goto_3

    :cond_5
    iget-boolean v0, v8, LX/S9U;->A0H:Z

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    :goto_4
    const-wide/16 v5, 0x64

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x8c

    goto :goto_4

    :pswitch_5
    iget-object v6, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v6, LX/S9U;

    iget-object v5, v6, LX/S9U;->A07:Landroid/widget/FrameLayout;

    sget-object v4, LX/Ai1;->A0I:LX/VVF;

    const/4 v3, 0x0

    const v2, 0x3e851eb8    # 0.26f

    const v0, 0x3f5c28f6    # 0.86f

    iget-object v1, v6, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v5, v4, v3, v2, v0}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/Ai1;->A0D:LX/VVF;

    iget v3, v6, LX/S9U;->A02:F

    const v2, 0x3eae147b    # 0.34f

    const v0, 0x3f666666    # 0.9f

    iget-object v1, v6, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v5, v4, v3, v2, v0}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMP;

    iget-object v0, v1, LX/XMP;->A04:LX/moq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/moq;->F20()V

    :cond_7
    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "bottomSheetNavigator is null"

    const-string v0, "ClipsDurationPickerFragment"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMP;

    iget-object v0, v3, LX/XMP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1E;

    iget-object v0, v0, LX/S1E;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VPe;

    iget v2, v0, LX/VPe;->A03:I

    iget-object v0, v3, LX/XMP;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    :goto_5
    iget-object v1, v3, LX/XMP;->A04:LX/moq;

    if-eqz v1, :cond_8

    invoke-static {v2, v0}, LX/ctk;->A00(IF)I

    move-result v0

    invoke-interface {v1, v0}, LX/moq;->Fyw(I)V

    :cond_8
    invoke-static {v3}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "bottomSheetNavigator is null"

    const-string v0, "ClipsDurationPickerFragment"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v5, LX/lQt;

    invoke-static {v5}, LX/lQt;->A03(LX/lQt;)V

    iget-object v4, v5, LX/lQt;->A0B:LX/jne;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/jne;->A01:LX/kgW;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/kgW;->A01:LX/rni;

    const v2, 0x1332cdb

    iget v1, v0, LX/kgW;->A00:I

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    iget-object v1, v4, LX/jne;->A00:LX/fk4;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fk4;->A04:Z

    :cond_c
    new-instance v3, LX/pNx;

    invoke-direct {v3, v5}, LX/pNx;-><init>(LX/lQt;)V

    iput-object v3, v5, LX/lQt;->A0I:Ljava/lang/Runnable;

    iget-object v2, v5, LX/lQt;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v5, LX/lQt;

    iget-object v0, v5, LX/lQt;->A0D:LX/du2;

    if-eqz v0, :cond_d

    const-string v0, "tap_outside"

    invoke-static {v5, v0}, LX/lQt;->A05(LX/lQt;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, v5, LX/lQt;->A06:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/lQt;->A00(LX/lQt;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/lQt;->A0B:LX/jne;

    if-eqz v1, :cond_e

    const-string v0, "tap_open"

    invoke-virtual {v1, v0}, LX/jne;->A01(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/lQt;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v2, LX/psD;

    invoke-direct {v2, v3, v4, v5}, LX/psD;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/lQt;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/S9D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnD;

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/CnD;->A0I:Ljava/lang/String;

    :goto_6
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/CnD;->A0A:Ljava/lang/String;

    :cond_f
    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

    :cond_10
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/CmD;

    iget-object v6, v2, LX/CmD;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/CmD;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/CmD;->A09:LX/4z3;

    iget-object v11, v2, LX/CmD;->A0A:LX/4z3;

    iget-object v12, v2, LX/CmD;->A07:LX/4z3;

    iget-object v13, v2, LX/CmD;->A08:LX/4z3;

    iget-object v3, v2, LX/CmD;->A01:LX/l0L;

    iget-object v4, v2, LX/CmD;->A02:LX/l0L;

    iget-object v14, v2, LX/CmD;->A0B:LX/4z3;

    iget-object v15, v2, LX/CmD;->A0C:LX/4z3;

    iget-object v5, v2, LX/CmD;->A00:LX/l0L;

    new-instance v2, LX/CmD;

    invoke-direct/range {v2 .. v15}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_11
    move-object v8, v9

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
