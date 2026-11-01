.class public final LX/Spm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vno;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Spm;->$t:I

    iput-object p2, p0, LX/Spm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Spm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3J(I)Landroid/view/View;
    .locals 7

    iget v0, p0, LX/Spm;->$t:I

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Spm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e030a

    iget-object v3, p0, LX/Spm;->A01:Ljava/lang/Object;

    check-cast v3, LX/L6h;

    iget-object v0, v3, LX/L6h;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b154e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/L6h;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    sget-object v6, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-ne v0, v6, :cond_6

    if-eqz v5, :cond_1

    const v0, 0xbe2b9b6

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    :goto_0
    const v0, 0x7f0b3304

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/L6h;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-ne v0, v6, :cond_4

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133244

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/244;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, v3, LX/L6h;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_1

    iget-object v0, v3, LX/L6h;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Linstagram/features/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v5, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    goto :goto_0

    :cond_9
    iget-object v3, p0, LX/Spm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Spl;

    iget-object v0, v3, LX/Spl;->A04:LX/CE3;

    iget-object v0, v0, LX/CE3;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WAM;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/Spm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, v3, LX/Spl;->A00:I

    invoke-interface {v2, v0, v1}, LX/WAM;->B3I(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/QDy;

    invoke-direct {v0, v3, p1, v1}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v4

    :cond_a
    const-string v0, "Saved Tab Providers should have position within"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
