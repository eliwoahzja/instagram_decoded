.class public final LX/C21;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/hcx;
.implements LX/Gcm;
.implements LX/Peq;
.implements LX/0RO;
.implements LX/GAH;
.implements LX/0RM;
.implements LX/EJm;
.implements LX/WaW;
.implements LX/Njg;
.implements LX/Zgg;
.implements LX/Wcu;
.implements LX/VnA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedMediaGridFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/3xx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Bk1;

.field public A05:LX/M1I;

.field public A06:LX/Bkw;

.field public A07:LX/LKR;

.field public A08:LX/8s2;

.field public A09:LX/MPT;

.field public A0A:LX/M5G;

.field public A0B:LX/NJT;

.field public A0C:Lcom/instagram/save/model/SavedCollection;

.field public A0D:LX/NZJ;

.field public A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/LkG;

.field public A0M:LX/4fS;

.field public A0N:LX/NRT;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/BIC;

.field public final A0T:LX/BiN;

.field public final A0U:LX/Oo3;

.field public final A0V:LX/Wad;

.field public final A0W:LX/OiR;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/2gq;

.field public final A0a:LX/2gq;

.field public final A0b:LX/2gq;

.field public final A0c:LX/2gq;

.field public final A0d:LX/2gq;

.field public final A0e:LX/Mye;

.field public final A0f:LX/Myl;

.field public final A0g:Ljava/util/HashMap;

.field public final A0h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/RnZ;

    invoke-direct {v0, p0}, LX/RnZ;-><init>(LX/C21;)V

    iput-object v0, p0, LX/C21;->A0e:LX/Mye;

    const/4 v1, 0x3

    new-instance v0, LX/Sna;

    invoke-direct {v0, p0, v1}, LX/Sna;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C21;->A0W:LX/OiR;

    const/4 v1, 0x2

    new-instance v0, LX/RoK;

    invoke-direct {v0, p0, v1}, LX/RoK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C21;->A0f:LX/Myl;

    new-instance v0, LX/Ski;

    invoke-direct {v0, p0}, LX/Ski;-><init>(LX/C21;)V

    iput-object v0, p0, LX/C21;->A0V:LX/Wad;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0c:LX/2gq;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0Z:LX/2gq;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0b:LX/2gq;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0a:LX/2gq;

    const/16 v1, 0x16

    invoke-static {p0, v1}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0d:LX/2gq;

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C21;->A0S:LX/BIC;

    const/16 v1, 0x29

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0X:LX/Esp;

    new-instance v0, LX/BiN;

    invoke-direct {v0}, LX/BiN;-><init>()V

    iput-object v0, p0, LX/C21;->A0T:LX/BiN;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/C21;->A0R:Landroid/os/Handler;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0h:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0g:Ljava/util/HashMap;

    const/16 v0, 0x2a

    new-instance v4, LX/Arh;

    invoke-direct {v4, p0, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfe

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x318

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x155

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0Y:LX/Esp;

    new-instance v0, LX/Oo3;

    invoke-direct {v0}, LX/Oo3;-><init>()V

    iput-object v0, p0, LX/C21;->A0U:LX/Oo3;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)LX/Dhy;
    .locals 11

    iget-object v3, p0, LX/C21;->A0h:Ljava/util/HashMap;

    move-object v8, p1

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhy;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/C21;->A0g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/C21;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/C21;->A09:LX/MPT;

    if-nez v2, :cond_1

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/MPT;->A09:LX/MPT;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_3

    :cond_2
    const/high16 v1, 0x3f400000    # 0.75f

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/LL2;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/2F8;-><init>(LX/2F7;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;Z)V

    iput-object v4, v5, LX/LL2;->A01:Lcom/instagram/user/model/User;

    iput-boolean v0, v5, LX/LL2;->A02:Z

    const/4 v0, -0x1

    iput v0, v5, LX/LL2;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    return-object v0
.end method

.method private final A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 8

    iget-object v0, p0, LX/C21;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v7, "Required value was null."

    if-nez v0, :cond_4

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-static {p0}, LX/C21;->A09(LX/C21;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f136d10

    sget-object v6, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136d0e

    iget-object v0, p0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-static {v5, v0, v4}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0f(LX/7PK;Ljava/lang/String;)V

    iget-object v0, p0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    if-ne v1, v0, :cond_3

    const v0, 0x7f136d01

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    iget-object v0, p0, LX/C21;->A0W:LX/OiR;

    invoke-virtual {v2, v0, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f136cfb

    sget-object v1, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    const v0, 0x7f136cfa

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    :cond_3
    :goto_0
    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Pn8;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    iput-object v2, p0, LX/C21;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C21;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/C21;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_6

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C21;->A00(Lcom/instagram/feed/media/Media;)LX/Dhy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final A03()V
    .locals 13

    iget-boolean v0, p0, LX/C21;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/C21;->A0N:LX/NRT;

    if-nez v2, :cond_0

    const-string v0, "feedPillHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v2, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v3, v2, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 v10, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;LX/C21;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v2, "collection"

    if-nez v4, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    const-string v3, "dataSource"

    if-ne v1, v0, :cond_3

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/C21;->A07:LX/LKR;

    if-nez v2, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/C21;->A07:LX/LKR;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AM1()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/C21;->A07:LX/LKR;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p1, p0}, LX/C21;->A00(Lcom/instagram/feed/media/Media;)LX/Dhy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LKR;->A07(LX/Dhy;)V

    goto :goto_1

    :cond_6
    invoke-direct {p1, p0}, LX/C21;->A00(Lcom/instagram/feed/media/Media;)LX/Dhy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LKR;->A00(LX/LKR;LX/Dhy;I)V

    invoke-virtual {v2}, LX/Bky;->A04()V

    :goto_1
    invoke-static {p1}, LX/C21;->A07(LX/C21;)V

    iget-object v0, p1, LX/C21;->A04:LX/Bk1;

    if-nez v0, :cond_7

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/Bk1;->HUT()V

    :cond_8
    return-void
.end method

.method public static final A05(LX/LY4;LX/C21;ZZZ)V
    .locals 11

    iget-object v0, p0, LX/LY4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    iget-object v0, p1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0}, LX/4s5;->A03()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v6

    const-string v8, "savedFeedMode"

    const/4 v2, 0x1

    const-string v7, "dataSource"

    if-eqz p2, :cond_f

    iget-object v1, p1, LX/C21;->A09:LX/MPT;

    if-nez v1, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/MPT;->A06:LX/MPT;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/LY4;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p1, LX/C21;->A0Q:Z

    invoke-direct {p1}, LX/C21;->A03()V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LX/HFB;->EDK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/TeJ;->A01:LX/TeJ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v0, p0, LX/HFB;->A00:J

    invoke-virtual {v4, v3, v0, v1}, LX/TeJ;->A01(Landroid/content/Context;J)V

    :cond_4
    iget-object v0, p1, LX/C21;->A05:LX/M1I;

    if-nez v0, :cond_5

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/BWt;->A01()V

    iget-object v0, p1, LX/C21;->A07:LX/LKR;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/LKR;->A06()V

    iget-boolean v0, p1, LX/C21;->A0H:Z

    if-eqz v0, :cond_9

    if-eqz v10, :cond_7

    if-eqz v6, :cond_f

    :cond_7
    iget-object v5, p1, LX/C21;->A07:LX/LKR;

    if-nez v5, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v0, 0x7f0e0a6e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/2F7;->A00()LX/2F7;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/LL0;

    invoke-direct {v0, v3, v1, v4}, LX/Dhy;-><init>(LX/2F7;LX/2ES;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/LKR;->A08(Ljava/util/List;)V

    :cond_9
    if-eqz v6, :cond_f

    iget-object v0, p1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/4s5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DaU;

    iget-object v1, v3, LX/DaU;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_c

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-virtual {v5}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/DaU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v1, LX/SkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3b0;->A0S(LX/Waj;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/Ph2;

    invoke-direct {v0, v3}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p1, LX/C21;->A07:LX/LKR;

    if-nez v1, :cond_e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-direct {p1, v0}, LX/C21;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LKR;->A08(Ljava/util/List;)V

    :cond_f
    iget-object v0, p0, LX/LY4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p1, LX/C21;->A0g:Ljava/util/HashMap;

    iget-object v0, p0, LX/LY4;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_10
    if-nez v10, :cond_12

    iget-object v1, p1, LX/C21;->A07:LX/LKR;

    if-nez v1, :cond_11

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/LY4;->A01:Ljava/util/List;

    invoke-direct {p1, v0}, LX/C21;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LKR;->A08(Ljava/util/List;)V

    :cond_12
    iget-boolean v0, p1, LX/C21;->A0H:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A16(Z)V

    :cond_13
    iget-boolean v0, p1, LX/C21;->A0O:Z

    if-nez v0, :cond_14

    if-nez p4, :cond_14

    iput-boolean v2, p1, LX/C21;->A0O:Z

    :cond_14
    invoke-static {p1}, LX/C21;->A07(LX/C21;)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HPQ;

    if-eqz v0, :cond_15

    check-cast v1, LX/HPQ;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/HPQ;->A0A:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    :cond_15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_16

    invoke-static {}, LX/238;->A17()V

    goto/16 :goto_0

    :cond_16
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_17

    invoke-static {p1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_17
    iget-object v1, p1, LX/C21;->A09:LX/MPT;

    if-nez v1, :cond_18

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/MPT;->A09:LX/MPT;

    if-ne v1, v0, :cond_19

    invoke-virtual {p1}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    iget-object v1, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_19

    new-instance v0, LX/Tmy;

    invoke-direct {v0, p1}, LX/Tmy;-><init>(LX/C21;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public static final A06(LX/C21;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    invoke-virtual {p0}, LX/C21;->isLoading()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/C21;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C21;->isLoading()Z

    move-result v2

    invoke-virtual {p0}, LX/C21;->EI3()Z

    move-result v0

    const-string v1, "dataSource"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C21;->A07:LX/LKR;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/C21;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, 0x45197ea4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-direct {p0}, LX/C21;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    iget-object v1, p0, LX/C21;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x674cba8b

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_7

    iget-object v0, p0, LX/C21;->A07:LX/LKR;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/C21;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v0, v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8a;

    instance-of v0, v1, LX/LY9;

    if-eqz v0, :cond_1

    check-cast v1, LX/LY9;

    iget-object v0, v1, LX/LY9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C21;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x334d5fe4    # -9.365117E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    invoke-direct {p0}, LX/C21;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, -0x8a92af

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/C21;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x5fc54897

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    invoke-direct {p0}, LX/C21;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, -0x7bd543bb

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/C21;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0xfbdfdc6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    invoke-direct {p0}, LX/C21;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, -0x72bd8f9e

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/C21;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, -0x6296fa46

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    invoke-direct {p0}, LX/C21;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    const v0, 0x15056d8f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-direct {p0}, LX/C21;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    return-void
.end method

.method private final A08(ZZ)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v5, v11, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/238;->A17()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v3, LX/MSZ;->A09:LX/MSZ;

    const-string v0, "feedNetworkSource"

    iget-object v2, v11, LX/C21;->A08:LX/8s2;

    move/from16 v15, p1

    move/from16 v14, p2

    if-ne v1, v3, :cond_1

    if-nez v2, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, v2, LX/8s2;->A03:LX/8s4;

    iget-object v9, v0, LX/8s4;->A08:Ljava/lang/String;

    :cond_3
    iget-object v3, v11, LX/C21;->A09:LX/MPT;

    const-string v0, "savedFeedMode"

    const/4 v7, 0x0

    if-nez v3, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/MPT;->A05:LX/MPT;

    const-string v4, "userSession"

    if-eq v3, v0, :cond_6

    sget-object v0, LX/MPT;->A03:LX/MPT;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/MPT;->A04:LX/MPT;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/MPT;->A02:LX/MPT;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-eq v1, v0, :cond_6

    iget-boolean v1, v11, LX/C21;->A0J:Z

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v5, v11, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    if-nez v5, :cond_12

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v5, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v11, LX/C21;->A0J:Z

    iget-object v5, v11, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    if-nez v5, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez v5, :cond_11

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    iget-object v0, v2, LX/8s2;->A03:LX/8s4;

    iget-object v9, v0, LX/8s4;->A08:Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "after"

    invoke-static {v3, v0, v9}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Uzw;->A00:LX/Uzw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGFetchSavedLongformMediaQuery"

    const-string v6, "viewer"

    const/4 v3, 0x0

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v0, 0x5e

    new-instance v12, LX/J9H;

    invoke-direct {v12, v0}, LX/J9H;-><init>(I)V

    const/4 v13, 0x1

    new-instance v10, LX/LM0;

    invoke-direct/range {v10 .. v15}, LX/LM0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v1, 0x4

    new-instance v0, LX/I83;

    invoke-direct {v0, v11, v1}, LX/I83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v10, v0, v3}, LX/8s2;->A03(LX/3YS;LX/Byz;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_a
    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_c

    iget-boolean v0, v11, LX/C21;->A0H:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    sget-object v0, LX/MPT;->A06:LX/MPT;

    if-ne v3, v0, :cond_f

    iget-boolean v0, v11, LX/C21;->A0K:Z

    if-eqz v0, :cond_f

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_e

    iget-boolean v0, v11, LX/C21;->A0H:Z

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8208a9000a1371L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e
    const/16 v0, 0x3a4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_f
    sget-object v0, LX/MPT;->A09:LX/MPT;

    if-ne v3, v0, :cond_10

    iget-boolean v0, v11, LX/C21;->A0K:Z

    if-eqz v0, :cond_10

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_10
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_11
    const/4 v10, 0x0

    const-string v8, "feed/saved/"

    goto :goto_3

    :cond_12
    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_4
    invoke-static/range {v5 .. v10}, LX/C20;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/16 v0, 0x5e

    new-instance v12, LX/J9H;

    invoke-direct {v12, v0}, LX/J9H;-><init>(I)V

    const/4 v13, 0x1

    new-instance v10, LX/LM0;

    invoke-direct/range {v10 .. v15}, LX/LM0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void
.end method

.method public static final A09(LX/C21;)Z
    .locals 1

    iget-object p0, p0, LX/C21;->A09:LX/MPT;

    const-string v0, "savedFeedMode"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/MPT;->A06:LX/MPT;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/MPT;->A07:LX/MPT;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0A()LX/Bkw;
    .locals 1

    iget-object v0, p0, LX/C21;->A06:LX/Bkw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "saveGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B()LX/M5G;
    .locals 1

    iget-object v0, p0, LX/C21;->A0A:LX/M5G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gridViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/C21;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/C21;->EI3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Un;->A02(Landroid/content/Context;LX/2ld;)V

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C21;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/C21;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A16(Z)V

    invoke-static {v2}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/AtG;

    invoke-direct {v0, v4, v2, v1}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    invoke-direct {p0, v5, v5}, LX/C21;->A08(ZZ)V

    :cond_3
    return-void
.end method

.method public final AUN()V
    .locals 2

    iget-object v0, p0, LX/C21;->A08:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C21;->A0I:Z

    invoke-direct {p0, v1, v1}, LX/C21;->A08(ZZ)V

    :cond_1
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10, v9}, LX/3Bz;->A1M(LX/GAH;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LX/3Bz;->A1e(Z)V

    iget-object v0, v9, LX/C21;->A05:LX/M1I;

    const-string v8, "selectStateProvider"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/BWt;->A01:Z

    const-string v7, "collection"

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v9, LX/C21;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v10}, LX/255;->A1I(LX/3Bz;)V

    :cond_4
    iget-object v1, v9, LX/C21;->A05:LX/M1I;

    if-nez v1, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/BWt;->A01:Z

    const-string v6, "savedFeedMode"

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v9}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1101dc

    iget-object v3, v9, LX/C21;->A05:LX/M1I;

    if-nez v3, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v9, LX/C21;->A09:LX/MPT;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, v9, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const v0, 0x7f136d02

    invoke-virtual {v10, v0}, LX/3Bz;->A14(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v3, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :goto_2
    iget-object v3, v9, LX/C21;->A09:LX/MPT;

    if-nez v3, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_15

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    return-void

    :cond_b
    sget-object v0, LX/MPT;->A06:LX/MPT;

    if-eq v3, v0, :cond_c

    sget-object v0, LX/MPT;->A09:LX/MPT;

    if-ne v3, v0, :cond_10

    :cond_c
    iget-object v0, v9, LX/C21;->A05:LX/M1I;

    if-nez v0, :cond_d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v0, LX/BWt;->A01:Z

    if-nez v0, :cond_10

    iget-object v0, v9, LX/C21;->A0D:LX/NZJ;

    if-nez v0, :cond_e

    const-string v0, "optionsActionSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, LX/NZJ;->A02:LX/Wad;

    invoke-interface {v3}, LX/Wad;->Bgg()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_f

    invoke-interface {v3}, LX/Wad;->E5S()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x3f

    invoke-static {v9, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_10
    iget-object v0, v9, LX/C21;->A05:LX/M1I;

    const/4 v5, 0x0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v0, LX/BWt;->A01:Z

    if-nez v0, :cond_19

    iget-object v0, v9, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_12

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092000a58b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v9, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v3, :cond_13

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_14

    sget-object v1, LX/MQQ;->A03:LX/MQQ;

    const-string v0, "all_posts"

    new-instance v3, LX/1kl;

    invoke-direct {v3, v1, v0, v5}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v11, v3, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v11, LX/MQQ;

    iget-object v15, v3, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v3, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v13, v9, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_18

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v2, LX/MQQ;->A04:LX/MQQ;

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    new-instance v3, LX/1kl;

    invoke-direct {v3, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_15
    const/16 v0, 0x3c

    goto :goto_4

    :cond_16
    const/16 v0, 0x3d

    :goto_4
    invoke-static {v9, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v10, v0, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    return-void

    :cond_17
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f135a17

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x3e

    invoke-static {v9, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_18
    invoke-virtual {v9}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v14, v9, LX/C21;->A0U:LX/Oo3;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/OOH;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;LX/MQQ;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Oo3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BBa()V
    .locals 1

    invoke-virtual {p0}, LX/C21;->A0B()LX/M5G;

    move-result-object v0

    invoke-virtual {v0}, LX/M5G;->A03()V

    return-void
.end method

.method public final BCi()V
    .locals 3

    invoke-virtual {p0}, LX/C21;->A0B()LX/M5G;

    move-result-object v2

    iget-object v1, v2, LX/M5G;->A04:LX/M1I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BWt;->A03(Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/M5G;->A01(LX/M5G;Z)V

    iget-object v0, v2, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Tna;

    invoke-direct {v0, v1}, LX/Tna;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final DEA()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v6

    iget-object v0, p0, LX/C21;->A07:LX/LKR;

    const-string v5, "dataSource"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dhy;

    instance-of v0, v2, LX/Myj;

    if-eqz v0, :cond_1

    check-cast v2, LX/Myj;

    invoke-interface {v2}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    iget-object v0, p0, LX/C21;->A07:LX/LKR;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_4

    check-cast v1, LX/Myj;

    invoke-interface {v1}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    return-object v1
.end method

.method public final DFX()LX/a0N;
    .locals 1

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A03:LX/a0N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DHp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C21;->A05:LX/M1I;

    if-nez v0, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/M1I;->A04()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C21;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final E5S()Z
    .locals 1

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/C21;->A08:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/C21;->A08:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/C21;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C21;->A0I:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/C21;->A08(ZZ)V

    return-void
.end method

.method public final FPB(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "SavedMediaGridFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v2, 0x7f136d72

    const/4 v1, 0x2

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, p1, p0}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v3}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    return-void
.end method

.method public final FQJ(Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)V
    .locals 17

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/C21;->A0B()LX/M5G;

    move-result-object v1

    new-instance v3, LX/Ph2;

    invoke-direct {v3, v0}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    iget v10, v2, LX/1MX;->A01:I

    iget v11, v2, LX/1MX;->A00:I

    invoke-virtual {v3}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v5, v1, LX/M5G;->A04:LX/M1I;

    iget-boolean v0, v5, LX/BWt;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    const v2, -0x917632f

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/ELD;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v4}, LX/BWt;->A02(LX/WaG;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/Tna;

    invoke-direct {v0, v2}, LX/Tna;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v1, LX/M5G;->A0C:LX/Ny6;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Ny6;->A03(Z)V

    :cond_1
    iget-object v2, v1, LX/M5G;->A0A:LX/HZR;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/HZR;->A08:LX/Ny6;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/HZR;->A04:LX/Spl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Spl;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Ny6;->A03(Z)V

    invoke-static {v2}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v1, LX/M5G;->A02:LX/9PW;

    iget-object v6, v1, LX/M5G;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/M5G;->A0B:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v5, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v9, "instagram_collection_home_click"

    invoke-static/range {v5 .. v11}, LX/PyQ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdj;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    iget-object v2, v1, LX/M5G;->A08:LX/MPT;

    sget-object v0, LX/MPT;->A08:LX/MPT;

    if-ne v2, v0, :cond_6

    const v0, 0x7f8270f1

    invoke-static {v7, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "cover_media_id"

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v2

    iget-object v0, v1, LX/M5G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const-string v0, "cover_media_url"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v3, 0x36ebcb

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/EQ6;

    invoke-direct {v3, v2, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    invoke-static {v2, v3, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const-string v0, "cover_media_is_private"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v1, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/M5G;->A04()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v3, v1, LX/M5G;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A24:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v0, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v4, v0, LX/2c1;->A2S:Z

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_7
    iget-boolean v0, v1, LX/M5G;->A0H:Z

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/M5G;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v10, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    if-eq v2, v4, :cond_d

    const/4 v0, 0x0

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad collection type"

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v1, LX/M5G;->A09:LX/C21;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    iget-object v2, v3, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const/4 v10, 0x0

    if-nez v2, :cond_9

    invoke-static {}, LX/238;->A17()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v3, LX/C21;->A08:LX/8s2;

    if-nez v0, :cond_a

    invoke-static {}, LX/238;->A1C()V

    goto :goto_2

    :cond_a
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v10}, LX/C21;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    iget-object v1, v3, LX/C21;->A0T:LX/BiN;

    invoke-virtual {v1, v0}, LX/BiN;->A01(LX/1eQ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static {}, LX/194;->A16()V

    goto :goto_2

    :cond_b
    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/4ho;->A00:LX/4ho;

    const-string v5, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v6, v0, v5, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "Saved"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v3, LX/C21;->A07:LX/LKR;

    if-nez v0, :cond_10

    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v4, v1, LX/M5G;->A01:LX/4Ka;

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "collection_"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_d
    iget-object v4, v1, LX/M5G;->A01:LX/4Ka;

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "saved"

    :goto_3
    sget-object v2, LX/MSM;->A0E:LX/MSM;

    const v0, 0x7f134332

    invoke-static {v5, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/HEX;

    invoke-direct {v5, v2, v3, v0}, LX/HEX;-><init>(LX/MSM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HEX;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/M5G;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x47fbfd76

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/EsI;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/HEX;->A00(LX/EsI;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v5, LX/HEX;->A0E:Ljava/util/Map;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/HEX;->A08:Ljava/util/List;

    invoke-interface {v0, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v2, LX/Qef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Qef;->A00:LX/HEX;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3xx;->A07(LX/GRz;)Z

    :cond_e
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    const v3, 0x2c0e5

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dvQ;

    iget-object v0, v5, LX/HEX;->A08:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v11, v0}, LX/dvQ;->A07(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dvQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v1, LX/M5G;->A06:LX/Ifn;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v10, :cond_f

    new-instance v5, LX/2c1;

    invoke-direct {v5, v0, v6}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    move-object v9, v3

    move-object v12, v3

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v2 .. v16}, LX/dvQ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dhy;

    instance-of v0, v4, LX/Myj;

    if-eqz v0, :cond_11

    check-cast v4, LX/Myj;

    invoke-interface {v4}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v1, LX/BiN;->A00:LX/1eQ;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3}, LX/C21;->DJL()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v7 .. v14}, LX/A7O;->A01(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10, v1, v2}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public final synthetic FQf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final synthetic FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z
    .locals 12

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v5, p5

    invoke-static {v5, p3, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C21;->A0B()LX/M5G;

    move-result-object v4

    iget v11, p3, LX/1MX;->A01:I

    iget v3, p3, LX/1MX;->A00:I

    iget-object v0, v4, LX/M5G;->A04:LX/M1I;

    iget-boolean v0, v0, LX/BWt;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/M5G;->A08:LX/MPT;

    sget-object v0, LX/MPT;->A08:LX/MPT;

    if-eq v1, v0, :cond_0

    iget-object v6, v4, LX/M5G;->A05:LX/LkG;

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v4, LX/M5G;->A0E:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    mul-int/2addr v11, v0

    add-int/2addr v11, v3

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v11}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    :cond_0
    return v2
.end method

.method public final Fh0()V
    .locals 0

    return-void
.end method

.method public final FhH()V
    .locals 0

    return-void
.end method

.method public final synthetic GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/C21;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/C21;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v1, LX/7WP;->A00:LX/0P3;

    iget-object v0, p0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v2, "collection"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/7WP;->A01:LX/0P3;

    iget-object v0, p0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-boolean v0, p0, LX/C21;->A0J:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/7WP;->A02:LX/0P3;

    sget-object v0, LX/MQK;->A04:LX/MQK;

    iget-object v0, v0, LX/MQK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3

    :cond_2
    return-object v3
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final GYq(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/C21;->A07(LX/C21;)V

    return-void
.end method

.method public final GhN()V
    .locals 1

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A07()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/C21;->A09:LX/MPT;

    if-nez v0, :cond_0

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "feed_saved_collections_nonself"

    const-string v4, "userSession"

    const/4 v3, 0x1

    const-string v2, "feed_saved_collections"

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/save/model/SavedCollection;->A0E()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "feed_saved_add_to_collection"

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/save/model/SavedCollection;->A0E()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    return-object v2

    :pswitch_2
    const-string v0, "collection_cover_editor"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/C21;->A08:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/C21;->A0L:LX/LkG;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/C21;->A0B()LX/M5G;

    move-result-object v0

    invoke-virtual {v0}, LX/M5G;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/C21;->A03()V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 52

    const v0, -0x3e2db858

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v24

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v23

    invoke-static {v1}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/lot;

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v3}, LX/lot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/MPT;

    iput-object v0, v1, LX/C21;->A09:LX/MPT;

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/4fS;->A01:LX/4fS;

    iput-object v0, v1, LX/C21;->A0M:LX/4fS;

    invoke-static {v1}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    const-string v22, "userSession"

    const/16 v21, 0x0

    if-nez v0, :cond_0

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/C21;->A02:LX/3xx;

    iget-object v4, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x1a

    new-instance v2, LX/D64;

    move-object/from16 v0, v23

    invoke-direct {v2, v3, v0, v1}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C21;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, LX/LM9;

    invoke-direct {v8, v0, v1}, LX/LM9;-><init>(Lcom/instagram/common/session/UserSession;LX/C21;)V

    const v0, 0x4803a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/NRT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NRT;->A00:Landroid/content/Context;

    new-instance v0, LX/OpI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NRT;->A03:LX/OpI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/C21;->A0N:LX/NRT;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v2, v3, v2}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v6

    iget-object v4, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_3

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v20, "collection"

    if-nez v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v3, LX/NJT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NJT;->A00:LX/7zz;

    new-instance v2, LX/QnP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QnP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QnP;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v2, LX/QnP;->A00:LX/9PW;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/QnP;->A03:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/NJT;->A01:LX/QnP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/C21;->A0B:LX/NJT;

    new-instance v2, LX/0NL;

    invoke-direct {v2}, LX/0NL;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    iget-object v4, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_5

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, LX/C21;->A0F:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "_sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x1

    new-instance v32, LX/gjK;

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move/from16 v37, v5

    move/from16 v38, v0

    invoke-direct/range {v32 .. v38}, LX/gjK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V

    iget-object v7, v1, LX/C21;->A0M:LX/4fS;

    const-string v19, "gridConfiguration"

    if-nez v7, :cond_7

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v4, LX/LKW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/aBp;->A01:LX/Dey;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/LKR;

    invoke-direct {v3, v4, v7}, LX/LKR;-><init>(LX/aBp;LX/4fS;)V

    iput-object v3, v1, LX/C21;->A07:LX/LKR;

    const-string v18, "dataSource"

    new-instance v4, LX/M1I;

    invoke-direct {v4, v0, v0}, LX/BWt;-><init>(ZZ)V

    iput-object v3, v4, LX/M1I;->A00:LX/Bky;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/C21;->A05:LX/M1I;

    iget-object v7, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_8

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v3, 0x28011

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4GA;

    iget-object v3, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_9

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v3}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/NZv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/NZv;->A02:LX/7zz;

    iput-object v1, v10, LX/NZv;->A03:LX/Ifn;

    iput-object v7, v10, LX/NZv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/NZv;->A00:LX/2kz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v7, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_a

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v3, LX/Oo4;

    invoke-direct {v3, v1}, LX/Oo4;-><init>(LX/C21;)V

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/JWW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/JWW;->A00:LX/9PW;

    iput-object v7, v4, LX/JWW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/JWW;->A03:LX/Oo4;

    iput-object v10, v4, LX/JWW;->A02:LX/NZv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131d51

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136d0b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x5

    new-instance v3, LX/lot;

    invoke-direct {v3, v1, v4}, LX/lot;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BiR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/BiR;->A01:Ljava/lang/String;

    iput-object v7, v4, LX/BiR;->A00:Ljava/lang/String;

    iput-object v3, v4, LX/BiR;->A02:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v34

    iget-object v7, v1, LX/C21;->A0f:LX/Myl;

    iget-object v4, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, LX/C21;->A07:LX/LKR;

    if-nez v3, :cond_c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v8, LX/Bmi;

    move-object/from16 v33, v8

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    invoke-direct/range {v33 .. v41}, LX/Bmi;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njb;LX/Myl;ZZZZ)V

    iget-object v12, v1, LX/C21;->A05:LX/M1I;

    const-string v17, "selectStateProvider"

    if-nez v12, :cond_d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, v1, LX/C21;->A09:LX/MPT;

    const-string v16, "savedFeedMode"

    if-nez v4, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/MPT;->A05:LX/MPT;

    if-eq v4, v3, :cond_10

    sget-object v3, LX/MPT;->A03:LX/MPT;

    if-eq v4, v3, :cond_10

    sget-object v3, LX/MPT;->A02:LX/MPT;

    if-eq v4, v3, :cond_10

    sget-object v3, LX/MPT;->A04:LX/MPT;

    if-eq v4, v3, :cond_10

    const-string v4, "feed_saved_collections"

    const-string v3, "saved_collections_list"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v1, LX/C21;->A0G:Ljava/lang/String;

    invoke-static {v4, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_f

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8108a9000b2e8bL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const v3, 0x800055

    :goto_1
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/JZe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/JZe;->A01:Landroid/content/Context;

    iput-object v10, v4, LX/JZe;->A02:LX/9PW;

    iput-object v8, v4, LX/JZe;->A03:LX/Bmi;

    iput-object v12, v4, LX/JZe;->A05:LX/Vzo;

    iput-object v1, v4, LX/JZe;->A04:LX/Njg;

    iput v3, v4, LX/JZe;->A00:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v4, LX/JZe;->A06:Ljava/util/Queue;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_12

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const v3, 0x800035

    goto :goto_1

    :cond_12
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v3, v1, LX/C21;->A07:LX/LKR;

    if-nez v3, :cond_13

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v8, v4, v7, v3, v3}, LX/jBi;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Bky;LX/Njb;)LX/jBi;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v34

    iget-object v12, v1, LX/C21;->A07:LX/LKR;

    if-nez v12, :cond_14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v11, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_15

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v35

    const/4 v3, 0x0

    const/16 v4, 0x36

    new-instance v10, LX/9tV;

    invoke-direct {v10, v4}, LX/9tV;-><init>(I)V

    const/16 v7, 0x37

    new-instance v4, LX/9tV;

    invoke-direct {v4, v7}, LX/9tV;-><init>(I)V

    new-instance v8, LX/Bk1;

    move-object/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v3

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v10

    move-object/from16 v46, v4

    move/from16 v47, v0

    move/from16 v48, v5

    move/from16 v49, v0

    move/from16 v50, v0

    invoke-direct/range {v33 .. v50}, LX/Bk1;-><init>(Landroid/content/Context;LX/9PW;LX/2r2;LX/Ef1;Lcom/instagram/common/session/UserSession;LX/Bky;LX/Byx;LX/5z6;LX/mpr;LX/hcx;LX/FFN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v8, v1, LX/C21;->A04:LX/Bk1;

    iget-object v7, v1, LX/C21;->A05:LX/M1I;

    if-nez v7, :cond_16

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v4, "adapter"

    iput-object v8, v7, LX/BWt;->A00:LX/WAz;

    iget-object v10, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_17

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v41, "explore"

    iget-object v8, v1, LX/C21;->A0e:LX/Mye;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/C21;->A04:LX/Bk1;

    if-nez v7, :cond_18

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v4, v1, LX/C21;->A07:LX/LKR;

    if-nez v4, :cond_19

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v4, v1, LX/C21;->A0M:LX/4fS;

    if-nez v4, :cond_1a

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v9, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_1b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v27, LX/BlU;->A0E:LX/BlU;

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v25, LX/Bms;

    move-object/from16 v26, v9

    move-object/from16 v28, v3

    move/from16 v31, v30

    invoke-direct/range {v25 .. v31}, LX/Bms;-><init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V

    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    iget-object v11, v1, LX/C21;->A09:LX/MPT;

    if-nez v11, :cond_1c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v9, LX/MPT;->A08:LX/MPT;

    invoke-static {v11, v9}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    new-instance v11, LX/Bkw;

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v43, v5

    move/from16 v44, v0

    move/from16 v46, v0

    move/from16 v48, v0

    move/from16 v51, v0

    invoke-direct/range {v25 .. v51}, LX/Bkw;-><init>(LX/BdQ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Bk1;LX/Mye;LX/Ned;LX/LbU;LX/LbV;LX/Neg;LX/bpz;LX/4fS;LX/FFN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v11, v1, LX/C21;->A06:LX/Bkw;

    const v4, 0x2004c

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1d

    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    :goto_2
    invoke-static {v8}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v7, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_1e

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    goto :goto_2

    :cond_1e
    invoke-virtual {v1}, LX/C21;->A0A()LX/Bkw;

    move-result-object v4

    iget-object v6, v4, LX/Bkw;->A0B:LX/Bk1;

    new-instance v4, LX/4z0;

    invoke-direct {v4, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v14, LX/1RS;

    move-object/from16 v25, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v34, v4

    move/from16 v35, v0

    invoke-direct/range {v25 .. v35}, LX/1RS;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;LX/Ifn;LX/mqn;Ljava/lang/String;LX/Esp;Z)V

    iput-object v14, v1, LX/C21;->A0L:LX/LkG;

    iget-object v15, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v15, :cond_1f

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v13, v1, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v13, :cond_20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-object v12, v1, LX/C21;->A09:LX/MPT;

    if-nez v12, :cond_21

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v11, v1, LX/C21;->A05:LX/M1I;

    if-nez v11, :cond_22

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v10, v1, LX/C21;->A0M:LX/4fS;

    if-nez v10, :cond_23

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v8, v1, LX/C21;->A0N:LX/NRT;

    if-nez v8, :cond_24

    const-string v0, "feedPillHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-boolean v4, v1, LX/C21;->A0J:Z

    if-eqz v4, :cond_25

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v6, v3, LX/HZR;

    if-eqz v6, :cond_26

    check-cast v3, LX/HZR;

    :cond_25
    :goto_3
    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/M5G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/M5G;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v6, LX/M5G;->A0B:Lcom/instagram/save/model/SavedCollection;

    iput-object v12, v6, LX/M5G;->A08:LX/MPT;

    iput-object v11, v6, LX/M5G;->A04:LX/M1I;

    iput-object v1, v6, LX/M5G;->A07:LX/Gcm;

    iput-object v1, v6, LX/M5G;->A01:LX/4Ka;

    iput-object v10, v6, LX/M5G;->A0E:LX/4fS;

    iput-object v14, v6, LX/M5G;->A05:LX/LkG;

    iput-object v8, v6, LX/M5G;->A0F:LX/NRT;

    iput-object v7, v6, LX/M5G;->A02:LX/9PW;

    iput-object v1, v6, LX/M5G;->A09:LX/C21;

    iput-object v1, v6, LX/M5G;->A06:LX/Ifn;

    iput-object v3, v6, LX/M5G;->A0A:LX/HZR;

    iput-boolean v4, v6, LX/M5G;->A0H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, LX/PKp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PKp;->A00:Landroid/app/Activity;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/M5G;->A0D:LX/PKp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/C21;->A0A:LX/M5G;

    iget-object v6, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_27

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const/4 v3, 0x0

    goto :goto_3

    :cond_27
    const/4 v4, 0x2

    new-instance v3, LX/RV4;

    invoke-direct {v3, v1, v4}, LX/RV4;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/1KP;

    invoke-direct {v8, v6, v3, v0, v0}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, LX/C21;->A0V:LX/Wad;

    iget-object v3, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_28

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/NZJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/NZJ;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/NZJ;->A02:LX/Wad;

    iput-object v3, v4, LX/NZJ;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/C21;->A0D:LX/NZJ;

    invoke-virtual {v1}, LX/C21;->A0B()LX/M5G;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v2, v8}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v3, v1, LX/C21;->A0L:LX/LkG;

    if-eqz v3, :cond_29

    invoke-virtual {v2, v3}, LX/0NL;->A0E(LX/IAZ;)V

    :cond_29
    const v3, 0x2004d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8s8;

    iget-object v3, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2a

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    move-object v11, v1

    move-object v12, v3

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v15, v21

    invoke-virtual/range {v10 .. v15}, LX/8s8;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;)LX/3zG;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v1, v2}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    new-instance v2, LX/8s2;

    invoke-direct {v2, v6, v3, v4}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/C21;->A08:LX/8s2;

    iget-object v4, v1, LX/C21;->A02:LX/3xx;

    if-nez v4, :cond_2c

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    const-class v3, LX/QfU;

    iget-object v2, v1, LX/C21;->A0c:LX/2gq;

    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/QfW;

    iget-object v2, v1, LX/C21;->A0Z:LX/2gq;

    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/QfY;

    iget-object v2, v1, LX/C21;->A0b:LX/2gq;

    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v3, LX/gBm;

    iget-object v2, v1, LX/C21;->A0d:LX/2gq;

    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v4, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2d

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const/16 v3, 0x17

    move-object/from16 v2, v23

    invoke-static {v4, v2, v3}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/C21;->A09:LX/MPT;

    if-nez v2, :cond_2e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    if-ne v2, v9, :cond_32

    if-eqz v3, :cond_32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2f

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {v0, v2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-virtual {v1}, LX/C21;->onBackPressed()Z

    const v1, -0x5d64704d

    goto :goto_6

    :cond_30
    new-instance v0, LX/Ph2;

    invoke-direct {v0, v2}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_31
    iget-object v2, v1, LX/C21;->A07:LX/LKR;

    if-nez v2, :cond_33

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    invoke-static {v1}, LX/C21;->A09(LX/C21;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v6, LX/Qkc;->A03:LX/Pd7;

    iget-object v4, v1, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_35

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    invoke-direct {v1, v4}, LX/C21;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LKR;->A08(Ljava/util/List;)V

    goto :goto_5

    :cond_34
    invoke-direct {v1, v5, v0}, LX/C21;->A08(ZZ)V

    goto :goto_5

    :cond_35
    iget-object v3, v1, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const/4 v2, 0x0

    if-eqz v3, :cond_36

    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    :cond_36
    invoke-virtual {v6, v4, v2}, LX/Pd7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    iput-boolean v5, v1, LX/C21;->A0P:Z

    :goto_5
    iget-boolean v0, v1, LX/C21;->A0H:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/C21;->A0Y:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x2c

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v15, v2}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_37
    const v1, -0x7be70617

    :goto_6
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7464bda5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    const v0, 0x7f0e0b16

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c50ddea

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x23f47fc8    # -1.57064E17f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v2, p0, LX/C21;->A02:LX/3xx;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/QfU;

    iget-object v0, p0, LX/C21;->A0c:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QfW;

    iget-object v0, p0, LX/C21;->A0Z:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QfY;

    iget-object v0, p0, LX/C21;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/gBm;

    iget-object v0, p0, LX/C21;->A0d:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x72be3a93

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x25633fbb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A05()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/C21;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v3, p0, LX/C21;->A01:Landroid/view/View;

    iget-object v2, p0, LX/C21;->A02:LX/3xx;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/5dN;

    iget-object v0, p0, LX/C21;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/C21;->A0N:LX/NRT;

    if-nez v1, :cond_1

    const-string v0, "feedPillHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v3, v1, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/NRT;->A01:Landroid/view/View$OnClickListener;

    const v0, 0x75e13ab6

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x1e0a1f81

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-direct {p0}, LX/C21;->A03()V

    iget-boolean v0, p0, LX/C21;->A0J:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Pd7;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkc;

    move-result-object v0

    iget-boolean v3, v0, LX/Qkc;->A01:Z

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/Pd7;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkc;

    move-result-object v2

    iget-object v0, p0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/Qkc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v5, "dataSource"

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/C21;->A07:LX/LKR;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Qkc;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Qkc;->A01:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/LKR;->A06()V

    invoke-virtual {v0}, LX/Bky;->A04()V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LY4;

    iget-object v1, p0, LX/C21;->A07:LX/LKR;

    if-nez v1, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/LY4;->A01:Ljava/util/List;

    invoke-direct {p0, v0}, LX/C21;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LKR;->A08(Ljava/util/List;)V

    iget-object v2, p0, LX/C21;->A08:LX/8s2;

    if-nez v2, :cond_7

    invoke-static {}, LX/238;->A1C()V

    goto :goto_0

    :cond_7
    iget-object v1, v3, LX/HFB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8s2;->A07(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bkw;->A0E(Z)V

    :cond_9
    iget-boolean v0, p0, LX/C21;->A0J:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/C21;->isLoading()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {p0}, LX/C21;->A07(LX/C21;)V

    :cond_b
    const v0, 0x642bd3c9

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v1

    invoke-virtual {p0}, LX/C21;->isLoading()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Bkw;->A09(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Bkw;->A0B(LX/EJm;)V

    iget-object v5, p0, LX/C21;->A0N:LX/NRT;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const-string v0, "feedPillHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v1

    const v0, 0x7f0b17b8

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v1, v5, LX/NRT;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v4, v5, LX/NRT;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v8, v8, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0e0600

    invoke-static {v2, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17b7

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v5, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/NRT;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, v5, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    const v0, 0x7f060032

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/C61;

    invoke-direct {v0, v1}, LX/C61;-><init>(I)V

    invoke-static {v0, v2}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    iget-object v0, v5, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1539

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/C21;->A0H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v6, LX/MRT;->A03:LX/MRT;

    const/4 v0, 0x6

    :goto_0
    new-instance v7, LX/lot;

    invoke-direct {v7, p0, v0}, LX/lot;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/Pn8;->A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V

    const v0, 0xc0afe2

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v5, p0, LX/C21;->A01:Landroid/view/View;

    :cond_4
    invoke-direct {p0}, LX/C21;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    iput-object v1, p0, LX/C21;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C21;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    :cond_5
    invoke-static {p0}, LX/C21;->A07(LX/C21;)V

    iget-object v1, p0, LX/C21;->A09:LX/MPT;

    const-string v0, "savedFeedMode"

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v6, LX/MRT;->A07:LX/MRT;

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    sget-object v0, LX/MPT;->A06:LX/MPT;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/MPT;->A09:LX/MPT;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/MPT;->A05:LX/MPT;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/MPT;->A03:LX/MPT;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/MPT;->A04:LX/MPT;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/MPT;->A02:LX/MPT;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, LX/C21;->A0B()LX/M5G;

    move-result-object v0

    invoke-virtual {v0}, LX/M5G;->A03()V

    :cond_9
    :goto_1
    iget-boolean v0, p0, LX/C21;->A0P:Z

    if-eqz v0, :cond_14

    iput-boolean v8, p0, LX/C21;->A0P:Z

    iget-object v0, p0, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    :cond_a
    sget-object v7, LX/Qkc;->A03:LX/Pd7;

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/C21;->A0B()LX/M5G;

    move-result-object v4

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v8}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1518

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b079a

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Ny6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    iput-boolean v8, v2, LX/Ny6;->A01:Z

    invoke-virtual {v2}, LX/Ny6;->A00()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/M5G;->A0C:LX/Ny6;

    iget-object v0, v4, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/M5G;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    invoke-virtual {v2, v1, v0, v4}, LX/Ny6;->A02(Landroid/content/Context;LX/MSZ;LX/WaE;)V

    goto :goto_1

    :cond_c
    move-object v5, v3

    goto :goto_2

    :cond_d
    invoke-static {v0}, LX/Pd7;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkc;

    move-result-object v1

    iget-object v0, v1, LX/Qkc;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/Qkc;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LY4;

    :cond_e
    const/4 v4, 0x1

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/HFB;->A01:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v7, v0, v5}, LX/Pd7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2, p0, v4, v8, v4}, LX/C21;->A05(LX/LY4;LX/C21;ZZZ)V

    iget-object v1, p0, LX/C21;->A08:LX/8s2;

    if-nez v1, :cond_11

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v2, LX/HFB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/8s2;->A07(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/C21;->A0A()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/Bkw;->A0E(Z)V

    goto :goto_3

    :cond_12
    invoke-static {v0}, LX/Pd7;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkc;

    move-result-object v2

    iget-object v0, v2, LX/Qkc;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Qkc;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v8, v2, LX/Qkc;->A01:Z

    :cond_13
    invoke-direct {p0, v4, v8}, LX/C21;->A08(ZZ)V

    :cond_14
    :goto_3
    iget-object v2, p0, LX/C21;->A02:LX/3xx;

    if-nez v2, :cond_15

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-class v1, LX/5dN;

    iget-object v0, p0, LX/C21;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/C21;->A0H:Z

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/Umm;

    invoke-direct {v0, p0, v3, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v0}, LX/0hr;->A01(LX/snk;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/Umm;

    invoke-direct {v0, p0, v3, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v0}, LX/0hr;->A01(LX/snk;)V

    return-void

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
