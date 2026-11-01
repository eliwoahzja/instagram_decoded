.class public final LX/CX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CX5;->$t:I

    iput-object p1, p0, LX/CX5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    iget v1, p0, LX/CX5;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    iget-object v3, p0, LX/CX5;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    check-cast v3, LX/P1y;

    iget-object v0, v3, LX/P1y;->A0J:LX/CqI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    iget-object v1, v3, LX/P1y;->A0J:LX/CqI;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    iget-object v2, v3, LX/P1y;->A0G:LX/2D7;

    iget-object v0, v2, LX/2D7;->A00:LX/Kmf;

    const-string v1, "PREFERENCE_SHARE_TO_BARCELONA_TOGGLE_SHOWN"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2D7;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v9}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    iget-object v1, v3, LX/P1y;->A0N:LX/P6l;

    iget-object v6, v1, LX/P6l;->A09:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A02:LX/QnU;

    iput-boolean v5, v0, LX/QnU;->A02:Z

    iget-object v0, v1, LX/P6l;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTk;

    iget-object v8, v3, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    instance-of v4, v1, LX/PBV;

    instance-of v0, v1, LX/PBT;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/PBT;

    iget-object v0, v1, LX/PBT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QNw;->A00:LX/QRI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A01:LX/YYc;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    new-instance v7, LX/XPr;

    invoke-direct {v7}, LX/0tt;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v6, LX/Ewt;->A0w:LX/Ewt;

    if-eqz v4, :cond_3

    sget-object v4, LX/eCs;->A0C:LX/eCs;

    :goto_2
    sget-object v5, LX/EyW;->A02:LX/EyW;

    invoke-static/range {v4 .. v9}, LX/lQi;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/P1y;->A0C:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/eCs;->A0B:LX/eCs;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v7

    goto :goto_0

    :cond_6
    check-cast v3, LX/P0f;

    invoke-virtual {v3}, LX/P0f;->A0M()LX/CsR;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/P0f;->A0M()LX/CsR;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/P0f;->DLd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/P0f;->A0M()LX/CsR;

    move-result-object v0

    iget-object v0, v0, LX/CsR;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/CX5;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object v2, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/3Bz;

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/CX5;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    iget-object v1, v1, LX/55X;->A0B:Landroid/widget/ScrollView;

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    :cond_9
    :goto_3
    invoke-virtual {v2, v1}, LX/3Bz;->A1Z(Z)V

    return-void

    :cond_a
    iget-object v0, p0, LX/CX5;->A00:Ljava/lang/Object;

    check-cast v0, LX/U9J;

    iget-object v0, v0, LX/U9J;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_b
    iget-object v0, p0, LX/CX5;->A00:Ljava/lang/Object;

    check-cast v0, LX/SjW;

    invoke-static {v0}, LX/SjW;->A00(LX/SjW;)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
