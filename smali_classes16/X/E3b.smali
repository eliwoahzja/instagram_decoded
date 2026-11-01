.class public final LX/E3b;
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

    iput p2, p0, LX/E3b;->$t:I

    iput-object p1, p0, LX/E3b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/E3b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0c()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkR;

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOe;

    iget-object v1, v2, LX/HOe;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    sget-object v0, LX/1yH;->A09:LX/1yH;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v1, LX/16z;

    iput-boolean v0, v1, LX/16z;->A1C:Z

    :cond_1
    iget-object v3, v2, LX/HOe;->A02:LX/CBz;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v2}, LX/HOe;->A00(LX/HOe;)Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A01:LX/8zp;

    if-eqz v6, :cond_0

    new-instance v7, LX/hzQ;

    invoke-direct {v7, v2}, LX/hzQ;-><init>(LX/HOe;)V

    const/4 v9, 0x1

    const-string v8, "ig_stories_consumption_attribution_bottom_sheet"

    invoke-virtual/range {v3 .. v9}, LX/CBz;->A0E(Landroidx/fragment/app/FragmentActivity;LX/TV2;LX/8zp;LX/Zro;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/16z;

    iput-boolean v0, v1, LX/16z;->A1C:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->GM0()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A02:LX/LkR;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v2, LX/API;

    iget-object v1, v2, LX/API;->A0C:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/1yH;->A09:LX/1yH;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v5, :cond_0

    iget-object v3, v2, LX/API;->A0B:LX/CBz;

    iget-object v4, v2, LX/API;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/hz1;

    invoke-direct {v7, v2}, LX/hz1;-><init>(LX/API;)V

    const/4 v9, 0x1

    const-string v8, "ig_stories_consumption_attribution_bottom_sheet"

    invoke-virtual/range {v3 .. v9}, LX/CBz;->A0E(Landroidx/fragment/app/FragmentActivity;LX/TV2;LX/8zp;LX/Zro;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget-object v0, v0, LX/API;->A0C:LX/LkR;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AI1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AI1;->A00:LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBz;

    iget-object v0, v0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    :goto_1
    invoke-interface {v0}, LX/LkR;->Gd6()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iget-object v0, v0, LX/16q;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1Gs;->A02(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v1, LX/QH7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/QH7;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgr;

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/E66;

    iget-object v1, v0, LX/E66;->A05:LX/mgr;

    :goto_2
    sget-object v0, LX/get;->A00:LX/get;

    invoke-interface {v1, v0}, LX/mgr;->FGx(LX/mak;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgV;

    iget-object v5, v0, LX/KgV;->A00:LX/AH9;

    iget-object v4, v5, LX/AH9;->A1C:LX/LkR;

    move-object v3, v4

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v4, v2}, LX/LkR;->GZZ(LX/8zp;)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v3, v0, LX/AeX;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/kqN;

    invoke-direct {v2, v5, v1}, LX/kqN;-><init>(LX/AH9;Ljava/lang/String;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v1, v0, LX/0q6;->A1A:LX/A26;

    instance-of v0, v1, LX/0f6;

    if-eqz v0, :cond_3

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0Q:LX/asy;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v1, v0, LX/0q6;->A1A:LX/A26;

    if-eqz v1, :cond_3

    return-object v1

    :pswitch_12
    iget-object v4, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9S;

    iget-object v0, v4, LX/C9S;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8g;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/C8g;->A01:Z

    const-string v3, "IGMediaConsumptionSurface["

    const-string v2, "IGMediaConsumptionSurface"

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/C8g;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] prefetch datasource queried after flush"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, v1, LX/C8g;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mgh;->ElQ()LX/Vkx;

    move-result-object v0

    invoke-static {v0}, LX/D4U;->A00(LX/Vkx;)LX/Vl8;

    move-result-object v2

    iget-object v0, v4, LX/C9S;->A03:LX/C9E;

    iget-object v1, v0, LX/C9E;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/C9E;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/D4u;->A00(LX/Vl8;Ljava/lang/Integer;Ljava/lang/String;)LX/Vl8;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v1, LX/C8g;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] prefetch datasource is nil - check dataSource lifecycle"

    goto :goto_3

    :pswitch_13
    iget-object v1, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v1, LX/RF1;

    iget-object v0, v1, LX/RF1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v1, LX/RF1;->A04:LX/4Fo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2_REACHABILITY_UPSELL_INELIGIBLE_LOGGING_STORAGE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v5, p0, LX/E3b;->A00:Ljava/lang/Object;

    check-cast v5, LX/RF1;

    iget-object v4, v5, LX/RF1;->A03:LX/2uv;

    iget-object v0, v5, LX/RF1;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "DISMISS"

    move-object v0, v4

    const-string v1, "_"

    if-nez v3, :cond_6

    invoke-static {v4}, LX/4Fo;->A00(LX/2uv;)LX/4Fo;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/4Fo;->A00(LX/2uv;)LX/4Fo;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2_REACHABILITY_UPSELL_DISMISS_STORAGE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yu2;

    invoke-direct {v0, v3, v1}, LX/RG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/RF1;->A04(LX/RF1;LX/RG1;)LX/RE2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
