.class public final LX/4kO;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ifn;

.field public final A03:LX/Gam;

.field public final A04:LX/4tB;

.field public final A05:LX/4bZ;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gam;LX/4bZ;LX/Esp;LX/Esp;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kO;->A01:Landroid/content/Context;

    move-object v3, p2

    iput-object p2, p0, LX/4kO;->A00:Lcom/instagram/common/session/UserSession;

    move-object v4, p3

    iput-object p3, p0, LX/4kO;->A02:LX/Ifn;

    iput-object p6, p0, LX/4kO;->A06:LX/Esp;

    iput-object p5, p0, LX/4kO;->A05:LX/4bZ;

    iput-object p4, p0, LX/4kO;->A03:LX/Gam;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4kO;->A07:LX/Esp;

    invoke-static {p2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e60000225fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e600012260L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {p2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e600022261L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const-string/jumbo v5, "ig4a_metrics_impressions"

    invoke-static/range {v3 .. v8}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4kO;->A04:LX/4tB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 57

    move-object/from16 v1, p3

    move-object/from16 v16, p4

    const v0, -0x1c048b2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v23

    const/4 v9, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.api.IntentAwareAdPivot"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QK8;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.ui.state.IntentAwareAdPivotState"

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v16, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v10, p0

    iget-object v4, v10, LX/4kO;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4BA;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x2

    move-object/from16 v2, v16

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/4BA;->A01:LX/4Bz;

    iget-object v7, v6, LX/4BA;->A08:LX/Esp;

    const/4 v2, -0x1

    new-instance v3, LX/AaV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/AaV;->A02:LX/QK8;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/AaV;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput v2, v3, LX/AaV;->A00:I

    iput-object v8, v3, LX/AaV;->A03:LX/4Bz;

    iput-object v7, v3, LX/AaV;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v6, LX/4BA;->A06:LX/4Xz;

    iget-object v0, v11, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/AaV;->A02:LX/QK8;

    invoke-virtual {v0}, LX/QK8;->A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v2

    new-instance v0, LX/8AH;

    invoke-direct {v0, v2}, LX/8AH;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "intentAwareAdPivot_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v7, LX/1hW;

    invoke-direct {v7, v2, v3, v8}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/4BA;->A04:LX/4Fz;

    invoke-virtual {v7, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v6, LX/4BA;->A05:LX/4Ez;

    invoke-virtual {v7, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v2, v6, LX/4BA;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x81023a000a080fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v11}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v2, v6, LX/4BA;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zz;

    invoke-virtual {v7}, LX/1hW;->A00()LX/8mi;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    sget-object v8, LX/83k;->A02:LX/83k;

    invoke-virtual {v1}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v7

    iget v6, v1, LX/QK8;->A00:I

    invoke-virtual {v1}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v8, v6, v2, v7, v3}, LX/83k;->A0C(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    iget-object v6, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v7, v1, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZMI;

    invoke-virtual {v2}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move/from16 v3, p1

    if-eq v3, v9, :cond_f

    iget-object v8, v10, LX/4kO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/4kO;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move/from16 v2, v22

    if-eq v3, v2, :cond_5

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdPivotViewBinder.Holder"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/EaE;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    iget-object v12, v10, LX/4kO;->A07:LX/Esp;

    iget-object v15, v10, LX/4kO;->A05:LX/4bZ;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v22

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v4, v1, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZMI;

    invoke-virtual {v2}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v4

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdRIFUViewBinder.Holder"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/dms;

    iget-object v6, v10, LX/4kO;->A05:LX/4bZ;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v22

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v3, v1, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZMI;

    invoke-virtual {v2}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v5, LX/dms;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdRIFUAdapter"

    invoke-static {v10, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/EXe;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4BA;

    iget-object v2, v2, LX/4BA;->A01:LX/4Bz;

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v2, LX/4Bz;->A01:LX/gmq;

    iget-object v2, v10, LX/EXe;->A07:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v10, LX/EXe;->A07:Ljava/util/List;

    move-object/from16 v2, v16

    iput-object v2, v10, LX/EXe;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object v1, v10, LX/EXe;->A05:LX/QK8;

    if-nez v3, :cond_9

    invoke-virtual {v10}, LX/8QJ;->notifyDataSetChanged()V

    :cond_9
    const/4 v3, 0x0

    iget-object v10, v1, LX/QK8;->A04:LX/jdc;

    if-eqz v10, :cond_e

    const v3, -0x515d2776

    const-string/jumbo v2, "itas-android"

    invoke-interface {v10, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :goto_5
    iget v2, v1, LX/QK8;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/bkW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    iget-object v10, v5, LX/dms;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_c

    const v2, 0x7f13459f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/dms;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x7acc32f8

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070021

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v10, v12, v3, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v5, LX/dms;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810128009303b6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x81012800a403c6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v2}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v2, 0x7f13459d

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, -0x1c95ba87

    invoke-static {v10, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v12, 0x6

    new-instance v2, LX/bv2;

    move-object v13, v6

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v17, v4

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v2, v5, LX/dms;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v3, :cond_b

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_b
    new-instance v3, LX/SD9;

    move-object/from16 v2, v16

    invoke-direct {v3, v0, v2, v1, v4}, LX/SD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/dms;->A00:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_1b

    :cond_c
    if-eqz v11, :cond_d

    const v2, 0x6942258

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_7
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/dms;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x39c4a73a

    const/4 v11, 0x0

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_d
    const v2, 0x7f13459b

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v2, v10, LX/4kO;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v56, v2

    iget-object v6, v10, LX/4kO;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdGridViewBinder.Holder"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/EaD;

    iget-object v2, v10, LX/4kO;->A02:LX/Ifn;

    move-object/from16 v55, v2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/4BA;

    iget-object v2, v10, LX/4kO;->A03:LX/Gam;

    move-object/from16 v54, v2

    iget-object v2, v10, LX/4kO;->A05:LX/4bZ;

    move-object/from16 v53, v2

    iget-object v2, v10, LX/4kO;->A04:LX/4tB;

    move-object/from16 v20, v2

    move-object/from16 v2, v56

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v55 .. v55}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v21, 0x4

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v54 .. v54}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v18, 0x8

    move-object/from16 v4, v53

    move/from16 v2, v18

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v1, LX/QK8;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/EaD;->A09:Ljava/lang/Integer;

    move-object/from16 v2, v19

    iget-object v2, v2, LX/4BA;->A01:LX/4Bz;

    iput-object v3, v2, LX/4Bz;->A01:LX/gmq;

    iget-object v4, v1, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZMI;

    invoke-virtual {v2}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v2, v21

    if-ge v4, v2, :cond_13

    invoke-virtual {v1}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v53

    invoke-virtual {v0, v2}, LX/4bZ;->A05(Ljava/lang/String;)V

    iget-object v0, v1, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/QK8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    move-object/from16 v0, v19

    iget-object v0, v0, LX/4BA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Don;

    iget-object v4, v1, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_12

    iget-object v2, v1, LX/QK8;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    const-string/jumbo v0, "grid_less_than_4_ads_rendering"

    invoke-virtual {v5, v4, v1, v2, v0}, LX/Don;->A0G(Lcom/instagram/feed/media/Media;LX/QK8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v7, v3, LX/EaD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v4, -0x5d7b9a7

    move/from16 v2, v18

    invoke-static {v7, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v3, LX/EaD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v6, v4}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11, v10, v8, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f13459a

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f14056f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v6}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v3, LX/EaD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v6, v4}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v10, v8, v7, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget v8, v1, LX/QK8;->A00:I

    const/16 v12, 0x21

    const/16 v17, 0x21

    iget-object v7, v3, LX/EaD;->A00:Landroid/view/View;

    const/4 v4, 0x0

    const v2, 0x13089a2

    if-ne v8, v12, :cond_14

    const/16 v4, 0x8

    const v2, -0x405a98d3

    :cond_14
    invoke-static {v7, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v4, v1, LX/QK8;->A00:I

    move-object/from16 v2, v56

    invoke-static {v2, v4}, LX/bkW;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v1, LX/QK8;->A00:I

    const/4 v4, 0x4

    if-ne v2, v12, :cond_15

    const/4 v4, 0x3

    :cond_15
    add-int/lit8 v11, v4, -0x1

    if-ltz v11, :cond_17

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v3, v10}, LX/EaD;->A00(I)Landroid/view/View;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    const v2, 0x7f0b2124

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeWidth(I)V

    :cond_16
    iget-object v2, v3, LX/EaD;->A03:Landroid/view/View;

    move-object/from16 v24, v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v2

    float-to-int v15, v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v14, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v15, v13, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/EaD;->A00:Landroid/view/View;

    move-object/from16 v24, v2

    invoke-static {v6, v8}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v2

    float-to-int v15, v2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v13, v15, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v3, LX/EaD;->A01:Landroid/view/View;

    invoke-static {v6, v8}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v2

    float-to-int v13, v2

    invoke-static {v6, v8}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v13, v8, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v10, v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_17
    new-instance v8, LX/2nv;

    invoke-direct {v8}, LX/2nv;-><init>()V

    iget-object v7, v3, LX/EaD;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b233b

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, LX/2nv;->A07(IF)V

    const v2, 0x7f0b275c

    invoke-virtual {v8, v2, v4}, LX/2nv;->A07(IF)V

    const v2, 0x7f0b2119

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v8, v2, v4}, LX/2nv;->A07(IF)V

    const v2, 0x7f0b211a

    invoke-virtual {v8, v2, v4}, LX/2nv;->A07(IF)V

    const v2, 0x7f0b2114

    invoke-virtual {v8, v2, v4}, LX/2nv;->A07(IF)V

    const v2, 0x7f0b2115

    invoke-virtual {v8, v2, v4}, LX/2nv;->A07(IF)V

    invoke-virtual {v8, v7}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_18
    iget v2, v1, LX/QK8;->A00:I

    const/4 v4, 0x4

    if-ne v2, v12, :cond_19

    const/4 v4, 0x3

    :cond_19
    add-int/lit8 v25, v4, -0x1

    if-ltz v25, :cond_32

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3, v2}, LX/EaD;->A00(I)Landroid/view/View;

    move-result-object v27

    new-instance v24, LX/WPP;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v24

    iput-object v3, v4, LX/WPP;->A00:LX/gv1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v3, LX/EaD;->A0A:Ljava/util/Map;

    move-object/from16 v4, v27

    move/from16 v7, v22

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v4, LX/EAN;

    move-object/from16 v7, v27

    invoke-direct {v4, v7}, LX/EAN;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    move-object/from16 v7, v54

    invoke-interface {v7, v8}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v8

    iput-boolean v9, v8, LX/6oE;->A4C:Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v8, v0}, LX/6oE;->A0E(I)V

    :cond_1a
    iput-object v8, v4, LX/EAN;->A00:LX/6oE;

    iget-object v7, v4, LX/EAN;->A01:Landroid/view/View;

    move-object/from16 v35, v7

    move-object/from16 v10, v19

    move-object v11, v7

    move-object/from16 v12, v16

    move-object v13, v1

    move v14, v2

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/4BA;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;IZ)V

    new-instance v13, LX/2nv;

    invoke-direct {v13}, LX/2nv;-><init>()V

    move-object/from16 v12, v35

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v12}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v14, v1, LX/QK8;->A00:I

    const-string v11, "1:1"

    move/from16 v7, v17

    if-ne v14, v7, :cond_2e

    const v10, 0x7f0b2139

    if-nez v2, :cond_1b

    move-object/from16 v7, v56

    invoke-static {v7, v14}, LX/bkW;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v11, "499:1000"

    :cond_1b
    :goto_b
    invoke-virtual {v13, v10, v11}, LX/2nv;->A0H(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v13, v12}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a0P;

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v10, "itas-android"

    const v12, -0x6004dbc6

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v11, LX/1zr;

    move-object/from16 v7, v34

    invoke-direct {v11, v7, v12, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/G6h;

    invoke-direct {v7, v11, v13}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v11, LX/gRl;

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v56

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v33}, LX/gRl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QK8;LX/G6h;LX/EAN;)V

    move-object/from16 v7, v35

    invoke-static {v7, v11}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    move-object/from16 v7, v19

    iget-object v7, v7, LX/4BA;->A07:LX/Esp;

    move-object/from16 v52, v7

    iget-object v12, v4, LX/EAN;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v7, 0x7760ad5f

    invoke-static {v12, v0, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v4, LX/EAN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v51, v7

    const v12, 0x22d0dfde

    invoke-static {v7, v0, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v4, LX/EAN;->A02:Landroid/widget/Space;

    move-object/from16 v26, v7

    const v12, 0xc36566b

    invoke-static {v7, v0, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v4, LX/EAN;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v30, LX/5Fz;->A98:LX/5Fz;

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v31, v55

    move-object/from16 v32, v56

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/Den;->A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v12, v7}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v33, LX/AyX;->A00:LX/Eje;

    move-object/from16 v13, v56

    move-object/from16 v7, v33

    invoke-static {v13, v11, v7}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_31

    check-cast v14, LX/3h2;

    const v32, 0x7f13459c

    iget-object v15, v14, LX/3h2;->A01:LX/a0P;

    const/16 v31, 0x13

    new-instance v13, LX/354;

    move/from16 v7, v31

    invoke-direct {v13, v14, v7}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v7, -0x17573452

    invoke-interface {v15, v7, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    move/from16 v7, v32

    invoke-virtual {v6, v7, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v6, v13}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v13}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v7, 0x6a3948a4

    invoke-interface {v15, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xd1b

    invoke-interface {v15, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v7, v14}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x0

    sget-object v47, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object/from16 v42, v7

    move-object/from16 v43, v30

    move-object/from16 v44, v55

    move-object/from16 v45, v30

    move-object/from16 v46, v13

    move/from16 v48, v9

    move/from16 v49, v0

    move/from16 v50, v0

    invoke-direct/range {v42 .. v50}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const/16 v13, 0x10

    new-instance v7, LX/BSh;

    invoke-direct {v7, v13}, LX/BSh;-><init>(I)V

    new-instance v36, LX/FAz;

    move-object/from16 v37, v11

    move-object/from16 v38, v16

    move-object/from16 v39, v8

    move-object/from16 v40, v1

    move-object/from16 v41, v53

    move-object/from16 v42, v52

    move/from16 v43, v2

    move/from16 v44, v0

    invoke-direct/range {v36 .. v44}, LX/FAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v11, LX/7nX;

    move-object/from16 v37, v11

    move-object/from16 v38, v56

    move-object/from16 v39, v30

    move-object/from16 v40, v7

    move-object/from16 v41, v30

    move-object/from16 v42, v36

    invoke-direct/range {v37 .. v42}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v12, 0x2a4a88ad

    move-object/from16 v11, v51

    move/from16 v7, v18

    invoke-static {v11, v7, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v12, -0x3319ecd2    # -1.2062552E8f

    move v11, v7

    move-object/from16 v7, v26

    invoke-static {v7, v11, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v43, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/instagram/feed/media/Media;

    new-instance v29, LX/bs0;

    move-object/from16 v36, v29

    move-object/from16 v37, v56

    move-object/from16 v39, v16

    move-object/from16 v40, v8

    move-object/from16 v41, v1

    move-object/from16 v42, v53

    move-object/from16 v44, v5

    move-object/from16 v45, v52

    move/from16 v46, v2

    invoke-direct/range {v36 .. v46}, LX/bs0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6oE;LX/QK8;LX/4bZ;Ljava/lang/Integer;Ljava/util/List;LX/Esp;I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/instagram/feed/media/Media;

    new-instance v28, LX/byv;

    move-object/from16 v36, v28

    move-object/from16 v40, v1

    move-object/from16 v41, v53

    move-object/from16 v42, v24

    move-object/from16 v43, v52

    move/from16 v44, v2

    invoke-direct/range {v36 .. v44}, LX/byv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/4bZ;LX/WPP;LX/Esp;I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x75a07a02

    invoke-virtual {v8, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/1zr;

    move-object/from16 v7, v34

    invoke-direct {v12, v7, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/AGn;

    invoke-direct {v11, v12, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v11, LX/3h2;->A01:LX/a0P;

    const v12, 0x57759f7d

    invoke-interface {v7, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/EAN;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-static {v13, v12}, LX/7QG;->A00(LX/a0P;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v37

    if-nez v37, :cond_23

    sget-object v12, LX/2mw;->A01:LX/2mw;

    const v11, 0x30c02842

    const-string v7, "IntentAwareAdGridCardViewBinder_bindAdImage"

    invoke-virtual {v12, v7, v11}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget v14, v1, LX/QK8;->A00:I

    invoke-virtual {v1}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/7zF;

    invoke-direct {v13, v8}, LX/7zF;-><init>(LX/a0P;)V

    move-object/from16 v7, v56

    invoke-static {v7, v13}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Multi ads type: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has a null image url in position: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Multi ads unit id: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Ad Id: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "message"

    invoke-interface {v11, v7, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Ndx;->report()V

    :cond_1c
    :goto_d
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x38ed3edd

    invoke-virtual {v7, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/1zr;

    move-object/from16 v7, v34

    invoke-direct {v8, v7, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/AFp;

    invoke-direct {v11, v8, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x12

    new-instance v8, LX/354;

    invoke-direct {v8, v11, v7}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7947d26

    invoke-interface {v10, v7, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_22

    const v7, -0x5a913728

    invoke-interface {v10, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v7, LX/J7U;

    invoke-direct {v7, v8}, LX/J7U;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/XpC;->A00(LX/J7U;I)Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v8, v4, LX/EAN;->A0A:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v7, 0x39a780e1

    move/from16 v10, v18

    invoke-static {v8, v10, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/instagram/feed/media/Media;

    sget-object v12, LX/5Fz;->A0o:LX/5Fz;

    move-object v10, v6

    move-object/from16 v11, v35

    move-object/from16 v13, v55

    move-object/from16 v14, v56

    move-object/from16 v15, v32

    invoke-static/range {v10 .. v15}, LX/Den;->A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v12

    :cond_1d
    if-nez v12, :cond_1f

    :cond_1e
    const v7, 0x7f132303

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_1f
    const/16 v8, 0xf

    new-instance v7, LX/BSh;

    invoke-direct {v7, v8}, LX/BSh;-><init>(I)V

    new-instance v31, LX/qht;

    move-object/from16 v33, v16

    move-object/from16 v34, v52

    move-object/from16 v35, v53

    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v38, v9

    invoke-direct/range {v31 .. v38}, LX/qht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v11, LX/7nX;

    move-object/from16 v32, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v30

    move-object/from16 v35, v7

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    invoke-direct/range {v32 .. v37}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v4, LX/EAN;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v8, -0x297d8df2

    move/from16 v7, v21

    invoke-static {v10, v7, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v11, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/instagram/feed/media/Media;

    move-object/from16 v7, v16

    iget v10, v7, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v7, 0x8106e60000225fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_20

    if-eqz v20, :cond_20

    sget-object v33, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string/jumbo v8, "global_position"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/4z3;

    invoke-direct {v11, v8, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v10, "multi_media_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/4z3;

    invoke-direct {v7, v10, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v7}, [LX/4z3;

    move-result-object v7

    invoke-static {v7}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v46

    move-object/from16 v7, v20

    iget-boolean v8, v7, LX/4tB;->A0E:Z

    iget-boolean v7, v7, LX/4tB;->A0F:Z

    move-object/from16 v26, v20

    move-object/from16 v28, v30

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v35, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v30

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move/from16 v50, v8

    move/from16 v51, v7

    invoke-virtual/range {v26 .. v51}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_20
    invoke-static/range {v56 .. v56}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v8

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v7, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v7, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static/range {v27 .. v27}, LX/Den;->A01(Landroid/view/View;)V

    :goto_f
    move/from16 v4, v25

    if-eq v2, v4, :cond_32

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_21
    iget-object v7, v4, LX/EAN;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v4, 0x72ddd749

    move/from16 v8, v18

    invoke-static {v7, v8, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_f

    :cond_22
    iget-object v8, v4, LX/EAN;->A0A:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v7, -0x33a286aa    # -5.805807E7f

    invoke-static {v8, v0, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v4, LX/EAN;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v7, v29

    invoke-static {v7, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v7, v28

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_e

    :cond_23
    new-instance v12, LX/Arc;

    invoke-direct {v12, v11, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v11, -0x2ba34b2b

    invoke-interface {v7, v11, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v24, 0x0

    if-eqz v11, :cond_26

    const v11, -0x15be53bb

    invoke-interface {v7, v11}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a0P;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v12, LX/AGm;

    move-object/from16 v11, v30

    invoke-direct {v12, v11, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    if-eqz v11, :cond_25

    iget-object v12, v11, LX/3h2;->A01:LX/a0P;

    const v11, -0x697fdc90

    invoke-interface {v12, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v13, 0xa405265

    new-instance v12, LX/1zr;

    move-object/from16 v11, v34

    invoke-direct {v12, v11, v13, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/AGl;

    invoke-direct {v11, v12, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_11

    :cond_25
    move-object/from16 v11, v30

    goto :goto_12

    :cond_26
    const v11, -0x697fdc90

    invoke-interface {v7, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v13, 0xa405265

    new-instance v12, LX/1zr;

    move-object/from16 v11, v34

    invoke-direct {v12, v11, v13, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/AGl;

    invoke-direct {v11, v12, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_11
    iget-object v14, v11, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0x2c

    new-instance v13, LX/Q28;

    invoke-direct {v13, v11, v12}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v12, 0x73fa6dd

    invoke-interface {v14, v12, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v44, 0x1

    if-eq v12, v9, :cond_2c

    :goto_12
    const/16 v44, 0x0

    if-nez v11, :cond_2c

    const/16 v43, 0x0

    :goto_13
    const v11, 0x10e895f0

    invoke-interface {v7, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_2b

    const v13, -0x17fee0f5

    invoke-interface {v12, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_2b

    const v13, 0x48b58f59

    invoke-interface {v12, v13}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v39

    :goto_14
    invoke-interface {v7, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_2a

    const v13, -0x17fee0f5

    invoke-interface {v12, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_2a

    const v13, -0x7375ab90

    invoke-interface {v12, v13}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v40

    :goto_15
    invoke-interface {v7, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_29

    const v13, 0x6fcec891

    invoke-interface {v12, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_29

    const v13, 0x48b58f59

    invoke-interface {v12, v13}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v41

    :goto_16
    invoke-interface {v7, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_28

    const v12, 0x6fcec891

    invoke-interface {v11, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_28

    const v12, -0x7375ab90

    invoke-interface {v11, v12}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v42

    :goto_17
    move-object/from16 v36, v56

    move-object/from16 v38, v15

    invoke-static/range {v36 .. v44}, LX/b0K;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;FZ)V

    move-object/from16 v12, v56

    move-object/from16 v11, v33

    invoke-static {v12, v8, v11}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    if-eqz v13, :cond_27

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    new-instance v11, LX/354;

    move/from16 v8, v31

    invoke-direct {v11, v13, v8}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v8, -0x17573452

    invoke-interface {v12, v8, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_27
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v11

    move/from16 v8, v32

    invoke-virtual {v6, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v8, LX/8kC;

    invoke-direct {v8}, LX/8kC;-><init>()V

    iput-object v8, v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    const v8, -0x12f71c38

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    new-instance v7, LX/2sE;

    move-object/from16 v38, v7

    move-object/from16 v39, v30

    move-object/from16 v40, v55

    move-object/from16 v41, v30

    move-object/from16 v42, v37

    move-object/from16 v43, v47

    move/from16 v44, v9

    move/from16 v45, v0

    move/from16 v46, v0

    invoke-direct/range {v38 .. v46}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v15, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v8, v4, LX/EAN;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v7, v29

    invoke-static {v7, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v7, v28

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_d

    :cond_28
    move-object/from16 v42, v30

    goto :goto_17

    :cond_29
    move-object/from16 v41, v30

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v40, v30

    goto/16 :goto_15

    :cond_2b
    move-object/from16 v39, v30

    goto/16 :goto_14

    :cond_2c
    iget-object v12, v11, LX/3h2;->A01:LX/a0P;

    const v11, -0xc96dacf

    invoke-interface {v12, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v12, LX/1Iz;

    invoke-direct {v12, v11}, LX/1Iz;-><init>(LX/a0P;)V

    move-object/from16 v11, v30

    invoke-static {v11, v12, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v43

    goto/16 :goto_13

    :cond_2d
    const-string v11, "47:96"

    goto/16 :goto_b

    :cond_2e
    const/16 v7, 0x22

    const-string v15, "4:5"

    const v10, 0x7f0b2139

    if-ne v14, v7, :cond_30

    if-eq v2, v9, :cond_2f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2f

    goto/16 :goto_b

    :cond_2f
    move-object v11, v15

    goto/16 :goto_b

    :cond_30
    invoke-virtual {v13, v10, v15}, LX/2nv;->A0H(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_31
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v3, v3, LX/EaD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v2, 0x2d2b7e32

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f13459d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/bv2;

    move-object v6, v0

    move/from16 v7, v21

    move-object/from16 v8, v53

    move-object v9, v1

    move-object v10, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_33
    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81012801140427L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v14, v5, LX/EaE;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    const v4, 0x3003d2db

    invoke-static {v6, v14, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v9, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v13, v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v14, v11, v6, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_34
    iget-object v6, v5, LX/EaE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v4, v22

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/QuC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/QuC;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/QuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, v4, LX/QuC;->A05:LX/Esp;

    iput-object v10, v4, LX/QuC;->A03:Ljava/util/List;

    const/4 v11, 0x3

    new-instance v12, LX/DbU;

    invoke-direct {v12, v8, v11}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v4, LX/QuC;->A04:LX/Esp;

    new-instance v12, LX/Arc;

    invoke-direct {v12, v4, v9}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v4, LX/QuC;->A06:LX/Esp;

    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v4, LX/QuC;->A01:Landroid/os/Handler;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-boolean v11, LX/Rip;->A00:Z

    if-nez v11, :cond_35

    iget-object v13, v5, LX/EaE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_40

    invoke-virtual {v4}, LX/QuC;->A00()V

    :goto_18
    sput-boolean v9, LX/Rip;->A00:Z

    :cond_35
    iget-object v13, v5, LX/EaE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v11, 0x810f3800005268L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-nez v9, :cond_36

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const v2, 0x7f13459e

    if-eqz v3, :cond_37

    :cond_36
    const v2, 0x7f13459f

    :cond_37
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x50fb82a

    invoke-static {v6, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v5, LX/EaE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.mainfeed.intentawaread.ui.IntentAwareAdPivotAdapter"

    invoke-static {v9, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/F1B;

    iget-object v2, v9, LX/F1B;->A09:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v9, LX/F1B;->A09:Ljava/util/List;

    move-object/from16 v2, v16

    iput-object v2, v9, LX/F1B;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object v1, v9, LX/F1B;->A05:LX/QK8;

    if-nez v3, :cond_38

    invoke-virtual {v9}, LX/8QJ;->notifyDataSetChanged()V

    :cond_38
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/QK8;->A04:LX/jdc;

    if-eqz v2, :cond_39

    invoke-interface {v2}, LX/jdc;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    const v2, 0x7f13459b

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3a
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81012800350374L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-object v11, v5, LX/EaE;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v9, 0x7e3ed325

    invoke-static {v11, v0, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v9}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v9, 0x7f13459d

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v25, 0x5

    new-instance v9, LX/bv2;

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v16

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v9, " \u2022"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v9, v5, LX/EaE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, LX/7rV;->A00:LX/7rV;

    sget-object v11, LX/7rU;->A0z:LX/7rU;

    invoke-virtual {v13, v9, v11}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v11, v5, LX/EaE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v9, LX/7rU;->A1G:LX/7rU;

    invoke-virtual {v13, v11, v9}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v3, v5, LX/EaE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x282280a7

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v5, LX/EaE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v8, 0x5

    new-instance v2, LX/D7c;

    move-object v7, v2

    move-object v9, v15

    move-object v10, v1

    move-object/from16 v11, v16

    move-object/from16 v12, v30

    invoke-direct/range {v7 .. v12}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    invoke-static {v2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1a
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v3, :cond_3c

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3c
    new-instance v3, LX/9pf;

    move-object v6, v3

    move v7, v0

    move-object v8, v4

    move-object/from16 v9, v30

    move-object/from16 v10, v16

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/9pf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/EaE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_3d
    :goto_1c
    const v1, 0x581e2cd6

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_3e
    sget-object v3, LX/8sr;->A01:LX/8sw;

    iget v2, v1, LX/QK8;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8101280072039bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v3, v5, LX/EaE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x19b0ffe

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1a

    :cond_3f
    iget-object v3, v5, LX/EaE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x1c75383

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v2, 0x7f13459d

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v25, 0x5

    new-instance v2, LX/bv2;

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v16

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LX/bv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_40
    const/16 v12, 0xa

    new-instance v11, LX/ECn;

    invoke-direct {v11, v4, v12}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_18
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/QK8;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4kO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    iget v0, p2, LX/QK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/bkW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v6, v8}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012800660390L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6, v8}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012800ab03ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget v0, p2, LX/QK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v6, v7}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810128007703a0L

    :goto_2
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x20810128007d03a4L    # 4.05841532802863E-152

    goto :goto_2

    :cond_5
    move-object v8, v7

    goto :goto_0

    :cond_6
    invoke-interface {p1, v4}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    const v0, 0x446b6a89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v11, v2, LX/4kO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/4kO;->A02:LX/Ifn;

    iget-object v0, v2, LX/4kO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4BA;

    iget-object v9, v2, LX/4kO;->A05:LX/4bZ;

    iget-object v2, v2, LX/4kO;->A03:LX/Gam;

    const/4 v6, 0x0

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0905

    invoke-virtual {v3, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/EaE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2134

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/EaE;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2140

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/EaE;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2133

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/EaE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b213a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/EaE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2141

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/EaE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2135

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/EaE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2142

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/EaE;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/EaE;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v3, LX/F1B;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v11, v3, LX/F1B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/F1B;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/F1B;->A02:LX/Ifn;

    iput-object v10, v3, LX/F1B;->A06:LX/4BA;

    iput-object v9, v3, LX/F1B;->A08:LX/4bZ;

    iput-object v2, v3, LX/F1B;->A04:LX/Gam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/F1B;->A09:Ljava/util/List;

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8106e60000225fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8306e6000302cfL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8106e600012260L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8106e600022261L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    move/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/F1B;->A07:LX/4tB;

    :goto_1
    invoke-virtual {v3, v7}, LX/8QJ;->A0P(Z)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    const v0, -0x64bff015

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v12, v2, LX/4kO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/4kO;->A02:LX/Ifn;

    iget-object v10, v2, LX/4kO;->A06:LX/Esp;

    iget-object v9, v2, LX/4kO;->A05:LX/4bZ;

    iget-object v6, v2, LX/4kO;->A03:LX/Gam;

    const/4 v3, 0x0

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0907

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/dms;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b214e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/dms;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2156

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/dms;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2157

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/dms;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2155

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/dms;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v3, LX/EXe;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v12, v3, LX/EXe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/EXe;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/EXe;->A01:LX/9PW;

    iput-object v10, v3, LX/EXe;->A08:LX/Esp;

    iput-object v9, v3, LX/EXe;->A06:LX/4bZ;

    iput-object v6, v3, LX/EXe;->A04:LX/Gam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/EXe;->A07:Ljava/util/List;

    goto/16 :goto_1

    :cond_2
    iget-object v3, v2, LX/4kO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0903

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/EaD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EaD;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2119

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/EaD;->A02:Landroid/view/View;

    const v0, 0x7f0b211a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/EaD;->A03:Landroid/view/View;

    const v0, 0x7f0b2114

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/EaD;->A00:Landroid/view/View;

    const v0, 0x7f0b2115

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/EaD;->A01:Landroid/view/View;

    const v0, 0x7f0b211b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/EaD;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2125

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/EaD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b211e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/EaD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2126

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/EaD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/EaD;->A0A:Ljava/util/Map;

    iput-object v0, v1, LX/EaD;->A0B:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IntentAwareAdPivotViewBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
