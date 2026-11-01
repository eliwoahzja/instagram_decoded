.class public final LX/STI;
.super LX/CVN;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/kwg;

.field public A04:LX/SSI;

.field public A05:Z

.field public A06:Ljava/util/List;

.field public final A07:LX/Eq1;

.field public final A08:LX/0t2;

.field public final A09:Landroid/app/Activity;

.field public final A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0B:LX/9PW;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/SrV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Eq1;LX/SrV;LX/0t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/STI;->A0D:LX/SrV;

    iput-object p5, p0, LX/STI;->A07:LX/Eq1;

    iput-object p2, p0, LX/STI;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object p7, p0, LX/STI;->A08:LX/0t2;

    iput-object p4, p0, LX/STI;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/STI;->A0B:LX/9PW;

    iput-object p1, p0, LX/STI;->A09:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(LX/STI;)V
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsViewerEmojiReactionController_initReactionsCreationController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/STI;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    :goto_0
    new-instance v11, LX/iVP;

    invoke-direct {v11, p0}, LX/iVP;-><init>(LX/STI;)V

    iget-object v10, p0, LX/STI;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/STI;->A09:Landroid/app/Activity;

    iget-object v1, p0, LX/STI;->A01:Landroid/widget/FrameLayout;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget v7, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:I

    iget v5, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:I

    :goto_1
    iget-object v4, p0, LX/STI;->A01:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_b

    iget-object v2, p0, LX/STI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/STI;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    iget-object v6, p0, LX/STI;->A06:Ljava/util/List;

    iget-object v0, p0, LX/STI;->A0B:LX/9PW;

    invoke-static {v10, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v3, LX/kwg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/kwg;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/kwg;->A02:Landroid/app/Activity;

    iput-object v8, v3, LX/kwg;->A03:Landroid/content/Context;

    iput v7, v3, LX/kwg;->A01:I

    iput v5, v3, LX/kwg;->A00:I

    iput-object v11, v3, LX/kwg;->A0E:LX/iVP;

    iput-object v4, v3, LX/kwg;->A05:Landroid/widget/FrameLayout;

    iput-object v2, v3, LX/kwg;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/kwg;->A06:Landroid/widget/FrameLayout;

    iput-object v6, v3, LX/kwg;->A0F:Ljava/util/List;

    iput-object v0, v3, LX/kwg;->A07:LX/9PW;

    iput-object v12, v3, LX/kwg;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x1d

    invoke-static {v7, v0}, LX/011;->A0t(II)Z

    move-result v4

    sget-object v0, LX/Q5Q;->A00:LX/Q5Q;

    invoke-static {}, LX/Q5Q;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v10, v3, LX/kwg;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    invoke-interface {v5, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v2, v13, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v4, :cond_8

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0nO;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v1, "\u2764"

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0nO;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v1, "\u2764"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_8
    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/fxz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/fxz;->A02:Ljava/util/List;

    iput-object v2, v12, LX/fxz;->A01:Ljava/util/List;

    iput-object v6, v12, LX/fxz;->A03:Ljava/util/List;

    iput-boolean v13, v12, LX/fxz;->A07:Z

    iput-boolean v13, v12, LX/fxz;->A09:Z

    iput-boolean v13, v12, LX/fxz;->A0A:Z

    iput-boolean v1, v12, LX/fxz;->A04:Z

    iput-boolean v13, v12, LX/fxz;->A06:Z

    iput-boolean v13, v12, LX/fxz;->A08:Z

    iput-boolean v13, v12, LX/fxz;->A05:Z

    iput v0, v12, LX/fxz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/oIa;

    invoke-direct {v11, v3}, LX/oIa;-><init>(LX/kwg;)V

    iput-object v11, v3, LX/kwg;->A0A:LX/sAk;

    iget-object v7, v3, LX/kwg;->A03:Landroid/content/Context;

    iget-object v8, v3, LX/kwg;->A06:Landroid/widget/FrameLayout;

    iget-object v9, v3, LX/kwg;->A07:LX/9PW;

    new-instance v6, LX/lNe;

    invoke-direct/range {v6 .. v13}, LX/lNe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/sAk;LX/fxz;Z)V

    iput-object v6, v3, LX/kwg;->A0B:LX/lNe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/STI;->A03:LX/kwg;

    return-void

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0g(Ljava/util/List;Z)Z
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsViewerEmojiReactionController_handleEmojiReactionsBarVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STI;->A0D:LX/SrV;

    iget-boolean v0, v0, LX/SrV;->A00:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/STI;->A06:Ljava/util/List;

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, LX/STI;->A05:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_7

    return v3

    :cond_1
    if-nez v0, :cond_7

    const-string v0, "android_purge_26_q3_ClipsViewerEmojiReactionController_showEmojiBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STI;->A08:LX/0t2;

    invoke-virtual {v0}, LX/0t2;->A0g()V

    invoke-static {p0}, LX/STI;->A00(LX/STI;)V

    iget-object v2, p0, LX/STI;->A03:LX/kwg;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/kwg;->A0B:LX/lNe;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/lNe;->A0F:Landroid/widget/FrameLayout;

    :goto_0
    iget-object v1, v2, LX/kwg;->A06:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v2, LX/kwg;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/kwg;->A00(Landroid/view/View;LX/kwg;I)V

    invoke-static {v2}, LX/kwg;->A01(LX/kwg;)V

    :cond_2
    iget-object v1, p0, LX/STI;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, -0xaa95d90

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, LX/STI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x73543f05

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/STI;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    const v0, -0x13c7f367    # -8.900074E26f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/STI;->A05:Z

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "android_purge_26_q3_ClipsViewerEmojiReactionController_hideEmojiBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STI;->A08:LX/0t2;

    invoke-virtual {v0}, LX/0t2;->A0h()V

    iget-object v6, p0, LX/STI;->A03:LX/kwg;

    if-eqz v6, :cond_8

    iget-object v5, v6, LX/kwg;->A06:Landroid/widget/FrameLayout;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v4, v2, v1}, LX/14E;->A0N(FF)V

    const/4 v1, 0x2

    new-instance v0, LX/oe4;

    invoke-direct {v0, v6, v1}, LX/oe4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/14E;->A0B:LX/EWl;

    new-instance v0, LX/oe2;

    invoke-direct {v0, v6, v1}, LX/oe2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v4}, LX/14E;->A0H()V

    :cond_8
    iput-boolean v3, p0, LX/STI;->A05:Z

    return v3
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerEmojiReactionController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/STI;->A03:LX/kwg;

    iput-object v0, p0, LX/STI;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/STI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/STI;->A00:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/STI;->A06:Ljava/util/List;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerEmojiReactionController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0ba3

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1564

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/STI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1563

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/STI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1562

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/STI;->A00:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v4, p0, LX/STI;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, p0, LX/STI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_1

    const v0, -0x56adea17

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p0, LX/STI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/STI;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1318f2

    iget-object v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/STI;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const v0, 0x5623f243

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/STI;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    const v0, -0xe0176e3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_3

    const v0, 0xe58e30d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method
