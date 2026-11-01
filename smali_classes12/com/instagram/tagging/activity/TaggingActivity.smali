.class public final Lcom/instagram/tagging/activity/TaggingActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/HAZ;
.implements LX/Zyi;
.implements LX/Zgg;
.implements LX/a9l;
.implements LX/Zsl;
.implements LX/Zoo;
.implements LX/Zjm;
.implements LX/Zjl;
.implements LX/a9k;
.implements LX/Zei;
.implements LX/Zej;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/2gq;

.field public A04:LX/2gq;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:LX/Ifn;

.field public A07:LX/641;

.field public A08:LX/641;

.field public A09:LX/5pH;

.field public A0A:LX/9Z7;

.field public A0B:LX/JP3;

.field public A0C:LX/Wic;

.field public A0D:LX/TgT;

.field public A0E:LX/Qf8;

.field public A0F:LX/SgW;

.field public A0G:LX/ScE;

.field public A0H:LX/QtT;

.field public A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

.field public A0J:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/widget/TextView;

.field public A0Q:LX/3Bz;

.field public A0R:LX/2gq;

.field public A0S:LX/2gq;

.field public A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0U:LX/9Z8;

.field public A0V:LX/CZH;

.field public A0W:LX/Qp0;

.field public final A0X:LX/QZN;

.field public final A0Y:LX/QZa;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Set;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    const/16 v0, 0x20

    new-instance v3, LX/Asd;

    invoke-direct {v3, p0, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x214

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x215

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:LX/Esp;

    const/16 v0, 0x1f

    new-instance v3, LX/Asd;

    invoke-direct {v3, p0, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x216

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x217

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/Asd;

    invoke-direct {v0, p0, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:Ljava/util/Set;

    const/16 v1, 0x1b

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/ggu;

    invoke-direct {v0, p0, v1}, LX/ggu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QZa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZa;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/QZa;

    const/4 v1, 0x3

    new-instance v0, LX/ggu;

    invoke-direct {v0, p0, v1}, LX/ggu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZN;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/QZN;

    return-void
.end method

.method private final A06()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A07(Lcom/instagram/tagging/activity/TaggingActivity;)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A08(Lcom/instagram/tagging/activity/TaggingActivity;)I
    .locals 5

    invoke-static {p0}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "mediaTaggingInfos"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0m(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {p0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cu2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0H:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_8
    invoke-static {p0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0I:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_b
    add-int/2addr v3, v1

    return v3

    :cond_c
    return v3
.end method

.method private final A09(Z)I
    .locals 2

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/DRS;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13609c

    return v0

    :cond_0
    const v0, 0x7f1360a0

    return v0

    :cond_1
    iget-object v0, v0, LX/DRS;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget-object v0, v0, LX/K8J;->A03:LX/QMZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const v0, 0x7f1360a4

    return v0

    :cond_3
    invoke-static {p0}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130401

    return v0

    :cond_4
    const v0, 0x7f135e12

    return v0
.end method

.method public static final A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/EPg;
    .locals 3

    sget-object v1, LX/VbK;->A04:LX/See;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/QtT;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/884;->A0d()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/VbK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A0C(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/List;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;
    .locals 46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    const-string v0, "caption_url_detection"

    invoke-static {v1, v3, v0, v5}, LX/221;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v1, :cond_2

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v1

    iget-object v15, v1, LX/K8J;->A02:LX/QIb;

    iget-object v1, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v1, :cond_3

    invoke-static {}, LX/448;->A10()V

    goto :goto_2

    :cond_3
    iget-object v14, v1, LX/QtT;->A02:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v41, 0x0

    invoke-static/range {v27 .. v27}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-object/from16 v1, v17

    invoke-static {v13, v1, v15, v14}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    invoke-direct/range {v28 .. v39}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v1

    iget-object v12, v1, LX/DRS;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->BNG()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/ar0;->A02(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-static {}, LX/884;->A0d()V

    goto :goto_2

    :cond_4
    invoke-static {v10, v1}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, LX/884;->A0d()V

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A0A:Ljava/util/List;

    filled-new-array {v1, v3}, [Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A0A:Ljava/util/List;

    invoke-direct {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    invoke-static {}, LX/884;->A0d()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/785;->A0P(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/RRk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {v0}, LX/RRk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    invoke-static {v10}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result p0

    invoke-static {v2}, LX/Sny;->A01(Ljava/util/List;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, LX/ar0;->A01(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/List;

    if-nez v0, :cond_11

    const-string v0, "mentionedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    invoke-direct {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    invoke-static {}, LX/884;->A0d()V

    goto/16 :goto_2

    :cond_12
    invoke-static {v10, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    invoke-static {v0}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v41

    :cond_16
    invoke-static {v10}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const-string v4, "mediaTaggingInfos"

    if-nez v0, :cond_17

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {v10, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_19

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1a

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v10}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    if-eq v2, v0, :cond_1b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v2, v5

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_1d
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_d

    :cond_20
    move-object v0, v9

    :cond_21
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/C4V;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v3, 0x0

    :cond_22
    iget-object v2, v1, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/RecentlyAddedProduct;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/api/schemas/RecentlyAddedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iput-object v5, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    invoke-static {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v1

    iget-object v2, v1, LX/DRS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    sget-object v3, LX/WEr;->A03:LX/WEr;

    new-instance v1, Lcom/instagram/api/schemas/RecentlyViewedUrl;

    invoke-direct {v1, v3, v2}, Lcom/instagram/api/schemas/RecentlyViewedUrl;-><init>(LX/WEr;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_24
    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    new-instance v18, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move/from16 v44, v13

    move/from16 v45, v7

    move/from16 p1, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v25, v17

    invoke-direct/range {v18 .. v47}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v18
.end method

.method public static final A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;
    .locals 0

    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DRS;

    return-object p0
.end method

.method private final A0E()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/785;->A0P(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v5, v0, v1}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(JJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A0F()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cu2()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final A0G()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x1a7fb82b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b442f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5697be8b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TgT;->A04()V

    :cond_2
    return-void
.end method

.method private final A0H()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:LX/2gq;

    if-nez v0, :cond_0

    new-instance v0, LX/POF;

    invoke-direct {v0, p0}, LX/POF;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:LX/2gq;

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:LX/2gq;

    if-nez v0, :cond_1

    new-instance v0, LX/POH;

    invoke-direct {v0, p0}, LX/POH;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:LX/2gq;

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/PQC;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:LX/2gq;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/PQE;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:LX/2gq;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0I()V
    .locals 9

    invoke-static {p0}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "taggedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "mentionedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K()V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1jR;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v1, LX/TiW;->A00:LX/TiW;

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v5, v3, v0}, LX/TiW;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/List;

    if-nez v1, :cond_6

    const-string v0, "mentionedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, "taggedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_a

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v0, LX/QtT;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v1, :cond_b

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v4, "feed"

    new-instance v0, LX/TEl;

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/TEl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v0}, LX/TEl;->A00()V

    return-void

    :cond_c
    return-void
.end method

.method private final A0J()V
    .locals 34

    move-object/from16 v3, p0

    invoke-static {v3}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b4028

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v11, -0x1

    new-instance v7, LX/JiK;

    move-object v10, v9

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/JiK;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/641;

    invoke-direct {v4, v0, v7}, LX/641;-><init>(Landroid/content/Context;LX/JiK;)V

    iput-object v4, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/641;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v4, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/641;

    if-eqz v4, :cond_3

    const/16 v0, 0x29

    invoke-static {v4, v3, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v3}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082733

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v7, LX/JiK;

    invoke-direct/range {v7 .. v12}, LX/JiK;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/641;

    invoke-direct {v4, v0, v7}, LX/641;-><init>(Landroid/content/Context;LX/JiK;)V

    iput-object v4, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/641;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v4, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v4, :cond_5

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0A:Z

    if-eqz v0, :cond_b

    const-string v8, "edit_media_info"

    :goto_0
    invoke-static {v3}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v7

    iget-object v6, v4, LX/QtT;->A00:LX/3St;

    iget-object v4, v6, LX/3St;->A02:LX/2by;

    const-string v0, "instagram_shopping_product_tagging_tab_impression"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v0, "prior_module"

    invoke-interface {v5, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/3St;->A04:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    const-string v0, "session_instance_id"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/3St;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v5, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    const-string v4, "feed_sharing"

    const-string v0, "usage"

    invoke-static {v5, v0, v4, v7}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_organic_product_tagging"

    invoke-interface {v5, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prior_submodule"

    invoke-interface {v5, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v4, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/641;

    if-eqz v4, :cond_8

    const/16 v0, 0x2a

    invoke-static {v4, v3, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    invoke-static {v3}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A09:Z

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->Cu2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/TiW;->A0B(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:LX/9Z8;

    if-eqz v0, :cond_a

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, LX/9Z8;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v6, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:LX/9Z8;

    if-eqz v6, :cond_9

    iget-object v5, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/641;

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v5, v0, v7}, LX/9Z8;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_9
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    iget-object v6, v0, LX/DRS;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K8J;

    iget v0, v7, LX/K8J;->A00:I

    move/from16 v33, v0

    iget v0, v7, LX/K8J;->A01:I

    move/from16 v32, v0

    iget-object v0, v7, LX/K8J;->A04:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/K8J;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v7, LX/K8J;->A0A:Z

    move/from16 v20, v0

    iget-object v0, v7, LX/K8J;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/K8J;->A05:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v7, LX/K8J;->A0B:Z

    move/from16 v21, v0

    iget-boolean v0, v7, LX/K8J;->A0C:Z

    move/from16 v16, v0

    iget-boolean v15, v7, LX/K8J;->A0D:Z

    iget-boolean v14, v7, LX/K8J;->A0E:Z

    iget-boolean v13, v7, LX/K8J;->A0F:Z

    iget-boolean v12, v7, LX/K8J;->A0G:Z

    iget-object v11, v7, LX/K8J;->A08:Ljava/lang/String;

    iget-boolean v10, v7, LX/K8J;->A0H:Z

    iget-boolean v9, v7, LX/K8J;->A0I:Z

    iget-boolean v8, v7, LX/K8J;->A0J:Z

    iget-boolean v5, v7, LX/K8J;->A0K:Z

    iget-object v4, v7, LX/K8J;->A02:LX/QIb;

    iget-object v7, v7, LX/K8J;->A03:LX/QMZ;

    invoke-static {v11, v4, v7}, LX/89P;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K8J;

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v5

    move-object/from16 v12, v31

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v11

    move/from16 v17, v33

    move/from16 v18, v32

    move/from16 v19, v1

    move-object v9, v0

    move-object v10, v4

    move-object v11, v7

    invoke-direct/range {v9 .. v30}, LX/K8J;-><init>(LX/QIb;LX/QMZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;LX/QMZ;Z)V

    return-void

    :cond_b
    const-string v8, "followers_share"

    goto/16 :goto_0
.end method

.method private final A0K()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A0L()V
    .locals 8

    move-object v2, p0

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->E6L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->HLO()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TgT;->A04()V

    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, LX/884;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0, v7}, Lcom/instagram/tagging/activity/TaggingActivity;->ARi(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v5, v0, LX/K8J;->A06:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/N2F;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zom;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A(Landroid/graphics/PointF;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Wic;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v0, v0, LX/K8J;->A06:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v7}, LX/Wic;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A0M()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()I

    move-result v2

    const/16 v0, 0x14

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt v2, v0, :cond_0

    const v1, 0x3e99999a    # 0.3f

    :cond_0
    const v0, -0x489e35b

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static final synthetic A0N(Landroid/os/Bundle;Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    invoke-super {p1, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x129e282c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 48

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->E6L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->HLO()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/DRS;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->DYc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/TiB;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-static {v7}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H()V

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtW;

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->D1W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/List;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v6}, LX/QtW;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    return-void

    :cond_3
    iget-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Wic;

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v1, :cond_4

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v13, v0, LX/K8J;->A02:LX/QIb;

    const/4 v5, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iput-boolean v6, v0, LX/58r;->A0R:Z

    iget-object v9, v2, LX/Wic;->A01:LX/a9l;

    invoke-interface {v9}, LX/Zol;->D1W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v41

    iget-object v4, v2, LX/Wic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    move-object v11, v9

    check-cast v11, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_5

    invoke-static {}, LX/448;->A10()V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/QtT;->A02:Ljava/lang/String;

    invoke-static {v5, v6, v3, v2, v1}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    invoke-direct/range {v14 .. v25}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v9}, LX/a9l;->BNG()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v14, v10, v9}, LX/ar0;->A02(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    filled-new-array {v9, v0}, [Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/834;->A0k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    iget-object v9, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v9, :cond_a

    invoke-static {}, LX/884;->A0d()V

    goto :goto_0

    :cond_6
    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/TgT;->A04()V

    :cond_7
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v7}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_8

    invoke-static {}, LX/448;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/QtT;->A00()V

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Wic;

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v0, v0, LX/K8J;->A06:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v6}, LX/Wic;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Wic;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v1, v0, LX/K8J;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/Wic;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-static {v11, v9}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    :cond_b
    invoke-static {v10}, LX/Sny;->A01(Ljava/util/List;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v9}, LX/ar0;->A01(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Ljava/util/List;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v22

    new-instance v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v40}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    move-object/from16 v42, v12

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v4

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move/from16 p0, v5

    invoke-virtual/range {v41 .. v48}, LX/4rD;->A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 5

    invoke-static {p0}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/ISe;->A00:LX/Wni;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->D1W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b3681

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const v1, 0x2c103

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qc6;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/2gb;

    invoke-direct {v2, p0, v0, v0}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iget-object v0, v1, LX/Qc6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IJl;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/IJl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, p0}, LX/6xP;-><init>(LX/00T;)V

    iput-object v0, v1, LX/6xO;->A06:LX/pth;

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->BNG()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v3

    invoke-static {p0}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x6781159a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()I

    move-result v4

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    const/16 v5, 0x14

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/QMZ;->A08:LX/QMZ;

    :goto_0
    invoke-static/range {v0 .. v5}, LX/TgT;->A00(LX/6A8;LX/TgT;LX/QMZ;III)V

    :cond_3
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const v0, 0x2338dd3c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/QMZ;->A07:LX/QMZ;

    move v5, v4

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_5

    const v0, -0x1fd6e83e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public static final A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 15

    move-object v1, p0

    invoke-static {p0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0m(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v0, LX/QtT;->A02:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/884;->A0d()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {p0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result p0

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/EPg;

    move-result-object v8

    invoke-static {v1}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "opt"

    :goto_1
    iget-object v1, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v1, :cond_4

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v9, "seller"

    goto :goto_1

    :cond_4
    const-string v7, "feed"

    invoke-static {v12, v11, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/TiK;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "high_confidence_count"

    invoke-static {v0, v6}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v13

    const-string v0, "medium_confidence_count"

    invoke-static {v0, v6}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    const-string v0, "low_confidence_count"

    invoke-static {v0, v6}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_5
    invoke-static {v1, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_suggested_tags_view_tags"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6, v12, v11}, LX/884;->A0r(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "user_tag_type"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/785;->A18(LX/0tp;Z)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2, v3, v4, v5}, LX/884;->A0m(LX/0tp;JJ)V

    const-string v0, "suggested_tags_info"

    invoke-interface {v6, v8, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {p0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_format"

    invoke-interface {v6, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_6
    return-void
.end method

.method public static final A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 13

    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v1, :cond_0

    const v0, 0x5f9bf14e

    invoke-static {v1, v0}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v1

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p0}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v1

    sget-object v0, LX/QMZ;->A07:LX/QMZ;

    if-ne v1, v0, :cond_b

    if-nez v3, :cond_b

    invoke-static {p0}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0H:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    const v0, -0x55620a0e

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b01a0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b21aa

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b01a1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b21ab

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const-string v1, "mediaTaggingInfos"

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    invoke-virtual {v0}, LX/DRS;->A18()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TiW;->A0A(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v8, v3, 0x1

    if-eqz v7, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "Required value was null."

    const/16 v3, 0x11

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x21a02d69

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v8, :cond_c

    if-eqz v9, :cond_a

    invoke-static {v9, v2}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v10, :cond_9

    const v0, 0x7f1303fd

    :cond_8
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v7}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x25

    invoke-static {v7, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v7, v9}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const v0, 0x5ddbd597

    invoke-static {v7, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x1f77d3d5

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_9
    const v0, 0x7f1345e7

    if-eqz v12, :cond_8

    const v0, 0x7f1335a7

    goto :goto_0

    :cond_a
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v1, 0x8

    const v0, -0x537e372e

    goto :goto_1

    :cond_c
    const v0, -0x3dc57572

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x5be43731

    :goto_1
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_d
    return-void
.end method

.method public static final A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/SIk;

    if-eqz v0, :cond_2

    check-cast v2, LX/SIk;

    iget-object v1, v2, LX/SIk;->A02:LX/Qp0;

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/Qp0;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/SgW;

    if-eqz v0, :cond_0

    check-cast v2, LX/SgW;

    iget-object v1, v2, LX/SgW;->A03:LX/Qp0;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0V(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0W(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    sget-object v1, LX/QMZ;->A08:LX/QMZ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;LX/QMZ;Z)V

    :cond_0
    invoke-static {p0}, LX/884;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cu2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->D1W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->Eks(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0X(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    invoke-static {p0}, LX/884;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setTags(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:LX/CZH;

    if-eqz v1, :cond_2

    const v0, -0x7007d3a7

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0Y(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const-string v2, "mediaTaggingInfos"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "media_tagging_info_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    const-string v0, "last_page"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 v0, -0x1

    invoke-static {p0, v3, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const-string v2, "mediaTaggingInfos"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "media_tagging_info_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v1, v0, LX/K8J;->A09:Z

    const-string v0, "has_seen_OPT_tooltip"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v0, "taggedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "tagged_seller_ids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    const-string v0, "last_page"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const/4 v0, -0x1

    invoke-static {p0, v3, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0a(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/Qp0;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/RQy;->A00(LX/Qp0;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0b(Lcom/instagram/tagging/activity/TaggingActivity;LX/QMZ;Z)V
    .locals 37

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_d

    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v0, LX/DRS;->A03:LX/snm;

    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget v1, v0, LX/K8J;->A00:I

    move/from16 v24, v1

    iget v1, v0, LX/K8J;->A01:I

    move/from16 v25, v1

    iget-object v1, v0, LX/K8J;->A04:Ljava/lang/Integer;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/K8J;->A06:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/K8J;->A09:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/K8J;->A0A:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/K8J;->A07:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/K8J;->A05:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/K8J;->A0B:Z

    iget-boolean v12, v0, LX/K8J;->A0C:Z

    iget-boolean v11, v0, LX/K8J;->A0D:Z

    iget-boolean v10, v0, LX/K8J;->A0E:Z

    iget-boolean v9, v0, LX/K8J;->A0F:Z

    iget-boolean v7, v0, LX/K8J;->A0G:Z

    iget-object v6, v0, LX/K8J;->A08:Ljava/lang/String;

    iget-boolean v5, v0, LX/K8J;->A0H:Z

    iget-boolean v4, v0, LX/K8J;->A0I:Z

    iget-boolean v3, v0, LX/K8J;->A0J:Z

    iget-boolean v2, v0, LX/K8J;->A0K:Z

    iget-object v1, v0, LX/K8J;->A02:LX/QIb;

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K8J;

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v7

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v3

    move/from16 p0, v2

    move-object/from16 v21, v20

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    move/from16 v26, v19

    move/from16 v27, v17

    move/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, p1

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v37}, LX/K8J;-><init>(LX/QIb;LX/QMZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    invoke-interface {v14, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/641;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/641;

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/641;

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13799e

    invoke-static {v1, v2, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    iget-object v2, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/641;

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379a1

    :goto_0
    invoke-static {v1, v2, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_1
    iget-object v3, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v3, :cond_6

    invoke-static {v8}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/641;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13799f

    invoke-static {v1, v2, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_3
    iget-object v2, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/641;

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379a0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Ruw;->A01(IZ)V

    :cond_6
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v1, :cond_8

    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    invoke-static {v8}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v2

    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v3

    invoke-direct {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()I

    move-result v4

    invoke-static {v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    const/16 v5, 0x14

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v2, v1, LX/TgT;->A09:LX/QMZ;

    iput v3, v1, LX/TgT;->A00:I

    invoke-static/range {v0 .. v5}, LX/TgT;->A00(LX/6A8;LX/TgT;LX/QMZ;III)V

    invoke-static {v1}, LX/TgT;->A02(LX/TgT;)V

    invoke-static {v1}, LX/TgT;->A01(LX/TgT;)V

    :cond_8
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/SgW;

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SgW;->A00(LX/QMZ;)V

    :cond_9
    iget-object v1, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:LX/CZH;

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/CZH;->A03:LX/QMZ;

    const v0, -0x686c81f5

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_a
    if-eqz p2, :cond_d

    iget-object v3, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/ScE;

    if-eqz v3, :cond_d

    invoke-static {v8}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v3, LX/ScE;->A03:Landroid/widget/ImageView;

    const v0, 0x7f082b5c    # 1.8100014E38f

    goto :goto_1

    :cond_c
    iget-object v1, v3, LX/ScE;->A03:Landroid/widget/ImageView;

    const v0, 0x7f082bed

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/ScE;->A01:Landroid/view/View;

    const v0, 0x12d81e1b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/ScE;->A02:Landroid/view/View;

    const v0, 0x69960d4f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/ScE;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/ScE;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/ScE;->A03:Landroid/widget/ImageView;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    sget-object v0, LX/ScE;->A06:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/785;->A1I(LX/14E;FF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14E;->A0N(FF)V

    const/4 v1, 0x2

    new-instance v0, LX/Wik;

    invoke-direct {v0, v3, v1}, LX/Wik;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void

    :cond_d
    return-void
.end method

.method public static final A0c(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, p1, p2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    invoke-static {p0, p2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public static final A0d(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V
    .locals 4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/products/%s/on_tag/"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A0e(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, p0, v0}, LX/3sc;->A04(III)I

    move-result v11

    iget-object v3, v2, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/K9j;

    iget-object v9, v5, LX/K9j;->A0D:LX/lzi;

    if-eqz p1, :cond_3

    invoke-static {p1, v9}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v9

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2, v9}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v9

    :cond_4
    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v8

    iget v0, v5, LX/K9j;->A01:I

    add-int/lit8 v10, v0, 0x1

    const v12, 0x1ffffe3

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v13}, LX/K9j;->A02(LX/K9j;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;IIIZ)LX/K9j;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    :cond_5
    return-void
.end method

.method private final A0g(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->BFv()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Wic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wic;->BFv()V

    return-void
.end method

.method private final A0h()Z
    .locals 4

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()I

    move-result v0

    const/16 v3, 0x14

    invoke-static {v0, v3}, LX/020;->A1W(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v1, v0, LX/K8J;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/YEK;->A00(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v1, 0x7f1101a3

    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final A0i()Z
    .locals 1

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0j(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0l(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81013a00000460L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81013a0010046bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81013a000e0469L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0A:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    return v3
.end method

.method public static final A0m(Lcom/instagram/tagging/activity/TaggingActivity;I)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object p0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A23()Z
    .locals 4

    invoke-static {p0}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    iget-object v0, v0, LX/DRS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f98000053beL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    iget-object v0, v0, LX/DRS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f98000653c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final ANt(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/834;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    invoke-virtual {v0}, LX/DRS;->A18()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/TiW;->A0A(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_8

    invoke-static {}, LX/448;->A10()V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v0, LX/QtT;->A00:LX/3St;

    iget-object v3, v4, LX/3St;->A04:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v4, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0V:LX/6rw;

    const-string v1, "ig_creation_client_events"

    iget-object v0, v4, LX/3St;->A00:LX/6fd;

    invoke-virtual {v2, v0, v3, v1}, LX/6rw;->A0Q(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_a
    return-void
.end method

.method public final synthetic ARi(Z)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->DYc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cu2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cu2()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Qf8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qf8;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/Qf8;->A01:LX/3Bz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Qf8;

    invoke-static {p0}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Qf8;

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Z)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    new-instance v4, LX/Rs1;

    invoke-direct {v4, p0}, LX/Rs1;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v5, LX/Qf8;->A01:LX/3Bz;

    invoke-virtual {v0, v3}, LX/3Bz;->A14(I)V

    const/16 v0, 0x1c

    new-instance v6, LX/R8S;

    invoke-direct {v6, v4, v0}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, v5, LX/Qf8;->A01:LX/3Bz;

    const/16 v0, 0x2f

    new-instance v1, LX/TvL;

    invoke-direct {v1, v6, v0}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1334a4

    invoke-static {v1, v2, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const/16 v1, 0x18

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/16 v0, 0x1d

    new-instance v6, LX/R8S;

    invoke-direct {v6, v4, v0}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Qf8;->A01:LX/3Bz;

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/TvL;

    invoke-direct {v0, v6, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v5, LX/Qf8;->A01:LX/3Bz;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iput-boolean v0, v2, LX/Dyt;->A0S:Z

    iget-object v0, v5, LX/Qf8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2Lz;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Dyt;->A03:I

    const v0, 0x7f1334a4

    iput v0, v2, LX/Dyt;->A06:I

    const v0, 0x7f082207

    iput v0, v2, LX/Dyt;->A07:I

    const/16 v1, 0x2e

    new-instance v0, LX/TvL;

    invoke-direct {v0, v6, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    goto :goto_2

    :cond_3
    iget-object v3, v5, LX/Qf8;->A01:LX/3Bz;

    iget-object v2, v5, LX/Qf8;->A00:Landroid/content/Context;

    const/16 v1, 0x2d

    new-instance v0, LX/TvL;

    invoke-direct {v0, v6, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Kvd;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;)LX/9e6;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:LX/3Bz;

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:LX/3Bz;

    return-object v0
.end method

.method public final BNG()Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final Cu2()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final D1W()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final DYc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/DRS;->A01(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final E6L()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Eks(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v4, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v5, p0

    invoke-static {v5}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    invoke-static {v5}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v0, v0, LX/K8J;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v0, v0, LX/K8J;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-direct {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H()V

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QtW;

    invoke-static {v5, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/List;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v1

    invoke-static {v5}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, LX/QtW;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    return v10

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v2

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    aget-object v2, v4, v1

    invoke-static {v5}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v0, v0, LX/K8J;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/aM4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    array-length v0, v4

    if-le v0, v10, :cond_3

    aget-object v8, v4, v10

    :cond_3
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_2
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    if-nez v8, :cond_5

    const-string v8, "-1"

    :cond_5
    invoke-static {v8}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_media_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "product_tags_edit_blocked"

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {v3, v4, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return v1

    :cond_6
    const-wide/16 v6, -0x1

    goto :goto_2

    :cond_7
    move-object v5, v8

    goto :goto_1

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    invoke-static {v5}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_b

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/QtT;->A00()V

    invoke-static {v5}, LX/DRS;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->DYc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/TiB;->A00(Landroid/app/Activity;I)V

    return v1

    :cond_c
    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5, v10}, Lcom/instagram/tagging/activity/TaggingActivity;->ARi(Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v8, v0, LX/K8J;->A06:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/N2F;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zom;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return v10

    :cond_d
    invoke-static {v5}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08()V

    :cond_e
    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v5}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v0, v0, LX/K8J;->A06:Ljava/lang/String;

    move-object v11, v5

    move-object v13, v7

    move-object v14, v0

    move-object v15, v4

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/N2F;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zom;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return v10
.end method

.method public final EsL()V
    .locals 0

    return-void
.end method

.method public final FBD()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v1, :cond_0

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1312e9

    invoke-static {p0, v1, v2, v0}, LX/KGL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final FSb()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L()V

    return-void
.end method

.method public final FSd()V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QtT;->A00()V

    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0D:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/SiI;

    invoke-direct {v1, p0}, LX/SiI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SiI;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0E:Z

    if-eqz v0, :cond_3

    const v0, 0x2004f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPs;

    const v0, 0x7f135c59

    invoke-virtual {v1, p0, v0}, LX/KPs;->A00(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0B:Z

    if-eqz v0, :cond_4

    const v2, 0x7f130a44

    const v1, 0x7f130a42

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x67f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v5

    const/16 v0, 0x680

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0G:Z

    if-eqz v0, :cond_5

    const v2, 0x7f130a45

    const v1, 0x7f130a43

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/DRS;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->DYc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/TiB;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_6
    sget-object v2, LX/TiW;->A00:LX/TiW;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    invoke-virtual {v0}, LX/DRS;->A18()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, p0, v0}, LX/TiW;->A0E(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Zjl;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L()V

    return-void
.end method

.method public final FiG(Lcom/instagram/model/people/PeopleTag;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/model/people/PeopleTag;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0e(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V

    invoke-static {p0}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    const-string v1, "taggedSellerIds"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K()V

    :cond_3
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I()V

    :cond_4
    invoke-static {p0, v2, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G5m(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/user/model/Product;Z)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    invoke-static {v0}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v4

    const/4 v12, 0x0

    move-object v9, v12

    move-object v8, v12

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v5, :cond_3

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v1, :cond_4

    invoke-static {}, LX/448;->A10()V

    goto :goto_1

    :cond_4
    iget-object v10, v1, LX/QtT;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v17

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    const-string v11, "change"

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/EPg;

    move-result-object v4

    iget-object v7, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    invoke-static {v0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v1

    iget-object v14, v1, LX/K8J;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v16, "opt"

    :goto_3
    const-string v15, "feed"

    invoke-static/range {v3 .. v18}, LX/TiK;->A04(Landroid/graphics/PointF;LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QIK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    const-string v16, "seller"

    goto :goto_3

    :cond_7
    const-string v11, "add"

    goto :goto_2
.end method

.method public final G7p(Lcom/instagram/model/people/PeopleTag;)V
    .locals 38

    move-object/from16 v14, p0

    invoke-static {v14}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->Cu2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/TiW;->A0B(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    invoke-static {v14}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8201e40001064fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3g:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    const-string v0, "organic_product_tagging_dialog_impressions"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    :cond_0
    invoke-static {v14}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f081f9b

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f137992

    sget-object v0, LX/Tku;->A00:LX/Tku;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f137990

    sget-object v0, LX/TlB;->A00:LX/TlB;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f137993

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f137991

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_1
    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3g:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string v1, "organic_product_tagging_dialog_impressions"

    invoke-interface {v2, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    iget-object v5, v0, LX/DRS;->A03:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K8J;

    iget v0, v6, LX/K8J;->A00:I

    move/from16 v23, v0

    iget v0, v6, LX/K8J;->A01:I

    move/from16 v24, v0

    iget-object v0, v6, LX/K8J;->A04:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/K8J;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v6, LX/K8J;->A09:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/K8J;->A0A:Z

    move/from16 v17, v0

    iget-object v0, v6, LX/K8J;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/K8J;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-boolean v15, v6, LX/K8J;->A0B:Z

    iget-boolean v12, v6, LX/K8J;->A0C:Z

    iget-boolean v11, v6, LX/K8J;->A0D:Z

    iget-boolean v10, v6, LX/K8J;->A0E:Z

    iget-boolean v9, v6, LX/K8J;->A0F:Z

    iget-boolean v8, v6, LX/K8J;->A0G:Z

    iget-object v7, v6, LX/K8J;->A08:Ljava/lang/String;

    iget-boolean v4, v6, LX/K8J;->A0H:Z

    iget-boolean v3, v6, LX/K8J;->A0I:Z

    iget-boolean v2, v6, LX/K8J;->A0K:Z

    iget-object v1, v6, LX/K8J;->A02:LX/QIb;

    iget-object v6, v6, LX/K8J;->A03:LX/QMZ;

    invoke-static {v7, v1, v6}, LX/89P;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K8J;

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v13

    move/from16 v36, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move/from16 v28, v12

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v37

    invoke-direct/range {v15 .. v36}, LX/K8J;-><init>(LX/QIb;LX/QMZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-direct {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J()V

    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v1

    invoke-static {v14}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    invoke-direct {v14, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Z)I

    move-result v23

    iget-object v12, v1, LX/DRS;->A03:LX/snm;

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8J;

    iget v1, v0, LX/K8J;->A01:I

    move/from16 v24, v1

    iget-object v1, v0, LX/K8J;->A04:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/K8J;->A06:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/K8J;->A09:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/K8J;->A0A:Z

    move/from16 v26, v1

    iget-object v1, v0, LX/K8J;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/K8J;->A05:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/K8J;->A0B:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/K8J;->A0C:Z

    iget-boolean v11, v0, LX/K8J;->A0D:Z

    iget-boolean v10, v0, LX/K8J;->A0E:Z

    iget-boolean v9, v0, LX/K8J;->A0F:Z

    iget-boolean v8, v0, LX/K8J;->A0G:Z

    iget-object v7, v0, LX/K8J;->A08:Ljava/lang/String;

    iget-boolean v6, v0, LX/K8J;->A0H:Z

    iget-boolean v5, v0, LX/K8J;->A0I:Z

    iget-boolean v4, v0, LX/K8J;->A0J:Z

    iget-boolean v3, v0, LX/K8J;->A0K:Z

    iget-object v2, v0, LX/K8J;->A02:LX/QIb;

    iget-object v1, v0, LX/K8J;->A03:LX/QMZ;

    invoke-static {v7, v2, v1}, LX/89P;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K8J;

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v3

    move-object/from16 v19, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move/from16 v27, v16

    move/from16 v28, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v37

    invoke-direct/range {v15 .. v36}, LX/K8J;-><init>(LX/QIb;LX/QMZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    invoke-interface {v12, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object/from16 v5, p1

    if-eqz p1, :cond_6

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    const-string v2, "taggedSellerIds"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, v0}, LX/785;->A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v5, v0}, LX/785;->A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_7

    invoke-direct {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I()V

    goto :goto_2

    :cond_6
    invoke-static {v14}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/884;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09()V

    :cond_7
    :goto_2
    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0V(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:LX/1zg;

    sget-object v0, LX/1zg;->A05:LX/1zg;

    if-eq v1, v0, :cond_a

    iget-object v2, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v2, :cond_8

    invoke-static {}, LX/448;->A10()V

    goto :goto_1

    :cond_8
    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/model/people/PeopleTag;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x652401a

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    iget-object v1, v2, LX/QtT;->A00:LX/3St;

    iget-object v0, v2, LX/QtT;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/3St;->A04:Ljava/lang/String;

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    iget-object v1, v1, LX/3St;->A02:LX/2by;

    const-string v0, "instagram_shopping_brand_tag_add"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    const-string v1, "feed_sharing"

    const-string v0, "usage"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const v0, -0x4a7e0293

    invoke-static {v3, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_organic_product_tagging"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_a
    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:LX/CZH;

    if-eqz v1, :cond_b

    const v0, 0x3ef2259b

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_b
    invoke-static {v14}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v1

    sget-object v0, LX/QMZ;->A07:LX/QMZ;

    if-ne v1, v0, :cond_12

    const-string v2, "PeopleTagSearch"

    :goto_3
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    :cond_c
    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-boolean v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_f

    invoke-direct {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G()V

    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v14, v0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v0, v4

    goto :goto_5

    :cond_f
    iget-object v3, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v3, :cond_d

    iget-object v0, v14, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    invoke-static {}, LX/884;->A0d()V

    goto/16 :goto_1

    :cond_10
    invoke-static {v14, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_11

    invoke-static {v14}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-virtual {v3, v1}, LX/TgT;->A05(Z)V

    goto :goto_4

    :cond_12
    move-object v2, v4

    goto :goto_3

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final G7v()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final HLO()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v5, :cond_0

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-boolean v0, v0, LX/K8J;->A0A:Z

    if-eqz v0, :cond_1

    const-string v4, "edit_media_info"

    :goto_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()I

    move-result v2

    invoke-static {p0}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    iget-object v0, v5, LX/QtT;->A00:LX/3St;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/3St;->A04(IILjava/lang/String;Z)V

    invoke-static {p0}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/TiB;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    const-string v4, "followers_share"

    goto :goto_0

    :cond_2
    const v0, 0x7f135f99

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v4, 0x12

    const/16 v3, 0x10

    if-eq p1, v3, :cond_13

    if-eq p1, v4, :cond_13

    :cond_0
    :goto_0
    const-string v10, "insightsHost"

    const/4 v5, -0x1

    if-eq p1, v3, :cond_6

    if-ne p1, v4, :cond_17

    if-eqz p3, :cond_17

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Qzq;

    invoke-direct {v0, p3, v1}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    if-ne p2, v5, :cond_16

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p3, v0}, LX/785;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    :cond_1
    :goto_1
    invoke-static {p0, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    :goto_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v0, :cond_14

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Wic;

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/Wic;->A01:LX/a9l;

    invoke-interface {v3}, LX/Zol;->D1W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v4}, LX/Wic;->BFv()V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/Zol;->D1W()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-direct {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0g(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_17

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/Qzq;

    invoke-direct {v0, p3, v1}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    if-ne p2, v5, :cond_16

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p3, v3}, LX/785;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/884;->A0d()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v1

    :cond_9
    check-cast v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v5, :cond_11

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    iget-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v7

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/Product;

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez v2, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_d
    new-instance v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v0, v7, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setTags(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;ZLcom/instagram/common/session/UserSession;)V

    :cond_f
    invoke-direct {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0g(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto :goto_7

    :cond_10
    invoke-direct {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0g(Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v3

    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v0, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Qzq;

    invoke-direct {v0, p3, v1}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    iput-object v1, v0, LX/DRS;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/czq;->A02(IILjava/lang/String;)V

    return-void

    :cond_16
    invoke-direct {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0g(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 46

    const v0, 0x683c4ccf

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x63

    new-instance v0, LX/D8D;

    move-object/from16 v5, p1

    invoke-direct {v0, v1, v5, v2}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v2}, LX/3jr;->A01(Landroid/content/Context;)V

    const v0, 0x7f040cca

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/ZaC;

    invoke-direct {v0, v1, v4, v5}, LX/ZaC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JP3;

    iput-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/JP3;

    const-string v26, "args"

    const/16 v20, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    iget-object v0, v1, LX/JP3;->A09:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    iget-object v0, v1, LX/JP3;->A08:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/List;

    iget-object v0, v1, LX/JP3;->A07:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    iget-object v0, v1, LX/JP3;->A00:LX/QMZ;

    iget-boolean v4, v1, LX/JP3;->A0E:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    const-string v25, "insightsHost"

    if-nez v4, :cond_4

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "product_tagging"

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "collab_tagging"

    goto :goto_1

    :cond_3
    const-string v0, "people_tagging"

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/QtT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QtT;->A01:LX/Ifn;

    iput-object v0, v3, LX/QtT;->A00:LX/3St;

    iget-object v0, v0, LX/3St;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, v3, LX/QtT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    const v0, 0x7f0e005b

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    const v0, 0x7f0b00b7

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v3, 0x2b

    new-instance v0, LX/TvL;

    invoke-direct {v0, v2, v3}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:LX/3Bz;

    invoke-virtual {v0, v2}, LX/3Bz;->A1L(LX/Zgg;)V

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v3, 0x36

    new-instance v4, LX/BU7;

    move-object/from16 v0, v20

    invoke-direct {v4, v2, v0, v3}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v4, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Wic;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Wic;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Wic;->A01:LX/a9l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Wic;

    const v0, 0x7f0b4029    # 1.8509583E38f

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Landroid/widget/TextView;

    const v0, 0x7f0b402b

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v11, :cond_6

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v10, LX/QjX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/QjX;->A00:Landroid/view/View;

    const v0, 0x7f0b4031

    invoke-static {v7, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/QjX;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f07

    invoke-static {v7, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/QjX;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b2113

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v24

    invoke-static {v2}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v23

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Wic;

    move-object/from16 v22, v4

    const-string v18, "Required value was null."

    if-eqz v4, :cond_36

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-object v4, v4, LX/K8J;->A04:Ljava/lang/Integer;

    move-object/from16 v28, v4

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v21

    invoke-virtual {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    const/16 v16, 0x1

    if-eqz v4, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    invoke-static {}, LX/884;->A0d()V

    goto/16 :goto_0

    :cond_9
    instance-of v4, v5, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_2
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v4

    invoke-virtual {v4}, LX/DRS;->A18()Z

    move-result v9

    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v5, :cond_d

    invoke-static {}, LX/884;->A0d()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v4, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v15, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-boolean v4, v4, LX/K8J;->A0I:Z

    move/from16 v27, v4

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-boolean v6, v4, LX/K8J;->A0H:Z

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-boolean v14, v4, LX/K8J;->A0A:Z

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-boolean v13, v4, LX/K8J;->A0F:Z

    invoke-static {v2}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v9, LX/TgT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/TgT;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v9, LX/TgT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/TgT;->A03:LX/9PW;

    iput-object v10, v9, LX/TgT;->A08:LX/QjX;

    move-object/from16 v4, v24

    iput-object v4, v9, LX/TgT;->A05:LX/Klx;

    move-object/from16 v4, v23

    iput-object v4, v9, LX/TgT;->A09:LX/QMZ;

    move/from16 v4, v21

    iput v4, v9, LX/TgT;->A00:I

    move-object/from16 v4, v19

    iput-object v4, v9, LX/TgT;->A0D:Ljava/lang/String;

    move-object/from16 v4, v28

    iput-object v4, v9, LX/TgT;->A0C:Ljava/lang/Integer;

    iput-boolean v15, v9, LX/TgT;->A0E:Z

    iput-object v5, v9, LX/TgT;->A0B:Ljava/lang/Boolean;

    iput-boolean v8, v9, LX/TgT;->A0F:Z

    iput-object v2, v9, LX/TgT;->A07:LX/a9k;

    iget-object v8, v10, LX/QjX;->A00:Landroid/view/View;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QfB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0b402c

    invoke-static {v8, v4}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v5, LX/QfB;->A00:Landroid/widget/TextView;

    const v4, 0x7f0b4039

    invoke-static {v8, v4, v0}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v4

    iput-object v4, v5, LX/QfB;->A01:LX/Klx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/QfE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/QfE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v4, LX/QfE;->A01:LX/QfB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/TgT;->A0A:LX/QfE;

    iput-boolean v1, v9, LX/TgT;->A0I:Z

    iput-boolean v1, v9, LX/TgT;->A0H:Z

    iput-boolean v1, v9, LX/TgT;->A0G:Z

    move/from16 v4, v27

    iput-boolean v4, v9, LX/TgT;->A0I:Z

    iput-boolean v6, v9, LX/TgT;->A0H:Z

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-nez v13, :cond_e

    if-eqz v14, :cond_e

    invoke-static {v12}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v4, 0x81013a000e0469L

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v44, 0x1

    if-nez v4, :cond_f

    :cond_e
    const/16 v44, 0x0

    :cond_f
    new-instance v4, LX/NG1;

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v20

    move-object/from16 v32, v22

    move-object/from16 v33, v6

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v1

    move/from16 v45, v0

    invoke-direct/range {v27 .. v45}, LX/NG1;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JY4;LX/Zsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v4, v9, LX/TgT;->A06:LX/NG1;

    const/16 v4, 0x27

    invoke-static {v8, v9, v4}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v10, LX/QjX;->A02:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, LX/785;->A00(Z)I

    move-result v5

    const v4, 0x7e1735c4

    invoke-static {v8, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v10, LX/QjX;->A01:Landroid/widget/TextView;

    const/16 v13, 0x28

    invoke-static {v4, v9, v13}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/TgT;->A05(Z)V

    invoke-static {v9}, LX/TgT;->A01(LX/TgT;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v5

    const/16 v4, 0xa6

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type android.view.ViewStub"

    const-string v19, "mediaTaggingInfos"

    if-eqz v5, :cond_13

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v4, :cond_10

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v5, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    sget-object v4, LX/6A8;->A0V:LX/6A8;

    if-ne v5, v4, :cond_12

    const v4, 0x7f0b400f

    invoke-static {v2, v4}, LX/89P;->A05(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/SgW;

    invoke-direct {v5, v4}, LX/SgW;-><init>(Landroid/view/View;)V

    iput-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/SgW;

    iget-object v4, v5, LX/SgW;->A03:LX/Qp0;

    iput-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/Qp0;

    invoke-static {v2}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v26

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v4, :cond_11

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v11, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-static {v2}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v30

    invoke-static {v2}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v31

    invoke-direct {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0i()Z

    move-result v32

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v27, v2

    move-object/from16 v29, v11

    invoke-static/range {v22 .. v32}, LX/RRA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/SgW;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/QMZ;LX/Zoo;LX/Zyi;Ljava/util/Map;ZZZ)V

    invoke-static {v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0m(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto/16 :goto_5

    :cond_12
    const v4, 0x7f0b4016

    invoke-static {v2, v4}, LX/89P;->A05(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v11, LX/SIk;

    invoke-direct {v11, v4}, LX/SIk;-><init>(Landroid/view/View;)V

    iget-object v4, v11, LX/SIk;->A02:LX/Qp0;

    iput-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/Qp0;

    invoke-static {v2}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v4, :cond_25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/DRS;->A17(I)V

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/JP3;

    if-nez v4, :cond_14

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v11, v4, LX/JP3;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v11, :cond_16

    :goto_3
    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v5, :cond_15

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v8, v4, :cond_16

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v4, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/DRS;->A17(I)V

    :cond_16
    const v4, 0x7f0b3ffb

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v4, 0x7f0b3ffc

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_17

    invoke-static {v2}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    :cond_17
    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_18
    iget-object v15, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v15, :cond_1a

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1a
    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v12, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v12, :cond_1b

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v11, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-static {v2}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v8

    invoke-direct {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0i()Z

    move-result v4

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/CZH;

    invoke-direct {v5}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v15, v5, LX/CZH;->A06:Ljava/util/ArrayList;

    iput-object v14, v5, LX/CZH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/CZH;->A00:LX/9PW;

    iput-object v2, v5, LX/CZH;->A05:LX/Zyi;

    iput-object v2, v5, LX/CZH;->A04:LX/Zoo;

    iput-object v11, v5, LX/CZH;->A07:Ljava/util/Map;

    iput-object v2, v5, LX/CZH;->A02:LX/Zei;

    iput-boolean v8, v5, LX/CZH;->A09:Z

    iput-boolean v4, v5, LX/CZH;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:LX/CZH;

    invoke-static {v2}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/CZH;->A03:LX/QMZ;

    const v4, -0x686c81f5

    invoke-static {v5, v4}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:LX/CZH;

    if-eqz v5, :cond_1c

    invoke-static {v2}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    iput-boolean v4, v5, LX/CZH;->A0A:Z

    :cond_1c
    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_1d

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:LX/CZH;

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_1d
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_1e

    new-instance v4, LX/OYX;

    invoke-direct {v4, v2, v0}, LX/OYX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    :cond_1e
    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_1f

    invoke-static {v2}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_1f
    invoke-static {v2}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v2}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v12

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v4, :cond_20

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const v5, 0x7f14012d

    new-instance v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-object/from16 v4, v20

    invoke-direct {v8, v2, v4, v5}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8, v12, v11}, LX/4t1;->A05(II)V

    const v4, 0x7f0b09af

    invoke-static {v2, v4}, LX/89P;->A05(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    const/4 v5, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    :cond_21
    iput-object v8, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v4, 0x34

    invoke-static {v2, v3, v5, v4}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_22
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v4, :cond_23

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f0b401c

    const v8, 0x7f0b401c

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_24

    const v4, 0x7f0b401e

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v5, :cond_24

    invoke-virtual {v2, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ListView;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/TgT;->A01:Landroid/widget/ListView;

    goto :goto_4

    :cond_25
    invoke-static {v4, v2, v11, v8, v5}, LX/RQx;->A00(LX/9PW;LX/Zei;LX/SIk;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/QMZ;)V

    :cond_26
    :goto_5
    const v4, 0x7f0b401e

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v5, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v5, :cond_27

    const v4, 0x7f0b401c

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ListView;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/TgT;->A01:Landroid/widget/ListView;

    :cond_27
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0l(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    if-eqz v4, :cond_28

    const v4, 0x7f0b01b6

    invoke-static {v2, v4}, LX/89P;->A05(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_28
    const v4, 0x7f0b442f

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/ScE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/ScE;->A01:Landroid/view/View;

    iput-object v7, v8, LX/ScE;->A02:Landroid/view/View;

    iput-object v2, v8, LX/ScE;->A04:LX/Zej;

    const v4, 0x7f0b4430

    invoke-static {v5, v4}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v8, LX/ScE;->A03:Landroid/widget/ImageView;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v8, LX/ScE;->A00:Landroid/os/Handler;

    new-instance v4, LX/Xdh;

    invoke-direct {v4, v8}, LX/Xdh;-><init>(LX/ScE;)V

    iput-object v4, v8, LX/ScE;->A05:Ljava/lang/Runnable;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/ScE;

    const v4, 0x7f0b2cf8

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/widget/PhotoScrollView;

    iput-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    const v16, 0x2000d

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/9Z8;

    invoke-direct {v4, v5}, LX/9Z8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:LX/9Z8;

    invoke-static {v2}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-direct {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J()V

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v2}, LX/DRS;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A00:Landroid/view/View;

    if-nez v4, :cond_29

    new-instance v8, LX/RsL;

    invoke-direct {v8, v2}, LX/RsL;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v5, 0x7f0e0949

    move-object/from16 v4, v20

    invoke-virtual {v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0b01a9

    invoke-static {v9, v4}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v4, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v5}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const v4, 0x7f1360a1

    invoke-static {v2, v9, v4}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v9, v6}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v4, 0x1f

    invoke-static {v9, v8, v4}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v4, 0x7f0b01aa

    invoke-static {v2, v4}, LX/89P;->A05(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070021

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v6, -0x1

    const/4 v5, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A00:Landroid/view/View;

    invoke-direct {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M()V

    :cond_29
    :goto_6
    invoke-static {v2}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v4

    iget-object v4, v4, LX/DRS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810f98000053beL

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810f98000a53c5L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_32

    const v4, 0x7f0b4027

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_32

    iput-boolean v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/Esp;

    move-object/from16 v44, v4

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v11, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v11, :cond_2b

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v4, :cond_29

    invoke-static {v4, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    goto :goto_6

    :cond_2b
    invoke-static {v2}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v10

    iget-object v9, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v9, :cond_2c

    const-string v0, "taggedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v6, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/List;

    if-nez v6, :cond_2d

    const-string v0, "mentionedSellerIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v2}, LX/DRS;->A05(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v38

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-boolean v4, v4, LX/K8J;->A0I:Z

    move/from16 v37, v4

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-boolean v4, v4, LX/K8J;->A0H:Z

    move/from16 v39, v4

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-boolean v4, v4, LX/K8J;->A0A:Z

    move/from16 v19, v4

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v4

    iget-boolean v15, v4, LX/K8J;->A0F:Z

    invoke-static {v2}, LX/DRS;->A06(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v40

    invoke-direct {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0i()Z

    move-result v41

    iget-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v4, :cond_2e

    invoke-static {}, LX/448;->A10()V

    goto/16 :goto_0

    :cond_2e
    iget-object v14, v4, LX/QtT;->A02:Ljava/lang/String;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v4, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_7

    :cond_2f
    iget-object v5, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_30
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LX/K9j;

    invoke-static {v11}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v29

    sget-object v30, LX/BmR;->A03:LX/BmR;

    const v33, 0x1f003db

    move-object/from16 v21, v10

    move-object/from16 v23, v20

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v42, v19

    move/from16 v43, v15

    invoke-static/range {v21 .. v43}, LX/K9j;->A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;

    move-result-object v12

    invoke-interface {v5, v4, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v7}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/16 v4, 0x3a

    invoke-static {v7, v3, v5, v4}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v2}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A16(I)V

    iget-boolean v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Z

    if-nez v4, :cond_31

    iput-boolean v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Z

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v4, 0x32

    invoke-static {v2, v3, v5, v4}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_31
    invoke-direct {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G()V

    const v3, 0x7f0b226f

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/Xno;

    invoke-direct {v3, v4, v8, v2}, LX/Xno;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810f98000453c2L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const v3, -0x60eb3b73

    invoke-static {v8, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v3, 0xb

    new-instance v4, LX/D1H;

    invoke-direct {v4, v3, v2, v5}, LX/D1H;-><init>(ILjava/lang/Object;Z)V

    const v3, -0x44e08326

    invoke-static {v8, v4, v3, v1}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_32
    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v3, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v3, LX/Whi;

    invoke-direct {v3, v2, v1}, LX/Whi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/9Z7;

    invoke-direct {v4, v2, v6, v5}, LX/9Z7;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v4, LX/9Z7;->A00:LX/PqA;

    iput-object v4, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/9Z7;

    iget-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_33

    invoke-static {}, LX/884;->A0d()V

    goto/16 :goto_0

    :cond_33
    invoke-static {v2, v1}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v3, :cond_34

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v3, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, LX/9Z7;->A05(Ljava/lang/String;)V

    invoke-static {v2, v13}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2gq;

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/DhY;

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2gq;

    if-eqz v0, :cond_35

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/2gq;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/1cB;

    invoke-virtual {v1, v3, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v1, -0xb3a2070

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_34
    const/4 v0, 0x0

    goto :goto_8

    :cond_35
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_36
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5cd72802

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x480399b8

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/SgW;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/SgW;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v0, LX/SgW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, LX/SgW;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:LX/2gq;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/PQC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:LX/2gq;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/PQE;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2gq;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/DhY;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/2gq;

    if-eqz v2, :cond_4

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/1cB;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    const v0, 0x3ee39d7c

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2438c260

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v1, :cond_0

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x91

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v0, -0x3ef0568f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "media_tagging_info_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
