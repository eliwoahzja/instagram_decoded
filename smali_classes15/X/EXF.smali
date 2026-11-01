.class public final LX/EXF;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/2gq;
.implements LX/00C;


# instance fields
.field public A00:I

.field public A01:LX/0hp;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

.field public A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public static final A00(LX/EXF;)V
    .locals 9

    iget-object v0, p0, LX/EXF;->A04:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/EXF;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget v8, p0, LX/EXF;->A00:I

    iget-object v7, p0, LX/EXF;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    iget-object v3, p0, LX/EXF;->A04:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/QuestionResponseModelIntf;

    iget-object v0, p0, LX/EXF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/aPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    iput-object v2, v1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    iput-object v0, v1, LX/aPz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/YQj;->A00(LX/aPz;)LX/YQj;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EXF;->A04:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->Ci3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    :cond_1
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/YQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YQj;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/YQj;->A00:LX/aPz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12cc

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/F7E;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/F7E;->A01:Landroid/view/View;

    const v0, 0x7f0b31eb

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/F7E;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b31e9

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/F7E;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0xe

    new-instance v0, LX/UNP;

    invoke-direct {v0, v4, v1}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5wT;->A07:Z

    iput-boolean v0, v2, LX/5wT;->A0D:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v4, LX/F7E;->A03:LX/5wX;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12c7

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/FTD;

    invoke-direct {v4, v0}, LX/FTD;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12c7

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/FWD;

    invoke-direct {v4, v0}, LX/FWD;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12c7

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/FTH;

    invoke-direct {v4, v0}, LX/FTH;-><init>(Landroid/view/View;)V

    return-object v4
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    move-object v7, p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v9, p2

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v7, LX/F7E;

    iget-object v5, p0, LX/EXF;->A04:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/EXF;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v7, LX/F7E;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v5}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->BTC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/5tO;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v5}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DaT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v7, LX/F7E;->A02:Landroid/widget/TextView;

    const v1, 0x7f136930

    invoke-interface {v5}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/F7E;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v7, LX/F7E;->A03:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    const/16 v1, 0x15

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v4, v5}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/F7E;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/EXF;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQj;

    iget-object v5, v0, LX/YQj;->A00:LX/aPz;

    if-eqz v5, :cond_3

    check-cast v7, LX/FTD;

    iget-object v6, p0, LX/EXF;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/EXF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/EXF;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/EXF;->A02:LX/9PW;

    invoke-static/range {v3 .. v9}, LX/Xxs;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FTD;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/EXF;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQj;

    iget-object v5, v0, LX/YQj;->A00:LX/aPz;

    if-eqz v5, :cond_5

    check-cast v7, LX/FWD;

    iget-object v6, p0, LX/EXF;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/EXF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/EXF;->A06:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/Xxt;->A00(Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FWD;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/EXF;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQj;

    iget-object v5, v0, LX/YQj;->A00:LX/aPz;

    if-eqz v5, :cond_7

    check-cast v7, LX/FTH;

    iget-object v6, p0, LX/EXF;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/EXF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/EXF;->A06:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/Xxw;->A00(Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FTH;Ljava/lang/Integer;I)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5e212217

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/cgs;

    const v0, 0x162ea5d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EXF;->A08:Ljava/util/List;

    iget-object v0, p1, LX/cgs;->A00:LX/aPz;

    iget-object v0, v0, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/EXF;->A00(LX/EXF;)V

    const v0, -0x10f1986c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4d2ef9a5    # 1.8347477E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x51115351

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EXF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7e7da383

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0xdc60404

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EXF;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQj;

    iget-object v0, v0, LX/YQj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const-string v0, "Unexpected QuestionResponseCardViewModel type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4bca7184    # 2.6534664E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    const v0, 0x66276771

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final removeEventListener()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_DESTROY:LX/0hn;
    .end annotation

    iget-object v0, p0, LX/EXF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/cgs;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/EXF;->A01:LX/0hp;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method
