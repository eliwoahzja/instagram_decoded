.class public final LX/3Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Klx;

.field public final A03:LX/3Dq;

.field public final A04:LX/WaR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Klx;LX/WaR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Dp;->A02:LX/Klx;

    iput-object p2, p0, LX/3Dp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Dp;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3Dp;->A04:LX/WaR;

    invoke-static {p2}, LX/3Dq;->A00(Lcom/instagram/common/session/UserSession;)LX/3Dq;

    move-result-object v0

    iput-object v0, p0, LX/3Dp;->A03:LX/3Dq;

    return-void
.end method


# virtual methods
.method public final A00(LX/ARp;)V
    .locals 14

    move-object v7, p0

    iget-object v2, p0, LX/3Dp;->A02:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;

    move-object v8, p1

    iget-object v0, p1, LX/ARp;->A02:LX/5u1;

    iget v6, v0, LX/5u1;->A0L:I

    iget v5, v0, LX/5u1;->A0M:I

    const/4 v13, 0x0

    iget-object v1, v3, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v9, p1, LX/ARp;->A01:LX/6B5;

    iget-object v0, v9, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v9, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, p1, LX/ARp;->A03:Z

    if-eqz v1, :cond_1

    iget-object v12, v9, LX/6B5;->A0T:Ljava/lang/String;

    :goto_2
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;

    new-instance v6, LX/DkQ;

    invoke-direct/range {v6 .. v13}, LX/DkQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/3Dp;->A03:LX/3Dq;

    iget-object v0, p0, LX/3Dp;->A04:LX/WaR;

    check-cast v0, LX/GbK;

    invoke-interface {v0}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move v8, v1

    invoke-virtual/range {v3 .. v8}, LX/3Dq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v13}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v12, v0, LX/4Pi;->A1I:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Dp;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
