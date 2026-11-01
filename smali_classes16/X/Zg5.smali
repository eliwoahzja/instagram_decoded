.class public final LX/Zg5;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0wR;

.field public A05:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A06:LX/1lB;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/2pv;

.field public A0A:LX/H6V;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Esp;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/1nk;

.field public A0G:Z


# direct methods
.method private final A00(LX/UFW;)LX/UFP;
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_extractAttributionUI"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b90d63b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UFR;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x6d3661ac

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UFP;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0wR;->A09:LX/0wR;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    iget-object v0, p0, LX/Zg5;->A04:LX/0wR;

    if-ne v1, v0, :cond_3

    move-object v7, v3

    :cond_4
    check-cast v7, LX/UFP;

    :cond_5
    return-object v7
.end method

.method private final A01()V
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_logImpressionForCurrentPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Zg5;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Uru;->A00:LX/gs2;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x69ee09e5

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/8gL;

    invoke-direct {v2, v0}, LX/8gL;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/Zg5;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8gN;

    invoke-direct {v1, v2, v0}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v1, v0}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x3ea8c819

    invoke-static {v6, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x74ade355

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/UF9;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v4, LX/I59;->A04:Ljava/lang/String;

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_logCTAImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v3, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x94

    new-instance v0, LX/AqE;

    invoke-direct {v0, v3, v7}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-interface {v8, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zg5;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/AqE;

    invoke-direct {v0, v3, v7}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zg5;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/Zg5;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Zg5;->A07:LX/9PW;

    iget-boolean v5, p0, LX/Zg5;->A0G:Z

    new-instance v0, LX/AqE;

    invoke-direct {v0, v3, v7}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bsl_clips_viewer_attribution_impression_v2"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x199

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/AuE;->A1B(LX/6dc;Z)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/BQH;->A19(LX/0ts;J)V

    invoke-static {v2, v6}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    sget-object v1, LX/E23;->A0I:LX/E23;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const v0, 0x3e5f1872

    invoke-static {v6, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v3, "ig4a-instagram-schema"

    const v0, -0x55758d46

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UFW;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {p0, v0}, LX/Zg5;->A00(LX/UFW;)LX/UFP;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x75080bc7

    invoke-static {v6, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_extractAttributionType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x6b90d63b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/UF6;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6d3661ac

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/UF5;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_7
    move-object v8, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    sget-object v1, LX/0wR;->A09:LX/0wR;

    const v0, -0x1a28c9fb

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zg5;->A04:LX/0wR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    check-cast v8, LX/3h2;

    if-eqz v8, :cond_a

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x6db2efa

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    const v0, 0x3ea8c819

    invoke-static {v6, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x74ade355

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/UF9;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A02()V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_updateForCurrentPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Zg5;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_20

    iget-object v8, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_1
    iget-object v1, p0, LX/Zg5;->A0C:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/Zg5;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v1, :cond_2

    :cond_0
    const-string v1, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_updateCtaContainerLayoutFullWidth"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/Zg5;->A01:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v1, -0x1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    iget-object v1, p0, LX/Zg5;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v8, :cond_e

    new-instance v6, LX/8gL;

    invoke-direct {v6, v8}, LX/8gL;-><init>(LX/a0P;)V

    iget-object v1, p0, LX/Zg5;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8gN;

    invoke-direct {v2, v6, v1}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v2, v1}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v2, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/I59;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v6, LX/I59;->A00:LX/0wH;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v4, :cond_b

    iget-object v2, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const v1, 0x7f0801c9

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v2, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const v1, 0x5dc063a3

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v5, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Zg5;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070020

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, p0, LX/Zg5;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    :goto_3
    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_showCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg5;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x18158659

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, LX/Zg5;->A0A:LX/H6V;

    if-eqz v0, :cond_a

    iput-boolean v4, v0, LX/H6V;->A07:Z

    invoke-virtual {v0}, LX/H6V;->A0h()V

    :cond_a
    return-void

    :cond_b
    iget-object v2, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    const v1, 0x423b671b

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v5, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_d
    const v1, -0x55758d46

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UFW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_e
    invoke-direct {p0, v0}, LX/Zg5;->A00(LX/UFW;)LX/UFP;

    move-result-object v6

    iget-object v7, p0, LX/Zg5;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v7, v0, :cond_f

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v7, v0, :cond_f

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v7, v0, :cond_f

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3L:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v0, :cond_19

    iget-object v0, p0, LX/Zg5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81107a000d5804L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_f
    if-eqz v6, :cond_19

    if-eqz v8, :cond_19

    iget-object v1, p0, LX/Zg5;->A01:Landroid/view/View;

    if-eqz v1, :cond_10

    const/16 v0, 0x40

    invoke-static {v1, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_updateUI"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0wH;->A06:LX/0wH;

    const v0, 0x604205d6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wH;

    if-nez v0, :cond_18

    const/4 v0, -0x1

    :goto_4
    const/4 v2, 0x0

    if-eq v0, v4, :cond_15

    const/4 v5, 0x3

    iget-object v1, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    if-eq v0, v5, :cond_14

    if-eqz v1, :cond_12

    const v0, -0x38eb759

    :goto_5
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12
    iget-object v5, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_13

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_13
    :goto_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_14
    if-eqz v1, :cond_12

    const v0, 0x9aece9b

    goto :goto_5

    :cond_15
    iget-object v1, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    const v0, 0x7f0801c9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    iget-object v1, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    const v0, -0xfd00795

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_17
    iget-object v5, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_13

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/Zg5;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_4

    :cond_19
    iget-object v0, p0, LX/Zg5;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v0, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/1lB;->A09()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/msA;->EVE()Z

    move-result v0

    if-ne v0, v4, :cond_1e

    iget-object v1, p0, LX/Zg5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/UqC;->A00:LX/gnK;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqC;

    invoke-static {v1, v0}, LX/eBi;->A03(Lcom/instagram/common/session/UserSession;LX/UqC;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    :cond_1a
    iget-object v1, p0, LX/Zg5;->A01:Landroid/view/View;

    if-eqz v1, :cond_1b

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1b
    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_updateUIForUseAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    iget-object v1, p0, LX/Zg5;->A00:Landroid/app/Activity;

    const v0, 0x7f1384e4

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1c
    iget-object v1, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    const v0, 0x7f0821d3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    iget-object v1, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, -0x7c97f437

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_1e
    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_hideCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg5;->A01:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, -0x7d6fcfb9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1f
    iget-object v0, p0, LX/Zg5;->A0A:LX/H6V;

    if-eqz v0, :cond_a

    iput-boolean v3, v0, LX/H6V;->A07:Z

    invoke-virtual {v0}, LX/H6V;->A0k()V

    return-void

    :cond_20
    move-object v8, v0

    goto/16 :goto_1

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Zg5;)V
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_handleClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Zg5;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    new-instance v2, LX/8gL;

    invoke-direct {v2, v4}, LX/8gL;-><init>(LX/a0P;)V

    iget-object v1, p0, LX/Zg5;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8gN;

    invoke-direct {v0, v2, v1}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v0, v2}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v5

    const-string v3, "reels_viewer_bottom_bar"

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/I59;->A03:LX/9mv;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9no;->A01(LX/9mv;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v6

    :goto_1
    const v1, -0x2fa607fe

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UFw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/I59;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, LX/Zg5;->A04(LX/UFw;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg5;->A0F:LX/1nk;

    invoke-interface {v0, v4, v3, v1, v6}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v7, v5, LX/I59;->A00:LX/0wH;

    iget-object v12, v5, LX/I59;->A05:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    sget-object v8, LX/0wO;->A0B:LX/0wO;

    iget-object v9, v5, LX/I59;->A01:LX/0wP;

    iget-object v10, v5, LX/I59;->A02:LX/0wR;

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/api/schemas/AttributionUIImpl;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/api/schemas/AttributionUIImpl;-><init>(LX/0wH;LX/0wO;LX/0wP;LX/0wR;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A9C()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/mrf;

    invoke-interface {v0}, LX/mrf;->BQh()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    check-cast v6, LX/mrf;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/mrf;->BQh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v0

    if-ne v0, v2, :cond_8

    if-eqz v5, :cond_0

    const v1, -0x2fa607fe

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/UFw;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6}, LX/mrf;->BQg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Zg5;->A04(LX/UFw;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg5;->A0F:LX/1nk;

    invoke-interface {v6}, LX/mrf;->BQg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A04(LX/UFw;Ljava/lang/String;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_logCTATap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Zg5;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zg5;->A07:LX/9PW;

    iget-boolean v3, p0, LX/Zg5;->A0G:Z

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x95

    invoke-static {v1, p1, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bsl_clips_viewer_attribution_user_tap_v2"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/BQH;->A19(LX/0ts;J)V

    sget-object v1, LX/C4A;->A06:LX/C4A;

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AuE;->A1B(LX/6dc;Z)V

    invoke-static {v2, v4}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    sget-object v1, LX/E23;->A0I:LX/E23;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0e()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    invoke-direct {p0}, LX/Zg5;->A02()V

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/Zg5;->A02()V

    invoke-direct {p0}, LX/Zg5;->A01()V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Zg5;->A01:Landroid/view/View;

    iput-object v0, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, LX/Zg5;->A09:LX/2pv;

    iput-object v0, p0, LX/Zg5;->A06:LX/1lB;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerAttributionBottomBarController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/E26;

    invoke-direct {v3, p0, v0}, LX/E26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    new-instance v0, LX/2pv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v0, p0, LX/Zg5;->A09:LX/2pv;

    const v0, 0x7f0b037d

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b037e

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zg5;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b037c

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Zg5;->A02:Landroid/widget/ImageView;

    iput-object v1, p0, LX/Zg5;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/Zg5;->A02()V

    invoke-direct {p0}, LX/Zg5;->A01()V

    return-void
.end method
