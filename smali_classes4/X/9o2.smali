.class public final LX/9o2;
.super LX/CTo;
.source ""


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:LX/aeJ;

.field public static A06:LX/ap4;

.field public static A07:Ljava/util/List;

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/HashMap;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9o2;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/9o2;->A0C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/9o2;->A0B:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9hV;)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/CTo;-><init>(LX/CTM;LX/9hV;)V

    iput-object p3, p0, LX/9o2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9o2;->A01:LX/9PW;

    iput-object p1, p0, LX/9o2;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static final A00()V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_maybePausePlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/9o2;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_pausePlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/9o2;->A06:LX/ap4;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsPlaybackController_pauseAllPlaybacks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/ap4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ilj;

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_pauseVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/ilj;->A02:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_toggleImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ilj;->A04:LX/iks;

    invoke-virtual {v0}, LX/iks;->HKY()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01()V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_maybeResumePlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/9o2;->A0A:Z

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_resumePlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/9o2;->A06:LX/ap4;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsPlaybackController_resumeAllVideoPlaybacks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v1, LX/ap4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ilj;

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_resumeVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/ilj;->A02:LX/87m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/87m;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/ilj;->A01()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_toggleImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/ilj;->A04:LX/iks;

    invoke-virtual {v0}, LX/iks;->E7X()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_getLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e0a63

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9o2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/AwO;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x5036c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b3b8c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/5Ng;

    invoke-direct {v4, v1, v0, v2}, LX/5Ng;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v3, LX/AwO;->A00:LX/5Ng;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v3, LX/AwO;->A01:Ljava/util/LinkedList;

    const-string v0, "android_purge_26_q2_Holder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b431b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/iks;

    invoke-direct {v0, v1}, LX/iks;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b42ec

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/iks;

    invoke-direct {v0, v1}, LX/iks;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b06e7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/iks;

    invoke-direct {v0, v1}, LX/iks;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b067c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/iks;

    invoke-direct {v0, v1}, LX/iks;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/5Ng;->A01()V

    iget-object v1, v4, LX/5Ng;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x946fb93

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v4, LX/5Ng;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13168d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v4, LX/5Ng;->A02:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    const v1, 0x7f080461

    const v0, 0x2e66828e

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, v4, LX/5Ng;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Zf4;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9o2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9o2;->A01:LX/9PW;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_unbindLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/9o2;->A08:Z

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/cfT;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/cfT;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsMediaStore_releaseAll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/cfT;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/9o2;->A06:LX/ap4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ap4;->A00()V

    :cond_0
    sget-object v1, LX/9o2;->A06:LX/ap4;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsPlaybackController_resetVideoControllers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ap4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const/4 v2, 0x0

    sput-object v2, LX/9o2;->A06:LX/ap4;

    sput v3, LX/9o2;->A03:I

    sget-object v0, LX/9o2;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/9o2;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v1, LX/9o2;->A05:LX/aeJ;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsLogger_resetLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/aeJ;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v3, v1, LX/aeJ;->A00:I

    :cond_2
    sput-object v2, LX/9o2;->A05:LX/aeJ;

    sput-boolean v3, LX/9o2;->A09:Z

    sput-boolean v3, LX/9o2;->A0A:Z

    :cond_3
    :goto_0
    sget-object v1, LX/9o2;->A06:LX/ap4;

    if-eqz v1, :cond_4

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsPlaybackController_resetPlayerPoolSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ap4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/9o2;->A06:LX/ap4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ap4;->A00()V

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0S(LX/3d7;LX/1Lm;)V
    .locals 22

    move-object/from16 v13, p1

    check-cast v13, LX/AwO;

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_bindView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Lm;->A00:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Q8n;->A00:LX/jOi;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/jOi;->DWy()LX/jOv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/jOv;->DXD()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v9, v0, LX/9o2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/9o2;->A01:LX/9PW;

    iget-object v7, v0, LX/9o2;->A00:Landroid/app/Activity;

    const/16 v17, 0x0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_bindLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/9o2;->A08:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    sget v0, LX/9o2;->A04:I

    sput v0, LX/9o2;->A03:I

    sget-object v14, LX/9o2;->A07:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_maybeRebindLayouts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/9o2;->A06:LX/ap4;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsPlaybackController_resetVideoControllers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ap4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const-string v0, "android_purge_26_q2_Holder_getNextCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/AwO;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/iks;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    sget v1, LX/9o2;->A03:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    sget v0, LX/9o2;->A03:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v10}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_2

    sget v16, LX/9o2;->A03:I

    invoke-static/range {v7 .. v17}, LX/eBw;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/user/model/User;LX/iks;LX/AwO;Ljava/util/List;IIZ)V

    :cond_2
    invoke-static {v8, v9}, LX/cfT;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/cfT;

    move-result-object v3

    invoke-interface {v10}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->D7S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/iks;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    invoke-static {v8, v12, v3, v1}, LX/eBw;->A06(LX/9PW;LX/iks;LX/cfT;Ljava/lang/String;)V

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsMediaStore_getMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/cfT;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aZb;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/aZb;->A01:LX/ZNv;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-static {v8, v9, v1, v12, v0}, LX/eBw;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ZNv;LX/iks;I)V

    :cond_4
    sget v1, LX/9o2;->A03:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    sput v0, LX/9o2;->A03:I

    :goto_2
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v2, :cond_1

    sget-object v1, LX/9o2;->A06:LX/ap4;

    if-eqz v1, :cond_5

    const/16 v0, 0x25b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ap4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    :cond_5
    sget-object v1, LX/9o2;->A06:LX/ap4;

    if-eqz v1, :cond_9

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsPlaybackController_startPlaybackForAllVideos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/ap4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ilj;

    invoke-virtual {v0}, LX/ilj;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sget v0, LX/9o2;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v12, LX/iks;->A00:Landroid/view/View;

    const v0, -0x414caf2f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LX/1lB;->A03()LX/kXk;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    sput-boolean v17, LX/9o2;->A08:Z

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/9o2;->A07:Ljava/util/List;

    sget-object v4, LX/9o2;->A0C:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v6, v2

    goto :goto_4

    :cond_c
    sget-object v4, LX/9o2;->A07:Ljava/util/List;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v13

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LX/eBw;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AwO;Ljava/util/List;ZZ)V

    :goto_5
    iget-object v0, v13, LX/AwO;->A00:LX/5Ng;

    iget-object v1, v0, LX/5Ng;->A04:Landroid/view/View;

    if-eqz v1, :cond_d

    new-instance v0, LX/eRN;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/eRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    return-void
.end method
