.class public final Lcom/instagram/tagging/widget/TagsInteractiveLayout;
.super Lcom/instagram/tagging/widget/TagsLayout;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Zom;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/QMZ;

.field public A04:LX/E6D;

.field public A05:LX/E6D;

.field public A06:LX/Zoo;

.field public A07:LX/QuG;

.field public A08:LX/Zyi;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/instagram/common/session/UserSession;

.field public A0K:Lcom/instagram/model/people/PeopleTag;

.field public A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

.field public final A0M:Landroid/graphics/PointF;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 540968713
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 540968714
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;)V

    .line 540968715
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/CZ7;

    invoke-direct {v1, p0}, LX/CZ7;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0P:Landroid/view/GestureDetector;

    .line 540968716
    invoke-static {p0}, LX/89P;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;

    move-result-object v0

    .line 540968717
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/graphics/PointF;

    .line 540968718
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    .line 540968719
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0O:Landroid/graphics/Rect;

    .line 540968720
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    .line 540968721
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    .line 540968722
    const-string v0, "tags_interactive_layout"

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0Q:Ljava/lang/String;

    .line 540968723
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/CZ7;

    invoke-direct {v1, p0}, LX/CZ7;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0P:Landroid/view/GestureDetector;

    invoke-static {p0}, LX/89P;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/graphics/PointF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    const-string v0, "tags_interactive_layout"

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0Q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    new-instance v1, LX/CZ7;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p0}, LX/CZ7;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0P:Landroid/view/GestureDetector;

    .line 268435477
    .line 268435478
    invoke-static {p0}, LX/89P;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/graphics/PointF;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0O:Landroid/graphics/Rect;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    .line 268435495
    .line 268435496
    const-string v0, "tags_interactive_layout"

    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0Q:Ljava/lang/String;

    .line 268435499
    .line 268435500
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Landroid/content/Context;)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v5, LX/QuG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v7

    iput-object v7, v5, LX/QuG;->A05:LX/0cT;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, LX/QuG;->A04:Landroid/graphics/Rect;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v6, LX/Bqi;

    invoke-direct {v6, p1, v7, v0}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/Bqi;

    invoke-direct {v4, p1, v7, v0}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Bqi;

    invoke-direct {v2, p1, v7, v3}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Bqi;

    invoke-direct {v0, p1, v7, v1}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    filled-new-array {v6, v4, v2, v0}, [LX/Bqi;

    move-result-object v0

    iput-object v0, v5, LX/QuG;->A06:[LX/Bqi;

    new-instance v4, LX/Bqs;

    invoke-direct {v4, p1, v3}, LX/Bqs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v3, LX/Bqs;

    invoke-direct {v3, p1, v1}, LX/Bqs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Bqs;

    invoke-direct {v2, p1, v0}, LX/Bqs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Bqs;

    invoke-direct {v0, p1, v1}, LX/Bqs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    filled-new-array {v4, v3, v2, v0}, [LX/Bqs;

    move-result-object v0

    iput-object v0, v5, LX/QuG;->A07:[LX/Bqs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    return-void
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)V
    .locals 14

    move-object/from16 v9, p2

    invoke-virtual {v9}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v1

    sget-object v0, LX/QMZ;->A07:LX/QMZ;

    move-object v6, p0

    if-ne v1, v0, :cond_7

    move-object v4, v9

    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Zyi;->ANt(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_8

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->BFv()V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x0

    const/4 v12, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object v7, p1

    move-object v10, v8

    move v13, v12

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/tagging/widget/TagsLayout;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/tagging/model/Tag;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZ)LX/E6D;

    move-result-object v2

    instance-of v0, v2, LX/VVP;

    if-eqz v0, :cond_9

    new-instance v1, LX/Wij;

    invoke-direct {v1, p0}, LX/Wij;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    move-object v0, v2

    check-cast v0, LX/VVP;

    iput-object v1, v0, LX/VVP;->A04:LX/gs1;

    :cond_9
    instance-of v0, v2, LX/BA5;

    if-eqz v0, :cond_4

    new-instance v0, LX/Wih;

    invoke-direct {v0, p0}, LX/Wih;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    check-cast v2, LX/BA5;

    iput-object v0, v2, LX/BA5;->A04:LX/Zjn;

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V
    .locals 10

    iget-object v2, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->BFv()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_e

    move-object v3, v0

    :goto_1
    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v8}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v4, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v7, :cond_6

    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v1, :cond_5

    invoke-interface {v1, v6, p2, p3}, LX/Zyi;->G5m(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/user/model/Product;Z)V

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, LX/Zyi;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, LX/Zyi;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_3

    :cond_9
    move-object v4, v5

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_4

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v7, :cond_c

    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v1, :cond_b

    invoke-interface {v1, v6, p2, p3}, LX/Zyi;->G5m(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/user/model/Product;Z)V

    :cond_b
    const/4 v7, 0x1

    :cond_c
    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, LX/Zyi;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    goto :goto_5

    :cond_e
    iget-object v1, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    goto/16 :goto_1

    :cond_10
    move-object v4, v0

    goto :goto_6

    :cond_11
    move-object v3, v0

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz p3, :cond_13

    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    sget-object v0, LX/QIK;->A05:LX/QIK;

    if-eq v1, v0, :cond_13

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v1, v2, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const-string v1, "manual"

    iput-object v1, v2, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    if-nez p3, :cond_18

    sget-object v1, LX/QIK;->A04:LX/QIK;

    iget-object v1, v1, LX/QIK;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    const-string v1, "suggestion_accepted"

    iput-object v1, v2, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/lang/String;

    :goto_8
    iput-object v1, v2, Lcom/instagram/model/shopping/ProductTag;->A06:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A03:Ljava/lang/String;

    :cond_15
    iput-object v0, v2, Lcom/instagram/model/shopping/ProductTag;->A05:Ljava/lang/String;

    :cond_16
    :goto_9
    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)V

    return-void

    :cond_17
    move-object v1, v0

    goto :goto_8

    :cond_18
    if-eqz v9, :cond_16

    const-string v0, "low_confidence"

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    goto :goto_9
.end method

.method public static final A03(LX/E6D;Lcom/instagram/tagging/widget/TagsInteractiveLayout;FF)V
    .locals 3

    invoke-virtual {p0}, LX/E6D;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, LX/E6D;->setPosition(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, LX/E6D;->A02()V

    invoke-static {p0}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lcom/instagram/tagging/widget/TagsLayout;->A07(LX/E6D;)V

    invoke-virtual {p0}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/tagging/model/Tag;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/E6D;)V
    .locals 11

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    const-string v10, "taggingSafeZonesController"

    if-nez v1, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/E6D;->getVisibleBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QuG;->A00(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v8, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    if-nez v8, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/E6D;->getVisibleBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, LX/E6D;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v7

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v6, v9, v2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v4

    iget v0, v8, LX/QuG;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_4

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    :goto_0
    iget v0, v8, LX/QuG;->A03:I

    if-ge v4, v0, :cond_2

    int-to-float v1, v0

    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, LX/E6D;->setPosition(Landroid/graphics/PointF;)V

    invoke-virtual {p1}, LX/E6D;->A02()V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v8, LX/QuG;->A00:I

    if-le v5, v0, :cond_3

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_3
    iget v1, v7, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    iget v0, v8, LX/QuG;->A02:I

    if-le v9, v0, :cond_5

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_5
    iget v2, v7, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_6
    iget-object v4, v0, LX/QuG;->A07:[LX/Bqs;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bqs;->A00:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final A08()V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/E6D;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v1

    sget-object v0, LX/QMZ;->A09:LX/QMZ;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/E6D;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, v2, LX/E6D;->A04:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A05()V

    return-void
.end method

.method public final A09()V
    .locals 8

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/E6D;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/tagging/model/Tag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v1

    :cond_0
    sget-object v0, LX/QMZ;->A09:LX/QMZ;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, LX/E6D;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v6, v3, LX/E6D;->A04:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A05()V

    return-void
.end method

.method public final A0A(Landroid/graphics/PointF;)V
    .locals 13

    const/4 v2, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v7, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    move-object v8, p1

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/E6D;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v7, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_0
    iget-boolean v0, v1, LX/E6D;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v2, v1, LX/E6D;->A04:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/QMZ;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v9, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/VVa;

    move-object v11, v10

    invoke-direct/range {v6 .. v12}, LX/VVa;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HVt;Ljava/lang/Integer;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6, v3}, LX/E6D;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v6, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    instance-of v0, v6, LX/VVP;

    if-eqz v0, :cond_4

    new-instance v1, LX/Wij;

    invoke-direct {v1, p0}, LX/Wij;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    move-object v0, v6

    check-cast v0, LX/VVP;

    iput-object v1, v0, LX/VVP;->A04:LX/gs1;

    :cond_4
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v4, :cond_7

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v3, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/ScE;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/ScE;->A01:Landroid/view/View;

    const v0, 0x55c46d49

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/ScE;->A02:Landroid/view/View;

    const v0, -0x71e8fbdb

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/ScE;->A03:Landroid/widget/ImageView;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iget-object v1, v3, LX/ScE;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/ScE;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/TgT;->A05(Z)V

    :cond_6
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_7

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Xdi;

    invoke-direct {v0, p0}, LX/Xdi;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/BA5;

    invoke-direct {v6, v1, p1, v9, v0}, LX/BA5;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_a
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/VVO;

    invoke-direct {v6, v0, p1, v5}, LX/VVO;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    goto :goto_1

    :cond_b
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/VVP;

    invoke-direct {v6, v0, p1, v9}, LX/VVP;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1
.end method

.method public final A0B(Lcom/instagram/tagging/model/Tag;)V
    .locals 20

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v4

    sget-object v2, LX/QMZ;->A07:LX/QMZ;

    move-object/from16 v0, p0

    if-ne v4, v2, :cond_2

    iget-object v4, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Lcom/instagram/model/people/PeopleTag;

    move-object v3, v1

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/Zyi;->FiG(Lcom/instagram/model/people/PeopleTag;)V

    :cond_0
    iget-object v3, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    sget-object v3, LX/QMZ;->A05:LX/QMZ;

    iget-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-ne v4, v3, :cond_3

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v3, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    const/4 v10, 0x0

    if-nez v6, :cond_4

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v3, :cond_5

    invoke-static {}, LX/448;->A10()V

    goto :goto_1

    :cond_5
    iget-object v11, v3, LX/QtT;->A02:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v3

    xor-int/lit8 v19, v3, 0x1

    invoke-static {v2}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v18

    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v4, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    iget-object v4, v4, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/EPg;

    move-result-object v5

    sget-object v8, LX/QIK;->A05:LX/QIK;

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v3

    iget-object v15, v3, LX/K8J;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v17, "opt"

    :goto_2
    const-string v12, "remove"

    const-string v16, "feed"

    invoke-static/range {v4 .. v19}, LX/TiK;->A04(Landroid/graphics/PointF;LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QIK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_6
    const-string v17, "seller"

    goto :goto_2
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Zyi;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    :cond_1
    return-void
.end method

.method public final AQd(Lcom/instagram/common/session/UserSession;LX/HVg;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x4238b8c8

    invoke-static {p2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x567b595c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/4NI;

    invoke-direct {v0, v1}, LX/4NI;-><init>(LX/a0P;)V

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-static {v0}, LX/4NK;->A00(LX/4NI;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    :goto_0
    iput-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Lcom/instagram/model/people/PeopleTag;

    if-eqz v1, :cond_0

    const v0, 0x6c5813f4

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/model/people/PeopleTag;->A00(LX/a0P;Lcom/instagram/model/people/PeopleTag;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BFv()V
    .locals 8

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/E6D;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/QMZ;

    sget-object v0, LX/QMZ;->A07:LX/QMZ;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v1

    sget-object v0, LX/QMZ;->A09:LX/QMZ;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/E6D;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v7, v3, LX/E6D;->A04:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Lcom/instagram/model/people/PeopleTag;

    invoke-interface {v1, v0}, LX/Zyi;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    :cond_3
    return-void
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSuggestedProductTags()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    if-nez v5, :cond_0

    const-string v0, "taggingSafeZonesController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v5, LX/QuG;->A06:[LX/Bqi;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/QuG;->A07:[LX/Bqs;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    iget-boolean v0, v1, LX/Bqs;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Bqs;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    move/from16 v5, p5

    invoke-super/range {p0 .. p5}, Lcom/instagram/tagging/widget/TagsLayout;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    int-to-float v1, v0

    sub-int v0, p5, p3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    if-nez v6, :cond_0

    const-string v0, "taggingSafeZonesController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iget-object v5, v6, LX/QuG;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, v10, v8

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v3

    int-to-float v2, v0

    const v0, 0x3d6147ae    # 0.055f

    mul-float/2addr v2, v0

    float-to-int v9, v2

    int-to-float v2, v4

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v8, v9

    iput v8, v6, LX/QuG;->A01:I

    sub-int/2addr v10, v9

    iput v10, v6, LX/QuG;->A02:I

    add-int/2addr v3, v4

    iput v3, v6, LX/QuG;->A03:I

    sub-int/2addr v7, v2

    iput v7, v6, LX/QuG;->A00:I

    iget-object v3, v6, LX/QuG;->A06:[LX/Bqi;

    array-length v8, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v8, :cond_1

    aget-object v0, v3, v7

    invoke-virtual {v0, v5}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iput-boolean v10, v0, LX/Bqi;->A02:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v3, v1

    iget-object v0, v0, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v9, v1, v1, v1}, LX/Bqj;->A00(IIII)V

    aget-object v0, v3, v10

    iget-object v0, v0, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v1, v1, v9, v1}, LX/Bqj;->A00(IIII)V

    const/4 v9, 0x2

    aget-object v0, v3, v9

    iget-object v0, v0, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v1, v4, v1, v1}, LX/Bqj;->A00(IIII)V

    const/4 v8, 0x3

    aget-object v0, v3, v8

    iget-object v0, v0, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v1, v1, v1, v2}, LX/Bqj;->A00(IIII)V

    iget-object v7, v6, LX/QuG;->A07:[LX/Bqs;

    aget-object v4, v7, v1

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v6, LX/QuG;->A01:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bqs;->A00(IIII)V

    aget-object v4, v7, v10

    iget v3, v6, LX/QuG;->A02:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bqs;->A00(IIII)V

    aget-object v4, v7, v9

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v6, LX/QuG;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bqs;->A00(IIII)V

    aget-object v4, v7, v8

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v6, LX/QuG;->A00:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bqs;->A00(IIII)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A(Landroid/graphics/PointF;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0xca388b0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0P:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    :cond_2
    :goto_1
    const v0, 0x299a57c6    # 6.8542E-14f

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v5

    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    if-nez v0, :cond_4

    const-string v0, "taggingSafeZonesController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v0, LX/QuG;->A06:[LX/Bqi;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/Bqi;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A07(LX/E6D;)V

    invoke-virtual {v5}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_7

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v5}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, LX/E6D;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x4

    new-instance v0, LX/VUc;

    invoke-direct {v0, p0, v1}, LX/VUc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_0
    return-void
.end method

.method public final setDisableRemovingCollabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    return-void
.end method

.method public final setDisableRemovingTags(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    return-void
.end method

.method public final setEditingTagType(LX/QMZ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/QMZ;

    sget-object v0, LX/QMZ;->A08:LX/QMZ;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08()V

    return-void
.end method

.method public final setListener(LX/Zyi;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    return-void
.end method

.method public final setShouldShowSuggestedProductsOnPeopleTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Z

    return-void
.end method

.method public final setSuggestedProductTags(Ljava/util/ArrayList;ZLcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    sget-object v0, LX/QIK;->A04:LX/QIK;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QIK;->A07:LX/QIK;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, p2, p3}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final setTaggingEditProvider(LX/Zoo;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Zoo;

    return-void
.end method

.method public final setTags(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;ZLcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/QLZ;

    sget-object v0, LX/QLZ;->A04:LX/QLZ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    sget-object v0, LX/QIK;->A04:LX/QIK;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/QIK;->A07:LX/QIK;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, p2, p3}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    return-void
.end method
