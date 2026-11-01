.class public final LX/37A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Klx;

.field public final A03:LX/Vjb;

.field public final A04:LX/5Jg;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vjb;LX/5Jg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/37A;->A03:LX/Vjb;

    iput-object p3, p0, LX/37A;->A02:LX/Klx;

    iput-object p2, p0, LX/37A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/37A;->A00:LX/9PW;

    iput-object p5, p0, LX/37A;->A04:LX/5Jg;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gs5;)V
    .locals 9

    iget-object v3, p0, LX/37A;->A02:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;

    iget-object v0, p1, LX/Gs5;->A04:LX/5u1;

    iget v7, v0, LX/5u1;->A0L:I

    iget v6, v0, LX/5u1;->A0M:I

    iget-object v1, p0, LX/37A;->A04:LX/5Jg;

    iget-object v0, p1, LX/Gs5;->A03:LX/6B5;

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v1, v0}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v5}, LX/8lu;->A0S(LX/5u7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/8lu;->A0S(LX/5u7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p1, LX/Gs5;->A05:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PCY;

    sget-object v0, LX/Pi5;->A00:LX/Pi5;

    invoke-virtual {v0, p1, v1}, LX/Pi5;->A00(LX/Gs5;LX/PCY;)LX/Fr8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;

    const/4 v1, 0x2

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v1, p1, p0}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;

    invoke-virtual {v0, v4}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->setActions(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/37A;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
