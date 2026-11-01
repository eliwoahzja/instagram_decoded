.class public final Lcom/instagram/music/search/MusicResultsListController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/PxA;
.implements LX/Hbo;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A02:LX/iOy;

.field public A03:LX/OlX;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/Klx;

.field public A08:LX/OZ1;

.field public final A09:LX/BPP;

.field public final A0A:LX/Cgb;

.field public final A0B:LX/42Z;

.field public final A0C:LX/1Xm;

.field public final A0D:LX/4Ka;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/igK;

.field public final A0G:LX/BOi;

.field public final A0H:LX/BIi;

.field public final A0I:LX/Kv8;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Lcom/google/common/collect/ImmutableList;

.field public final A0O:Lcom/google/common/collect/ImmutableList;

.field public final A0P:LX/6qa;

.field public final A0Q:LX/F1k;

.field public final A0R:LX/EJm;

.field public final A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0T:LX/B8z;

.field public final A0U:LX/BEp;

.field public final A0V:LX/BNx;

.field public final A0W:LX/Paf;

.field public final A0X:LX/BKz;

.field public final A0Y:LX/hcx;

.field public final A0Z:Linstagram/core/camera/CaptureState;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Z

.field public dropFrameWatcher:LX/0xI;

.field public eligibilityWarningView:Landroid/view/View;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public parentView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/BPP;LX/Cgb;LX/42Z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/F1k;LX/EJm;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/B8z;LX/BEp;LX/Paf;LX/BIi;LX/Kv8;LX/BKz;LX/hcx;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 37

    const/4 v6, 0x1

    move-object/from16 v12, p8

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p16

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v1, p22

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v7, p18

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v11, p17

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p7

    iput-object v9, v10, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    iput-object v12, v10, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, p6

    move-object/from16 v0, v20

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0O:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p21

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v0, p15

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0W:LX/Paf;

    move-object/from16 v0, p13

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0T:LX/B8z;

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v8, v10, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/BIi;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0R:LX/EJm;

    move-object/from16 v17, p19

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0Y:LX/hcx;

    iput-object v1, v10, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0Z:Linstagram/core/camera/CaptureState;

    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    move-object/from16 v4, p2

    iput-object v4, v10, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    move-object/from16 v3, p5

    iput-object v3, v10, Lcom/instagram/music/search/MusicResultsListController;->A0N:Lcom/google/common/collect/ImmutableList;

    iput-object v7, v10, Lcom/instagram/music/search/MusicResultsListController;->A0X:LX/BKz;

    iput-object v11, v10, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iput-object v2, v10, Lcom/instagram/music/search/MusicResultsListController;->A0Q:LX/F1k;

    move-object/from16 v0, p23

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0a:Ljava/lang/String;

    move/from16 v15, p27

    iput-boolean v15, v10, Lcom/instagram/music/search/MusicResultsListController;->A0c:Z

    move-object/from16 v0, p24

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0b:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0J:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/BPP;

    move-object/from16 v18, p14

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0U:LX/BEp;

    move-object/from16 v0, p26

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0M:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A05:Ljava/util/List;

    invoke-static {v12}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6qa;

    const/16 v0, 0x48b

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const-class v0, LX/igK;

    invoke-static {v12, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/igK;

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/igK;

    new-instance v5, LX/BNx;

    invoke-direct {v5, v4, v3, v2}, LX/BNx;-><init>(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/F1k;)V

    iput-object v5, v10, Lcom/instagram/music/search/MusicResultsListController;->A0V:LX/BNx;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    instance-of v0, v9, LX/9PW;

    const/4 v4, 0x0

    move-object/from16 v19, v4

    if-eqz v0, :cond_0

    move-object/from16 v19, v9

    :cond_0
    iget-object v14, v10, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const/4 v13, 0x0

    const/16 v0, 0x48c

    new-instance v3, LX/C84;

    invoke-direct {v3, v0}, LX/C84;-><init>(I)V

    const/16 v0, 0x48d

    new-instance v2, LX/C84;

    invoke-direct {v2, v0}, LX/C84;-><init>(I)V

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v30

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v32

    new-instance v0, LX/BOi;

    move/from16 v34, p28

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v31, v1

    move/from16 v33, v15

    move/from16 v35, v6

    move/from16 v36, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v20

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v36}, LX/BOi;-><init>(Landroid/content/Context;LX/00T;LX/1Xm;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/BEp;LX/PxA;LX/BNx;LX/BIi;LX/BKz;LX/hcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;LX/GhC;LX/GhC;ZZZZ)V

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    invoke-virtual {v0, v6}, LX/8QJ;->A0P(Z)V

    iget-object v2, v11, LX/Kv8;->A0B:LX/Ge9;

    const/16 v1, 0x9

    new-instance v0, LX/E14;

    invoke-direct {v0, v10, v4, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    sget-object v3, LX/9F0;->A0C:Ljava/lang/String;

    invoke-static {v12, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83035e00020115L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BO0;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/BNx;->A00:Ljava/lang/Integer;

    iget-object v2, v7, LX/BKz;->A07:LX/Ge9;

    const/16 v1, 0xa

    new-instance v0, LX/E14;

    invoke-direct {v0, v10, v4, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    iget-object v2, v8, LX/BIi;->A0c:LX/GhC;

    const/16 v1, 0x25

    new-instance v0, LX/EVf;

    invoke-direct {v0, v10, v4, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    iget-object v2, v8, LX/BIi;->A0T:LX/GhC;

    const/16 v1, 0x26

    new-instance v0, LX/EVf;

    invoke-direct {v0, v10, v4, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    iget-object v2, v8, LX/BIi;->A0Z:LX/GhC;

    const/16 v1, 0x27

    new-instance v0, LX/EVf;

    invoke-direct {v0, v10, v4, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    iget-object v2, v8, LX/BIi;->A0G:LX/Ge9;

    const/4 v1, 0x6

    new-instance v0, LX/JsB;

    invoke-direct {v0, v10, v4, v1}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00(LX/Ptw;Lcom/instagram/music/search/MusicResultsListController;)I
    .locals 4

    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v1, p1, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_2

    if-eq v2, v3, :cond_2

    iget-object v0, v1, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf5;

    instance-of v0, v1, LX/LuY;

    if-eqz v0, :cond_0

    check-cast v1, LX/LuY;

    invoke-virtual {v1, p0}, LX/LuY;->A00(LX/Ptw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v3
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v0, v0, LX/Kv8;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6qa;

    iget-object v0, v0, LX/6qa;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "not_search"

    return-object v0
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 7

    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/igK;

    iget-object v2, v0, LX/igK;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/MhB;->A04:LX/MhB;

    if-eq v0, v1, :cond_1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/MhB;->A06:LX/MhB;

    if-eq v3, v0, :cond_1

    iget-object v2, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x508e8647

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b235d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    :cond_2
    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    instance-of v0, v0, LX/c1A;

    if-eqz v0, :cond_5

    iget-object v6, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0409fd

    :goto_1
    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f13479a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    const v2, 0x7f13573d

    :cond_3
    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GqU;

    invoke-direct {v0, p1, v4}, LX/GqU;-><init>(Lcom/instagram/music/search/MusicResultsListController;I)V

    invoke-static {v0, v6, v3, v1}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0xcc71fde

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MhB;->A06:LX/MhB;

    const v2, 0x7f13573e

    if-ne v1, v0, :cond_3

    const v2, 0x7f13573f

    goto :goto_2

    :cond_5
    const v0, 0x7f0b235e

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0409fe

    goto :goto_1

    :cond_6
    const-string v0, "eligibilityWarningView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03(LX/Ptw;Ljava/lang/String;Z)V
    .locals 10

    move-object v5, p0

    move-object v4, p1

    invoke-static {p1, p0}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/Ptw;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v8

    invoke-direct {p0}, Lcom/instagram/music/search/MusicResultsListController;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0X:LX/BKz;

    new-instance v3, LX/Oyo;

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, LX/Oyo;-><init>(LX/Ptw;Lcom/instagram/music/search/MusicResultsListController;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v1, 0x1e

    new-instance v0, LX/Jk0;

    invoke-direct {v0, v1}, LX/Jk0;-><init>(I)V

    invoke-virtual {v2, p1, v3, v0, p3}, LX/BKz;->A17(LX/Ptw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/instagram/music/search/MusicResultsListController;->A0W:LX/Paf;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "MusicOverlayResultsListController"

    const-string v1, "itemSelectionController is null in navigateToDetailFragment()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v11, v3, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v8, v3, Lcom/instagram/music/search/MusicResultsListController;->A0O:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v3, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/music/search/MusicResultsListController;->A0Z:Linstagram/core/camera/CaptureState;

    iget-object v7, v3, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v6, v3, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    iget-object v9, v3, Lcom/instagram/music/search/MusicResultsListController;->A0N:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, v3, Lcom/instagram/music/search/MusicResultsListController;->A0c:Z

    iget-object v15, v3, Lcom/instagram/music/search/MusicResultsListController;->A0b:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v0, v0, LX/Kv8;->A05:Ljava/lang/String;

    move-object/from16 v12, p0

    move/from16 p1, v1

    move-object/from16 p0, v0

    invoke-static/range {v5 .. v17}, LX/c1A;->A00(LX/BPP;LX/Cgb;LX/42Z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/c1A;

    move-result-object v2

    iput-object v4, v2, LX/c1A;->A09:LX/Paf;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0T:LX/B8z;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/c1A;->A07:LX/B8z;

    :cond_1
    sget-object v1, LX/lWy;->A00:LX/lWy;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v1, v0, v2}, LX/lWy;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v0, v0, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0R:LX/EJm;

    invoke-interface {v0}, LX/EJm;->AUN()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/BIi;

    iget-object v0, v0, LX/BIi;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final A09(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    const/4 v5, 0x0

    move-object/from16 v3, p5

    invoke-static {v5, p2, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/igK;

    sget-object v0, LX/MhB;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/igK;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v4, LX/Kv8;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz p6, :cond_1

    iput-boolean v5, v4, LX/Kv8;->A0F:Z

    iput-boolean v6, v4, LX/Kv8;->A0D:Z

    iget-object v0, v4, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Kv8;->A03:LX/LMj;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, LX/Kv8;->A07:Ljava/util/List;

    :cond_1
    iput-boolean v5, v4, LX/Kv8;->A0F:Z

    iget-object v0, v4, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/Kv8;->A16()V

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    invoke-static {v8}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_browse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1W:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/MqG;

    invoke-direct {v1, p0, v0}, LX/MqG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Weq;->A00:LX/Weq;

    invoke-static {v1, v0}, LX/0gY;->A07(LX/Gfm;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {v7, v6, v2, v0, v9}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A03:LX/OlX;

    :cond_2
    invoke-static {v8}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_browse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2G:Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A03:LX/OlX;

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_3
    if-eqz p6, :cond_4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6qa;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/6qa;->A04()V

    :goto_0
    if-eqz p7, :cond_4

    invoke-static {p0}, Lcom/instagram/music/search/MusicResultsListController;->A05(Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qa;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6qa;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v4, LX/Kv8;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, -0x1

    :goto_1
    iget-object v1, v0, LX/6qa;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/6qa;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, LX/6qa;->A00:I

    if-lez v1, :cond_7

    if-gtz v3, :cond_7

    iget-object v4, v0, LX/6qa;->A0D:LX/6pu;

    const v7, 0x10d1e03

    invoke-virtual {v4, v7}, LX/6pu;->A05(I)J

    move-result-wide v8

    iget-object v2, v0, LX/6qa;->A09:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-virtual {v4, v8, v9, v1, v2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, "Overwriting with empty results"

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_7
    :goto_2
    iput-object p2, v0, LX/6qa;->A07:Ljava/lang/String;

    iput v3, v0, LX/6qa;->A00:I

    goto :goto_0

    :cond_8
    iget-object v6, v0, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v0, LX/6qa;->A03:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "num_ui_items"

    invoke-virtual {v6, v1, v2, v4, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p4

    if-eqz p4, :cond_9

    iget-wide v1, v0, LX/6qa;->A03:J

    const-string v4, "search_error_codes"

    invoke-virtual {v6, v1, v2, v4, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3}, LX/020;->A1V(I)Z

    move-result v4

    iget-wide v1, v0, LX/6qa;->A03:J

    if-eqz v4, :cond_a

    const v5, 0x10d1e03

    const-string v4, ""

    invoke-virtual {v6, v1, v2, v5, v4}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v1

    :goto_3
    iput-wide v1, v0, LX/6qa;->A03:J

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "query_length"

    invoke-virtual {v6, v1, v2, v4, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v0, LX/6qa;->A03:J

    const-string v7, "Search successful but still empty results"

    const v9, 0x10d1e03

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    goto :goto_3

    :cond_b
    iget-object v5, v0, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v0, LX/6qa;->A03:J

    const-string v4, "old_results"

    invoke-virtual {v5, v1, v2, v4}, LX/6pu;->A0D(JLjava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/BVL;

    if-eqz v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    goto/16 :goto_1
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81073e00092520L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f136e7b

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f13758d

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "RequestFail"

    invoke-static {v1, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_2
    const v2, 0x7f136e7c

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/OZ1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OZ1;->ERw()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3OI;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/OZ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OZ1;->ERy()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/lWy;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F14(LX/Ocm;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "category"

    iget-object v0, p1, LX/Ocm;->A00:LX/LZn;

    iget-object v4, v0, LX/LZn;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/LZn;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/LZn;->A00:LX/MiC;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, LX/40i;->A00(Landroid/os/Bundle;LX/MiC;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A08()V

    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/Ocm;->A00:LX/LZn;

    iget-object v6, v0, LX/LZn;->A02:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    invoke-static {v0}, LX/40i;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/BLx;->A05(LX/MiC;LX/42Z;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final F16(LX/RT2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A5d:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v3, v2}, LX/6sj;->A0d(LX/6dc;)V

    const-string v0, "music_search_suggestion_category"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_search_suggestion_card"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_browser_surface"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v3}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:LX/iOy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/iOy;->A00:LX/oYm;

    iget-object v4, v0, LX/oYm;->A04:LX/iOY;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/instagram/music/search/MusicSearchFilterRepository;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NE0;

    iget-object v0, v0, LX/NE0;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/NE0;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/NE0;->A00:LX/F05;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/BJx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BJx;->A00:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/iOY;->A00:LX/c0x;

    iget-object v0, v1, LX/c0x;->A03:LX/MtK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MtK;->A05:LX/BFL;

    iget-object v0, v0, LX/BFL;->A00:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v2, p3, v3}, LX/c0x;->A03(LX/BJx;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final F17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A5d:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v3}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    const-string v0, "music_search_suggestion_category"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_search_suggestion_card"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_browser_surface"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v3}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    return-void
.end method

.method public final F6J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F9f(LX/LvC;)V
    .locals 0

    return-void
.end method

.method public final FHE(LX/Ptw;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/BPP;

    move-object v4, p1

    move-object v5, p3

    move v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, LX/BLx;->A0B(LX/BPP;LX/Cgb;LX/42Z;LX/Ptw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final FMQ(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final FMX(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final FR6(LX/LvC;I)V
    .locals 0

    return-void
.end method

.method public final FVt()V
    .locals 0

    return-void
.end method

.method public final FjE(LX/Ptw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v7

    move-object/from16 v12, p1

    invoke-static {v12, v4}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/Ptw;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v23

    iget-object v5, v4, Lcom/instagram/music/search/MusicResultsListController;->A0J:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v3, v0, LX/Kv8;->A05:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v4, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v10, v4, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v1, v4, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    iget-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0a:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/BPP;

    iget-object v6, v4, Lcom/instagram/music/search/MusicResultsListController;->A0X:LX/BKz;

    invoke-virtual {v6, v12}, LX/BKz;->A16(LX/Ptw;)LX/0go;

    move-result-object v6

    invoke-virtual {v6}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_0
    invoke-direct {v4}, Lcom/instagram/music/search/MusicResultsListController;->A01()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v24}, LX/BLx;->A09(LX/BPP;LX/Cgb;LX/42Z;LX/1Xm;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/BIi;

    invoke-virtual {v0, v12}, LX/BIi;->A1D(LX/Ptw;)V

    invoke-virtual {v4}, Lcom/instagram/music/search/MusicResultsListController;->A08()V

    return-void

    :cond_0
    const/16 v24, 0x0

    goto :goto_0
.end method

.method public final Fjt(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v1, v0, LX/Kg2;->A05:Ljava/lang/String;

    const-string v0, "PLAYLIST_ID.FOR_YOU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v15, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v4, ""

    if-nez v15, :cond_0

    move-object v15, v4

    :cond_0
    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135783

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v14, "trending"

    move-object/from16 v17, v12

    invoke-static/range {v11 .. v17}, LX/40i;->A00(Landroid/os/Bundle;LX/MiC;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicResultsListController;->A08()V

    invoke-static {v3, v2}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v4

    :cond_1
    iget-object v11, v2, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v6, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    invoke-static {v3}, LX/40i;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v12, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {v5 .. v12}, LX/BLx;->A05(LX/MiC;LX/42Z;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/40i;

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/40i;->A05(Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicResultsListController;->A08()V

    invoke-static {v3, v2}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6qa;

    const-string v0, "DROP_playlist_selected"

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v10, v0, LX/Kg2;->A07:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v6, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    invoke-static {v3}, LX/40i;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final Fju(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 11

    sget-object v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/40i;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/40i;->A05(Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A08()V

    invoke-static {v2, p0}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6qa;

    const-string v0, "DROP_playlist_selected"

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/40i;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v6, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v4, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    iget-object v10, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/BLx;->A05(LX/MiC;LX/42Z;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FwK(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A08()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "music_search_session_id"

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7379377d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v5, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/4 v4, 0x0

    const-string v6, "artist_song_list"

    move-object v9, v4

    invoke-static/range {v3 .. v9}, LX/40i;->A00(Landroid/os/Bundle;LX/MiC;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v2

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v2, v2, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    iget-object v4, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v2}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, LX/FeA;->A5a:LX/FeA;

    invoke-virtual {v2, v9}, LX/6dc;->A1O(LX/FeA;)V

    const-string v9, "IG_CAMERA_MUSIC_BROWSE_ARTIST_SELECT"

    invoke-virtual {v2, v9}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v9, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v9, v9, LX/3h2;->A01:LX/a0P;

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1N(LX/42Z;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v2, v3}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FwL(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v2

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v1, v2, LX/BLx;->A05:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0xd1b

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v6, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A5a:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_ARTIST_IMPRESSION"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7379377d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1n(Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v2, v3}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final FwZ(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A0w:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v3, v2}, LX/6sj;->A0d(LX/6dc;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "typeahead_selected_pos"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v5}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v2, v3}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    const/16 v0, 0x23c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v2, v3}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:LX/iOy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iOy;->A00:LX/oYm;

    iget-object v0, v0, LX/oYm;->A04:LX/iOY;

    iget-object v2, v0, LX/iOY;->A00:LX/c0x;

    iget-object v0, v2, LX/c0x;->A03:LX/MtK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MtK;->A05:LX/BFL;

    iget-object v0, v0, LX/BFL;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJx;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/c0x;->A03(LX/BJx;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Fwa(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A06:Z

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A0w:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v3}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "typeahead_num_suggestions"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v5}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v2, v3}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    const/16 v0, 0x23c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v2, v3}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Fx0(LX/MrI;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/BLx;->A0C(LX/Cgb;LX/42Z;LX/1Xm;LX/MrI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FzH()V
    .locals 0

    return-void
.end method

.method public final G1r()V
    .locals 0

    return-void
.end method

.method public final G1s()V
    .locals 0

    return-void
.end method

.method public final G1t(LX/Ptw;Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v4, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/Ptw;->Gkp(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    iget-object v12, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v9, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v10, v0, LX/Kg2;->A07:Ljava/lang/String;

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LX/BLx;->A0F(LX/Ptw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Zo;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/XBx;->A03(LX/Ptw;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v1

    sget-object v0, LX/DOp;->A05:LX/DOp;

    invoke-virtual {v3, v2, v0, v1, v5}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v14, "audio_page"

    new-instance v9, LX/3Qt;

    invoke-direct/range {v9 .. v14}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3Qt;->A07()V

    const/16 v0, 0x25d8

    invoke-virtual {v9, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final G1u(LX/9PW;LX/Ptw;Lcom/instagram/music/common/model/MusicSearchPlaylist;I)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v5, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v6, v0, LX/Kg2;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    move v9, p4

    invoke-virtual/range {v1 .. v9}, LX/BLx;->A0D(LX/42Z;LX/1Xm;LX/Ptw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final G2R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GB0(LX/Ptw;LX/BYz;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v1

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v9, v0, LX/Kv8;->A05:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v11, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v12, p0, Lcom/instagram/music/search/MusicResultsListController;->A0a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/BPP;

    invoke-direct {p0}, Lcom/instagram/music/search/MusicResultsListController;->A01()Ljava/lang/String;

    move-result-object v13

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v13}, LX/BLx;->A08(LX/BPP;LX/Cgb;LX/42Z;LX/1Xm;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/BYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GB5(LX/8RB;LX/Ptw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p2

    const/4 v11, 0x0

    move-object/from16 v24, p6

    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v12, v7, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v13

    iget-object v10, v7, Lcom/instagram/music/search/MusicResultsListController;->A0J:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v8, v9, LX/Kv8;->A05:Ljava/lang/String;

    iget-object v6, v7, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v5, v7, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v3, v7, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v2, v7, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v15, v7, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    iget-object v1, v7, Lcom/instagram/music/search/MusicResultsListController;->A0a:Ljava/lang/String;

    iget-object v14, v7, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/BPP;

    invoke-direct {v7}, Lcom/instagram/music/search/MusicResultsListController;->A01()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v16, p1

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v25, v10

    move-object/from16 v20, v6

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v30}, LX/BLx;->A07(LX/BPP;LX/Cgb;LX/8RB;LX/42Z;LX/1Xm;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v2

    invoke-interface {v0}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, LX/BLx;->A06(LX/BJn;Z)V

    iget-object v2, v7, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/BIi;

    invoke-virtual {v2}, LX/BIi;->A18()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v0}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/BIi;->A16(LX/Ptw;)LX/Ptw;

    move-result-object v0

    :cond_0
    invoke-virtual {v2}, LX/BIi;->A19()V

    iget-object v3, v7, Lcom/instagram/music/search/MusicResultsListController;->A0W:LX/Paf;

    if-eqz v3, :cond_3

    iget-object v1, v9, LX/Kv8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v12}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A04:LX/6qa;

    const-string v1, "not_search"

    iput-object v1, v2, LX/6qa;->A09:Ljava/lang/String;

    :cond_2
    iget-object v2, v7, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    check-cast v3, LX/BJy;

    const/4 v12, 0x0

    iget-object v9, v3, LX/BJy;->A0K:LX/Ppz;

    iget-object v1, v3, LX/BJy;->A0I:LX/B4O;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-object v11, v2

    move-object v10, v0

    move-object/from16 v14, v23

    invoke-interface/range {v9 .. v15}, LX/Ppz;->FdA(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/music/search/MusicResultsListController;->A08()V

    :cond_3
    return-void

    :cond_4
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final Gd5(LX/Ptw;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:LX/iOy;

    if-eqz v5, :cond_1

    invoke-interface {p1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Kv8;->A08:Ljava/util/Set;

    const/16 v1, 0x5f

    new-instance v0, LX/F56;

    invoke-direct {v0, v4, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Kv8;->A16()V

    :cond_0
    iget-object v0, v5, LX/iOy;->A00:LX/oYm;

    iget-object v0, v0, LX/oYm;->A06:LX/VYd;

    iget-object v0, v0, LX/VYd;->A0K:LX/gJh;

    invoke-virtual {v0, v4}, LX/gJh;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Gd7(LX/Ptw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/music/search/MusicResultsListController;->A03(LX/Ptw;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GdF(LX/Ptw;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/music/search/MusicResultsListController;->A03(LX/Ptw;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x25d8

    if-ne p1, v0, :cond_3

    const/16 v2, 0x25d9

    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    if-ne p2, v2, :cond_6

    iget-object v6, v0, LX/BLx;->A01:LX/Ptw;

    if-eqz v6, :cond_7

    invoke-static {v1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v0, v0, LX/BLx;->A03:LX/BYz;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/BYz;->A06:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v0, v0, LX/BLx;->A03:LX/BYz;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/BYz;->A07:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 v7, 0x0

    sget-object v5, LX/8RB;->A0D:LX/8RB;

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/music/search/MusicResultsListController;->GB5(LX/8RB;LX/Ptw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v10, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    const-string v10, "unknown"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/BLx;->A01:LX/Ptw;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v2, "spotlight_banner_selection"

    const-string v1, "ResultListController state has been reaped on Audio Page back navigation"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    const-string v2, "spotlight_banner_selection"

    const-string v1, "ResultListController state has been reaped on Audio Page track confirmed"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135728

    const/4 v1, 0x1

    const-string v0, "music_browser_use_audio_error"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/0xI;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-virtual {v1, p0}, LX/4Ka;->removeFragmentVisibilityListener(LX/Hbo;)V

    invoke-static {p0}, Lcom/instagram/music/search/MusicResultsListControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicResultsListController;)V

    return-void

    :cond_0
    const-string v0, "dropFrameWatcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v4, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    const v0, 0x7f0b292b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v6}, LX/0yf;->A02(II)V

    iget-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b294f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/Klx;

    :cond_0
    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    if-eqz v0, :cond_7

    const v7, 0x7f0b2017

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v5, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "AUDIO_BROWSER_IMPORT_TAB"

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    new-instance v1, LX/OZ1;

    invoke-direct {v1}, LX/OZ1;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/OZ1;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/OZ1;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v7}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    if-eqz v3, :cond_1

    const v0, -0x4d66f6dd

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, v5, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_browser_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/3vr;

    invoke-direct {v8, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const v16, 0x168000e

    new-instance v6, LX/0xI;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v5, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/0xI;

    invoke-virtual {v3, v6}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/0xI;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/W50;

    invoke-direct {v0, v5, v1}, LX/W50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DHN;

    iget-object v2, v5, Lcom/instagram/music/search/MusicResultsListController;->A0R:LX/EJm;

    sget-object v1, LX/DHO;->A0D:LX/DHO;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0, v2, v1}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1J:LX/4xT;

    invoke-virtual {v1, v0, v10}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-static {v5}, Lcom/instagram/music/search/MusicResultsListController;->A06(Lcom/instagram/music/search/MusicResultsListController;)V

    invoke-virtual {v3, v5}, LX/4Ka;->addFragmentVisibilityListener(LX/Hbo;)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/igK;

    iget-object v0, v0, LX/igK;->A00:LX/snm;

    new-instance v2, LX/4ib;

    invoke-direct {v2, v9, v0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    const/16 v1, 0xb

    new-instance v0, LX/E14;

    invoke-direct {v0, v4, v5, v9, v1}, LX/E14;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    invoke-static {v4, v5}, Lcom/instagram/music/search/MusicResultsListController;->A02(Landroid/view/View;Lcom/instagram/music/search/MusicResultsListController;)V

    return-void

    :cond_2
    new-instance v0, LX/T9P;

    invoke-direct {v0}, LX/T9P;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "dropFrameWatcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "parentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "parentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
