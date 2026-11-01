.class public final LX/EmA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Ewt;

.field public A02:LX/Dgs;

.field public A03:LX/EmR;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/4Ka;

.field public final A08:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public final A09:LX/C1k;

.field public final A0A:LX/4bL;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0D:LX/Bo8;

.field public final A0E:LX/Psl;

.field public final A0F:LX/C1N;

.field public final A0G:LX/Emb;

.field public final A0H:LX/Pre;

.field public final A0I:LX/Dwx;

.field public final A0J:LX/Dxs;

.field public final A0K:LX/Dj4;

.field public final A0L:LX/Cnt;

.field public final A0M:LX/Cti;

.field public final A0N:LX/Dld;

.field public final A0O:LX/Dm5;

.field public final A0P:LX/DnK;

.field public final A0Q:LX/ByV;

.field public final A0R:LX/Bus;

.field public final A0S:LX/Bpr;

.field public final A0T:LX/rbx;

.field public final A0U:LX/Esp;

.field public final A0V:LX/DR0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/C1k;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bo8;LX/Psl;LX/C1N;LX/Dwx;LX/Dxs;LX/Dj4;LX/Cnt;LX/Dld;LX/Dm5;LX/DnK;LX/ByV;LX/Bus;LX/Bpr;LX/DR0;LX/rbx;LX/Esp;)V
    .locals 21

    const/16 v0, 0xd

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p5

    iput-object v2, v3, LX/EmA;->A0D:LX/Bo8;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/EmA;->A0Q:LX/ByV;

    move-object/from16 v0, p16

    iput-object v0, v3, LX/EmA;->A0R:LX/Bus;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/EmA;->A0E:LX/Psl;

    move-object/from16 v6, p11

    iput-object v6, v3, LX/EmA;->A0L:LX/Cnt;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/EmA;->A09:LX/C1k;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/EmA;->A0I:LX/Dwx;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/EmA;->A0K:LX/Dj4;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/EmA;->A0O:LX/Dm5;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/EmA;->A08:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    move-object/from16 v0, p18

    iput-object v0, v3, LX/EmA;->A0V:LX/DR0;

    move-object/from16 v0, p17

    iput-object v0, v3, LX/EmA;->A0S:LX/Bpr;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/EmA;->A0P:LX/DnK;

    iput-object v5, v3, LX/EmA;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/EmA;->A0J:LX/Dxs;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/EmA;->A0N:LX/Dld;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/EmA;->A0F:LX/C1N;

    iput-object v1, v3, LX/EmA;->A06:Landroid/view/ViewGroup;

    move-object/from16 v0, p19

    iput-object v0, v3, LX/EmA;->A0T:LX/rbx;

    move-object/from16 v0, p20

    iput-object v0, v3, LX/EmA;->A0U:LX/Esp;

    iget-object v4, v2, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Bo8;->A4H:Landroid/app/Activity;

    iput-object v1, v3, LX/EmA;->A05:Landroid/app/Activity;

    iget-object v2, v2, LX/Bo8;->A4K:LX/4Ka;

    iput-object v2, v3, LX/EmA;->A07:LX/4Ka;

    iget-object v0, v6, LX/Cnt;->A0T:LX/Cti;

    iput-object v0, v3, LX/EmA;->A0M:LX/Cti;

    new-instance v0, LX/4bL;

    invoke-direct {v0, v1, v4}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/EmA;->A0A:LX/4bL;

    new-instance v1, LX/EmJ;

    invoke-direct {v1, v3}, LX/EmJ;-><init>(LX/EmA;)V

    iput-object v1, v3, LX/EmA;->A0H:LX/Pre;

    sget-object v0, LX/Ewt;->A2A:LX/Ewt;

    iput-object v0, v3, LX/EmA;->A01:LX/Ewt;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A2i:Lcom/instagram/quickpromotion/intf/Trigger;

    const-string v0, "StoryEditDelegate"

    new-instance v7, LX/3vr;

    invoke-direct {v7, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x19

    new-instance v0, LX/JsR;

    invoke-direct {v0, v3, v6}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/EmR;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v4

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/EmR;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v3, LX/EmA;->A03:LX/EmR;

    const-string v7, "feature"

    const-string v6, "crosspost_upsell"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "story_composer_your_story_button_tooltip"

    const-string v6, "custom_native_tooltip"

    new-instance v0, LX/EmU;

    invoke-direct {v0, v7, v9, v6}, LX/EmU;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, v8, LX/EmR;->A02:LX/EmU;

    iget-object v11, v8, LX/EmR;->A03:Landroidx/fragment/app/Fragment;

    check-cast v11, LX/4Ka;

    iget-object v10, v8, LX/EmR;->A04:LX/9PW;

    iget-object v9, v8, LX/EmR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/EmR;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v12, 0x0

    const/4 v0, 0x0

    new-instance v14, LX/JxC;

    invoke-direct {v14, v8, v0}, LX/JxC;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/JxD;

    invoke-direct {v13, v8, v0}, LX/JxD;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/JON;

    invoke-direct {v6, v8, v0}, LX/JON;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EmW;

    invoke-direct {v0, v8}, LX/EmW;-><init>(LX/EmR;)V

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v20}, LX/0gY;->A02(LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/Ggl;LX/HaQ;LX/Ggn;LX/HaS;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v11, v10, v9, v0, v7}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v8, LX/EmR;->A00:LX/OlX;

    const v0, 0x2c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EmY;

    new-instance v10, LX/Ema;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b46a1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    move-object v8, v2

    move-object v9, v4

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/EmY;->A00(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Pik;LX/Pre;)LX/Emb;

    move-result-object v0

    iput-object v0, v3, LX/EmA;->A0G:LX/Emb;

    return-void
.end method

.method private final A00()Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 7

    iget-object v0, p0, LX/EmA;->A0Q:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/KHk;->A0n:Ljava/lang/String;

    iget v1, v0, LX/KHk;->A0J:I

    iget v2, v0, LX/KHk;->A08:I

    iget v6, v0, LX/KHk;->A09:I

    iget-boolean v5, v0, LX/KHk;->A1P:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(IILjava/lang/String;ZZI)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, LX/79t;->A0A:I

    iget v2, v0, LX/79t;->A07:I

    iget v6, v0, LX/79t;->A08:I

    iget-boolean v5, v0, LX/79t;->A18:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(IILjava/lang/String;ZZI)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/EmA;)LX/9F3;
    .locals 1

    iget-object v0, p0, LX/EmA;->A0K:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9F3;->A04:LX/9F3;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EmA;->A0Q:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A00()LX/9F3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/EmA;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;
    .locals 3

    iget-object v0, p0, LX/EmA;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/00V;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v2

    const-string v1, "VIEW_MODEL_STORE_CREATION_KEY"

    iget-object v0, v2, LX/0kj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dq;

    :goto_0
    instance-of v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v1, p0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    const-string v1, "VIEW_MODEL_STORE_CREATION_SHARE_SHEET_KEY"

    iget-object v0, v2, LX/0kj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dq;

    :goto_1
    instance-of v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_2

    move-object p0, v1

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    :cond_2
    return-object p0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final A03(LX/EmA;)LX/1jR;
    .locals 6

    iget-object v1, p0, LX/EmA;->A08:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v0, p0, LX/EmA;->A0Q:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, p0, LX/EmA;->A0V:LX/DR0;

    invoke-virtual {v0}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v0, p0, LX/EmA;->A0M:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->A01()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, LX/Cti;->D7K()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, LX/Cti;->D7E()Ljava/util/List;

    move-result-object p0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ByU;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/1jR;

    move-result-object v0

    return-object v0
.end method

.method private final A04()V
    .locals 5

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, p0, LX/EmA;->A0M:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->D7K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x10483e2c

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8311e6000006b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/NAx;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EmA;->A05:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/eBP;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/eCQ;LX/EmA;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p1, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A2A:LX/Ewt;

    sget-object v3, LX/Btu;->A0M:LX/Btu;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "is_sharing"

    :goto_0
    const/16 v0, 0x309

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string v1, "not_sharing"

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p3

    iget-object v1, v0, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A05:LX/6ql;

    iget-object v5, v2, LX/6ql;->A03:LX/6pu;

    const v1, 0x1eee0ddf

    invoke-virtual {v5, v1}, LX/6pu;->A05(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/6ql;->A02:J

    const-string v2, "publish_story"

    const-string v1, "use_case"

    invoke-virtual {v5, v3, v4, v1, v2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/EmA;->A0D:LX/Bo8;

    iget-object v2, v1, LX/Bo8;->A2N:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    const/4 v12, 0x0

    const/16 v18, 0x0

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v16, LX/56z;->A00:LX/56z;

    new-instance v11, Lcom/instagram/pendingmedia/model/StoryParams;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v19, v18

    invoke-direct/range {v11 .. v19}, Lcom/instagram/pendingmedia/model/StoryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    iput-object v2, v11, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    if-ne v5, v1, :cond_6

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_1
    new-instance v7, LX/IwK;

    invoke-direct {v7, v6, v5, v1}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v1, 0x1

    const/16 v17, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    iget-boolean v2, v3, LX/7D1;->A01:Z

    if-ne v2, v1, :cond_0

    iget-object v4, v0, LX/EmA;->A0L:LX/Cnt;

    iget-object v2, v4, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v2}, LX/7C9;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 p2, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 p2, 0x0

    :cond_1
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/EmA;->A0L:LX/Cnt;

    invoke-static {v2}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/EmA;->A02(LX/EmA;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1L()Z

    move-result v2

    const/16 p3, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/16 p3, 0x0

    :cond_3
    if-eqz v3, :cond_5

    iget-object v4, v3, LX/7D1;->A00:LX/1IX;

    :goto_2
    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/1IX;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/1IX;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/1J0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-static {v0}, LX/EmA;->A01(LX/EmA;)LX/9F3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v10, p0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    if-eqz v5, :cond_b

    if-eq v5, v1, :cond_8

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    const/16 v28, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v0, LX/EmA;->A0O:LX/Dm5;

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/NGz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_9

    iget-boolean v3, v3, LX/7D1;->A02:Z

    const/16 p5, 0x1

    if-eq v3, v1, :cond_a

    :cond_9
    const/16 p5, 0x0

    :cond_a
    new-instance v21, LX/5F0;

    move-object/from16 v26, v21

    move-object/from16 v27, v2

    move-object/from16 p1, v6

    move/from16 p4, v17

    invoke-direct/range {v26 .. v34}, LX/5F0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v0, LX/EmA;->A04:Z

    xor-int/lit8 p2, v0, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move/from16 p0, v17

    move/from16 p1, v17

    invoke-virtual/range {v18 .. v31}, LX/Dm5;->A0V(LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_b
    iget-object v5, v0, LX/EmA;->A0K:LX/Dj4;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/NGz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_c

    iget-boolean v3, v3, LX/7D1;->A02:Z

    const/16 p5, 0x1

    if-eq v3, v1, :cond_d

    :cond_c
    const/16 p5, 0x0

    :cond_d
    new-instance v9, LX/5F0;

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 p1, v6

    move/from16 p4, v17

    invoke-direct/range {v26 .. v34}, LX/5F0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v0, LX/EmA;->A04:Z

    xor-int/lit8 v19, v0, 0x1

    move-object v8, v6

    move-object v12, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    invoke-virtual/range {v5 .. v19}, LX/Dj4;->A0K(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v4, p1

    iget-object v1, p1, LX/EmA;->A0I:LX/Dwx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dwx;->A0J(Z)V

    iget-object v1, p1, LX/EmA;->A0L:LX/Cnt;

    invoke-virtual {v1}, LX/Cnt;->A0n()V

    iget-object v0, v1, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->E7K()V

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, v1, LX/Cnt;->A1f:LX/7C9;

    iget-object v3, v0, LX/7C9;->A01:LX/7D1;

    move-object v1, p0

    move-object p0, p2

    move-object p1, p3

    invoke-static/range {v1 .. v6}, LX/EmA;->A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/16 v16, 0x1

    new-instance v0, LX/L0l;

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object v11, v0

    move-object v12, v10

    move-object v13, v5

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, LX/L0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/EmA;->A0C(Landroid/content/DialogInterface$OnClickListener;LX/EmA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v5, LX/EmA;->A0L:LX/Cnt;

    invoke-static {v7}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v10, v5, v9, v8}, LX/EmA;->A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/Ewt;->A2A:LX/Ewt;

    iput-object v0, v5, LX/EmA;->A01:LX/Ewt;

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/od7;

    invoke-direct {v3, v10, v5, v9, v8}, LX/od7;-><init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v6, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/EmA;->A05:Landroid/app/Activity;

    iget-object v0, v5, LX/EmA;->A01:LX/Ewt;

    invoke-static {v1, v0, v2}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v4

    iput-object v3, v4, LX/jkh;->A06:LX/rbC;

    iput-object v9, v4, LX/jkh;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/EmA;->A07:LX/4Ka;

    iput-object v0, v4, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/odU;

    invoke-direct {v3, v10, v5, v9, v8}, LX/odU;-><init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v7, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v2}, LX/7C9;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2}, LX/7C9;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v2, LX/7C9;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/7C9;->A02:Ljava/lang/Boolean;

    const/4 v9, 0x0

    new-instance v7, LX/aq3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    invoke-direct/range {v7 .. v20}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7, v4, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    goto :goto_0
.end method

.method public static final A09(LX/EmA;)V
    .locals 8

    iget-object v7, p0, LX/EmA;->A05:Landroid/app/Activity;

    invoke-static {v7}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/8dv;->A06()V

    const/4 v1, 0x4

    new-instance v0, LX/Jwd;

    invoke-direct {v0, p0, v1}, LX/Jwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0wS;->A0c(LX/Sbq;)V

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pk9;

    iget-object v0, p0, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-direct {p0}, LX/EmA;->A00()Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v5, v1, v4}, LX/Pk9;->A01(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v1

    sget-object v0, LX/0wQ;->A03:LX/0wQ;

    invoke-virtual {v6, v7, v1, v0, v2}, LX/0wS;->A0T(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0wQ;Z)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/EmA;)V
    .locals 5

    iget-object v3, p0, LX/EmA;->A0P:LX/DnK;

    invoke-virtual {v3}, LX/DnK;->A00()LX/9e2;

    move-result-object v0

    iget-object v0, v0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Pxd;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Pxd;

    invoke-interface {v2}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5f77f6c6

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A03:LX/6qf;

    const v0, -0x7ae418ed

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x3d247d89

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6qf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/DnK;->A00()LX/9e2;

    move-result-object v0

    iget-object v0, v0, LX/9e2;->A0M:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Pxd;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A03:LX/6qf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/6qf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(LX/EmA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 15

    move-object v5, p0

    iget-object v0, p0, LX/EmA;->A0I:LX/Dwx;

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/Dwx;->A0J(Z)V

    invoke-static {p0}, LX/EmA;->A01(LX/EmA;)LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v6, p1

    move/from16 v10, p4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, LX/EmA;->A0K:LX/Dj4;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/IwK;

    invoke-direct {v1, v14, v3, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v6

    move-object p0, v14

    move-object/from16 p1, v14

    invoke-static/range {v11 .. v16}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/Dj4;->A0L(LX/IwK;Lcom/instagram/pendingmedia/model/StoryParams;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/EmA;->A0O:LX/Dm5;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/IwK;

    invoke-direct {v1, v14, v2, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v6

    move-object p0, v14

    move-object/from16 p1, v14

    invoke-static/range {v11 .. v16}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/Dm5;->A0X(LX/IwK;Lcom/instagram/pendingmedia/model/StoryParams;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, v5, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v5

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, LX/Dry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final A0C(Landroid/content/DialogInterface$OnClickListener;LX/EmA;)Z
    .locals 11

    iget-object v1, p1, LX/EmA;->A0M:LX/Cti;

    iget-object v0, v1, LX/Cti;->A06:LX/Csu;

    iget-object v0, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    if-nez v0, :cond_1

    iget-object v3, p1, LX/EmA;->A09:LX/C1k;

    iget-boolean v0, v3, LX/C1k;->A01:Z

    if-nez v0, :cond_1

    iget-object v7, p1, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Cti;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, LX/Cti;->D7K()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/Cti;->BcR()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-virtual {v3, v7, v1, v2, v0}, LX/C1k;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/EmA;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v5, LX/Jx1;

    invoke-direct {v5, p1, v0}, LX/Jx1;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-string v9, "story"

    move-object v6, p0

    invoke-virtual/range {v3 .. v10}, LX/C1k;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/EmA;)Z
    .locals 2

    iget-object v0, p0, LX/EmA;->A0M:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->A01()Ljava/util/List;

    move-result-object p0

    iget-object v0, v0, LX/Cti;->A06:LX/Csu;

    iget-object v0, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0E()V
    .locals 9

    move-object v6, p0

    invoke-direct {p0}, LX/EmA;->A04()V

    invoke-static {p0}, LX/EmA;->A0A(LX/EmA;)V

    sget-object v1, LX/Nnj;->A00:LX/Nnj;

    iget-object v0, p0, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Nnj;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/98Y;->A00:LX/98Y;

    const-string v1, "sink"

    const-string v0, "close_friend"

    invoke-virtual {v2, v1, v0}, LX/98Y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    iget-object v4, p0, LX/EmA;->A0A:LX/4bL;

    iget-object v3, v4, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/EmA;->A0L:LX/Cnt;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v2}, LX/Cnt;->A03(LX/Cnt;)LX/Cqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3, v1}, LX/Cqy;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/EmA;->A0I:LX/Dwx;

    invoke-virtual {v0, v1}, LX/Dwx;->A0J(Z)V

    invoke-virtual {v2}, LX/Cnt;->A0n()V

    iget-object v0, v2, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->E7K()V

    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/EmA;->A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/QIo;->A0S:LX/QIo;

    sget-object v1, LX/lGg;->A00:LX/lGg;

    iget-object v0, v4, LX/4bL;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2, v3}, LX/lGg;->A01(Landroid/app/Activity;LX/QIo;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0F()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/EmA;->A04()V

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, v2, LX/EmA;->A0M:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->D7K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/EmA;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/44W;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/EmA;->A0I:LX/Dwx;

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LX/Dwx;->A0J(Z)V

    invoke-static {v2}, LX/EmA;->A01(LX/EmA;)LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v2, LX/EmA;->A0O:LX/Dm5;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v5, LX/IwK;

    invoke-direct {v5, v6, v1, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v8, v6

    move v9, v15

    move v10, v15

    invoke-virtual/range {v4 .. v10}, LX/Dm5;->A0W(LX/IwK;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v3, v2, LX/EmA;->A0K:LX/Dj4;

    iget-object v0, v2, LX/EmA;->A0D:LX/Bo8;

    iget-object v4, v0, LX/Bo8;->A0S:LX/Pfm;

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v5, LX/IwK;

    invoke-direct {v5, v6, v1, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v17, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    invoke-virtual/range {v3 .. v17}, LX/Dj4;->A0K(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/EmA;->A04()V

    iget-object v10, v1, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A03()LX/EyV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v0

    iget-object v0, v0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v0, v0, LX/Dsi;->A08:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81058a001e1957L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A02()LX/4OT;

    move-result-object v2

    sget-object v0, LX/4OT;->A05:LX/4OT;

    if-ne v2, v0, :cond_2

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81058a00501976L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v6, v1, LX/EmA;->A04:Z

    if-eqz v6, :cond_0

    iget-object v2, v1, LX/EmA;->A0Q:LX/ByV;

    iget-object v12, v1, LX/EmA;->A0J:LX/Dxs;

    iget-object v13, v1, LX/EmA;->A0K:LX/Dj4;

    iget-object v15, v1, LX/EmA;->A0P:LX/DnK;

    iget-object v14, v1, LX/EmA;->A0N:LX/Dld;

    iget-object v0, v1, LX/EmA;->A0M:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->A00()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/EmA;->A0D:LX/Bo8;

    iget-object v11, v0, LX/Bo8;->A0S:LX/Pfm;

    iget-object v0, v1, LX/EmA;->A0L:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->E6B()Z

    move-result v18

    iget-object v0, v1, LX/EmA;->A0T:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6fd;

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, LX/NUA;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Pfm;LX/Dxs;LX/Dj4;LX/Dld;LX/DnK;LX/ByV;Ljava/lang/String;Z)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v2, 0x26

    new-instance v0, LX/Jt8;

    invoke-direct {v0, v1, v2}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/EmA;->A07:LX/4Ka;

    sget-object v9, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-direct {v1}, LX/EmA;->A00()Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v8

    const/4 v7, 0x1

    new-instance v2, LX/Lva;

    invoke-direct {v2, v0, v7}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FDl;

    invoke-direct {v0, v10}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v2, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v10}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    const-string v0, "bundle_extra_archive_pending_upload"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "bundle_extra_user_story_targets"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_BOTTOM_SHEET"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x3f19999a    # 0.6f

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_BOTTOM_SHEET_LAYOUT_HEIGHT_RATIO"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_BOTTOM_SHEET_DRAG_HANDLE"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_FORCE_SHOW_DONE_BUTTON"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PINNED_ELEMENTS_AND_COUNT"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/c4z;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "school_crossposting_bottomsheet_last_seen_time"

    invoke-interface {v2, v0, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v3, "school_crossposting_num_times_shown_since_last_share"

    invoke-interface {v0, v3, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    :goto_1
    iget-object v0, v1, LX/EmA;->A0S:LX/Bpr;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/Bpr;->A01:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/Bpr;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/EmA;->A0A(LX/EmA;)V

    iget-object v2, v1, LX/EmA;->A08:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-static {v1}, LX/EmA;->A0D(LX/EmA;)Z

    move-result v7

    invoke-static {v1}, LX/EmA;->A03(LX/EmA;)LX/1jR;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v4, LX/Jt8;

    invoke-direct {v4, v1, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v5, LX/Jt8;

    invoke-direct {v5, v1, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/EmA;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04(LX/1jR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EmA;->A04:Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "school_crossposting_num_times_shown_since_last_share"

    invoke-interface {v2, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    if-eq v2, v6, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    if-eq v2, v7, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const v7, 0x7fffffff

    :cond_3
    :goto_2
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "school_crossposting_bottomsheet_last_seen_time"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v4, v2

    int-to-long v2, v7

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x1c

    goto :goto_2

    :cond_5
    const/16 v7, 0xe

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
