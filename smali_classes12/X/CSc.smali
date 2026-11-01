.class public final LX/CSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CSc;->$t:I

    iput-object p1, p0, LX/CSc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CSc;

    invoke-direct {v0, p2, p3}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/CSc;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1E;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/N1E;->A00(LX/N1E;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CT6;

    invoke-direct {v2, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A0v:LX/CT8;

    invoke-static {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CT6;)V

    return-void

    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2e;

    iget-object v2, v0, LX/P2e;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget v0, v0, LX/Bgs;->A00:I

    if-nez v0, :cond_1

    sget-object v1, LX/8i0;->A00:LX/8i0;

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Di7;

    invoke-direct {v1, v0}, LX/Di7;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/KGl;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/P2e;

    iget-object v2, v3, LX/P2e;->A03:LX/snm;

    iget-object v1, v0, LX/KGl;->A01:LX/1W9;

    iget-object v0, v3, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/TfK;->A01(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/B9c;

    move-result-object v1

    iget-boolean v0, v3, LX/P2e;->A05:Z

    invoke-static {v1, v0}, LX/B9c;->A0h(LX/B9c;Z)LX/B9c;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/PER;

    iput-object v0, v1, LX/PER;->A04:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PER;->A0F:Z

    invoke-virtual {v1}, LX/N5j;->A0G()V

    invoke-static {v1}, LX/PER;->A06(LX/PER;)V

    return-void

    :pswitch_5
    check-cast v0, LX/JGD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JGD;->A01:LX/qqj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UiQ;

    if-nez v0, :cond_112

    const-string v0, "igLiveQuestionsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v0, LX/JWC;

    iget-object v5, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v5, LX/PVK;

    iget-object v3, v5, LX/Wza;->A03:Landroid/view/View;

    iget-boolean v6, v0, LX/JWC;->A01:Z

    const/16 v4, 0x8

    const/16 v2, 0x8

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v1, 0xefd017a

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/PVK;->A00:LX/Wyn;

    iget-object v3, v0, LX/JWC;->A00:LX/Wyn;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/PVK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E7y;

    iget-object v0, v5, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v5, v2, v0}, LX/TdI;->A00(LX/9PW;LX/Wyn;LX/Zyn;LX/E7y;Z)V

    :cond_3
    iget-object v1, v5, LX/Wza;->A0C:LX/DUW;

    iget-object v0, v1, LX/DUW;->A03:LX/Wyn;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, v1, LX/DUW;->A03:LX/Wyn;

    invoke-virtual {v1}, LX/DUW;->A0a()V

    :cond_4
    iget-object v0, v5, LX/PVK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    const/4 v4, 0x0

    :cond_5
    const v0, 0x72bfb10

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v3, v5, LX/PVK;->A00:LX/Wyn;

    return-void

    :pswitch_7
    check-cast v0, LX/JOh;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/VbV;

    iget-object v2, v3, LX/VbV;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/JOh;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v4, v3, LX/VbV;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v1, v0, LX/JOh;->A0H:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    const v1, 0x26663cc7

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v0, LX/JOh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_8

    iget-object v10, v3, LX/VbV;->A0I:LX/9PW;

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_8
    iget-object v4, v3, LX/VbV;->A0E:Landroid/widget/TextView;

    iget-object v6, v0, LX/JOh;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, v0, LX/JOh;->A0E:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001f

    if-eqz v5, :cond_9

    const v1, 0x7f070023

    :cond_9
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v4, v15, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x2bf81823

    const/4 v7, 0x1

    invoke-static {v4, v1, v7}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v1, -0x3a3bf63a

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v3, LX/VbV;->A0D:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001f

    if-eqz v5, :cond_a

    const v1, 0x7f070023

    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v4, v15, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v1, v0, LX/JOh;->A0F:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    const v1, -0x4e93ee49

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v0, LX/JOh;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v3, LX/VbV;->A0O:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x396f2440

    invoke-static {v2, v15, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_1
    iget-object v6, v3, LX/VbV;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, v0, LX/JOh;->A00:I

    const v1, -0x6b6868a7

    invoke-static {v6, v2, v1}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v4, v0, LX/JOh;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_d

    iget-object v2, v3, LX/VbV;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/VbV;->A0I:LX/9PW;

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v10, v1

    move-object v11, v9

    move-object v12, v4

    move v14, v7

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_d
    iget-object v8, v3, LX/VbV;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v2, 0x8

    if-eqz v4, :cond_e

    const/4 v2, 0x0

    :cond_e
    const v1, 0x21ee2f84

    invoke-static {v8, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v3, LX/VbV;->A0B:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/16 v2, 0x8

    :cond_f
    const v1, -0x6cbb110d

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v5, v0, LX/JOh;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v3, LX/VbV;->A0F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "+"

    invoke-virtual {v2, v15, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v5, :cond_1e

    const/4 v2, 0x0

    :cond_11
    :goto_2
    const v1, -0x75030543

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v3, LX/VbV;->A0A:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1d

    if-gtz v5, :cond_1d

    iget-boolean v1, v3, LX/VbV;->A06:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_12

    const/4 v2, 0x4

    :cond_12
    :goto_3
    const v1, -0x501663bd

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v0, LX/JOh;->A06:LX/K0d;

    const/16 v12, 0x8

    const/4 v1, 0x0

    iget-object v4, v3, LX/VbV;->A0N:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yL;

    if-nez v13, :cond_17

    invoke-virtual {v2}, LX/5yL;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yL;

    invoke-virtual {v2}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v4

    const v2, -0x74691d5f

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    iput-object v1, v3, LX/VbV;->A05:Ljava/lang/String;

    :goto_4
    iget-object v4, v3, LX/VbV;->A08:Landroid/view/View;

    iget-boolean v1, v0, LX/JOh;->A0G:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    :cond_14
    const v1, -0x7d67d912

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v0, LX/JOh;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v3, LX/VbV;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/VbV;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/NtQ;

    invoke-direct {v4, v6, v2, v1, v5}, LX/NtQ;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-object v4, v0, LX/JOh;->A03:LX/Bfu;

    iget-object v1, v3, LX/VbV;->A0M:LX/5yL;

    if-eqz v4, :cond_20

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v1, v0, LX/JOh;->A0D:Z

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JOh;->A0C:Ljava/util/List;

    invoke-static {v1, v0, v7}, LX/KZL;->A01(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x166d2b41

    invoke-static {v2, v0, v7}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v0, -0x12873747

    invoke-static {v2, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v11

    iget-object v10, v3, LX/VbV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v10, :cond_18

    const v2, 0x7f0b1f06

    invoke-virtual {v11, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v10, v3, LX/VbV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_18
    iget-object v9, v3, LX/VbV;->A00:Landroid/widget/TextView;

    if-nez v9, :cond_19

    const v2, 0x7f0b1f07

    invoke-virtual {v11, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v3, LX/VbV;->A00:Landroid/widget/TextView;

    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v13, LX/K0d;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static {v4, v2}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget v2, v13, LX/K0d;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v4, 0x7f1342b0

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v13, LX/K0d;->A04:LX/JVf;

    if-eqz v9, :cond_1a

    iget-object v1, v9, LX/JVf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v2, v3, LX/VbV;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, LX/VbV;->A0I:LX/9PW;

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v18, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v4

    move/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1a
    iput-object v1, v3, LX/VbV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/4 v12, 0x0

    :cond_1b
    const v1, 0x3e6d713a

    invoke-static {v10, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v9, :cond_1c

    const v2, 0x7f1342b2

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0xb

    new-instance v1, LX/TxO;

    invoke-direct {v1, v3, v2}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, -0x658a9c9c

    invoke-static {v11, v15, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_1c
    const v2, 0x7f1342b1

    iget-object v1, v9, LX/JVf;->A01:Ljava/lang/String;

    filled-new-array {v8, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1e
    iget-boolean v1, v3, LX/VbV;->A06:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_11

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_1f
    iget-object v2, v3, LX/VbV;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x4a8aa0ed    # 4542582.5f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v1}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x62c72ddf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_8
    check-cast v0, LX/JJU;

    iget-boolean v1, v0, LX/JJU;->A04:Z

    iget-object v4, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v4, LX/QsE;

    if-nez v1, :cond_21

    iget-object v0, v4, LX/QsE;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x4

    const v0, -0x6ce3d001

    :goto_7
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_21
    iget-object v1, v4, LX/QsE;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    iget v6, v0, LX/JJU;->A03:I

    iget v8, v0, LX/JJU;->A02:I

    iget-object v1, v4, LX/QsE;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f1349df

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/QsE;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    iget v2, v0, LX/JJU;->A00:I

    iget-object v1, v4, LX/QsE;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/QsE;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    iget v1, v0, LX/JJU;->A01:I

    iget-object v0, v4, LX/QsE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/QsE;->A03:Ljava/util/ArrayList;

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qg7;

    if-eqz v5, :cond_0

    iget v1, v5, LX/Qg7;->A00:I

    iget-object v0, v4, LX/QsE;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Qg7;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v0, v4, LX/QsE;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-array v0, v3, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v8, v0, v2

    const/4 v14, 0x1

    aget v9, v0, v14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v1, 0x800003

    if-eqz v5, :cond_24

    const/4 v0, 0x3

    if-eq v5, v0, :cond_25

    iget v11, v4, LX/QsE;->A00:I

    sub-int/2addr v8, v11

    sub-int/2addr v8, v10

    div-int/2addr v13, v3

    add-int/2addr v9, v13

    sub-int/2addr v9, v11

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    int-to-float v8, v8

    int-to-float v0, v9

    invoke-virtual {v10, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    const/high16 v8, 0x43340000    # 180.0f

    const v0, 0x4460135e

    invoke-static {v10, v8, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v0, v4, LX/QsE;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/View;

    sub-int/2addr v9, v11

    iget-object v0, v4, LX/QsE;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    div-int/2addr v12, v3

    sub-int/2addr v9, v12

    int-to-float v0, v9

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/QsE;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/QsE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, v4, LX/QsE;->A0B:[I

    :goto_8
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    if-ne v6, v14, :cond_23

    iget-object v0, v4, LX/QsE;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x2c033b89

    invoke-static {v8, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_9
    const/4 v6, -0x1

    const-wide/16 v0, 0x1f4

    if-eqz v5, :cond_22

    const/4 v2, 0x3

    if-eq v5, v2, :cond_22

    const/16 v19, 0x0

    const v15, 0x3e19999a    # 0.15f

    const v17, -0x41e66666    # -0.15f

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v19

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_a
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/QsE;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x6fd4c94

    goto/16 :goto_7

    :cond_22
    const v21, 0x3e19999a    # 0.15f

    const/4 v15, 0x0

    const v19, -0x41e66666    # -0.15f

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v20, v14

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_a

    :cond_23
    filled-new-array {v7, v8}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/QsE;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x58d1f61a

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_9

    :cond_24
    div-int/2addr v11, v3

    add-int/2addr v8, v11

    div-int/2addr v10, v3

    sub-int/2addr v8, v10

    iget v11, v4, LX/QsE;->A00:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v12

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    int-to-float v8, v8

    int-to-float v0, v9

    invoke-virtual {v10, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    const/high16 v8, 0x43870000    # 270.0f

    const v0, -0x7ee1900f

    invoke-static {v10, v8, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v0, v4, LX/QsE;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/View;

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v9, v0

    iget-object v0, v4, LX/QsE;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v4, LX/QsE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v4, LX/QsE;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v0, v9

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/QsE;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/QsE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_b

    :cond_25
    div-int/2addr v11, v3

    add-int/2addr v8, v11

    div-int/2addr v10, v3

    sub-int/2addr v8, v10

    add-int/2addr v9, v13

    iget v11, v4, LX/QsE;->A00:I

    add-int/2addr v9, v11

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    int-to-float v8, v8

    int-to-float v0, v9

    invoke-virtual {v10, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/QsE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    const/high16 v8, 0x42b40000    # 90.0f

    const v0, -0x36d2fcb5

    invoke-static {v10, v8, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v0, v4, LX/QsE;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/View;

    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v9, v0

    add-int/2addr v9, v12

    int-to-float v0, v9

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/QsE;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/QsE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_b
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, v4, LX/QsE;->A0C:[I

    goto/16 :goto_8

    :pswitch_9
    check-cast v0, LX/JWF;

    iget-boolean v1, v0, LX/JWF;->A01:Z

    if-eqz v1, :cond_0

    iget-object v5, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qg8;

    iget-object v1, v5, LX/Qg8;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A02()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v5, LX/Qg8;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/Qg8;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x7f040766

    const v1, 0x7f060291

    invoke-static {v4, v2, v1}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, -0x553dda42

    invoke-static {v3, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_26
    iget-object v1, v5, LX/Qg8;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1348fe

    iget-object v0, v0, LX/JWF;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_113

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    return-void

    :pswitch_a
    sget-object v1, LX/Pf5;->A00:LX/Pf5;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6H;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "live_question_failed"

    const v0, 0x7f138253

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_c
    iget-object v0, v3, LX/N6H;->A03:LX/AjZ;

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_27
    sget-object v1, LX/Pf8;->A00:LX/Pf8;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6H;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "live_question_failed"

    const v0, 0x7f138253

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/N6H;->A03:LX/AjZ;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/AjZ;->A03:LX/0gs;

    sget-object v0, LX/Ajz;->A00:LX/Ajz;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_28
    iget-object v2, v3, LX/N6H;->A03:LX/AjZ;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/N6H;->A04:Ljava/lang/String;

    if-eqz v1, :cond_115

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AjZ;->A1A(Ljava/lang/String;Z)V

    return-void

    :cond_29
    sget-object v1, LX/Pg1;->A00:LX/Pg1;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6H;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_c

    :pswitch_b
    check-cast v0, LX/JJV;

    iget-object v5, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v5, LX/TBE;

    iget-boolean v1, v0, LX/JJV;->A01:Z

    iget-boolean v3, v0, LX/JJV;->A03:Z

    iget-boolean v8, v0, LX/JJV;->A02:Z

    iget-boolean v7, v0, LX/JJV;->A00:Z

    iget-boolean v9, v0, LX/JJV;->A04:Z

    iget-object v2, v5, LX/TBE;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_d
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_e
    iget-object v2, v5, LX/TBE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2a
    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_2b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v3, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2b
    iget-object v0, v5, LX/TBE;->A00:Landroid/view/View;

    const/4 v4, 0x1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v8, :cond_2f

    invoke-static {v1, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_f
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-static {v5}, LX/TBE;->A01(LX/TBE;)V

    :cond_2d
    if-eqz v9, :cond_32

    iget-object v0, v5, LX/TBE;->A04:LX/QkO;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/TBE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0pQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0pQ;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/TBE;->A03:LX/Qr0;

    if-nez v0, :cond_2e

    invoke-static {v5}, LX/TBE;->A00(LX/TBE;)LX/Qr0;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/TBE;->A03:LX/Qr0;

    :cond_2e
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v1, v2, LX/0pQ;->A0z:Ljava/lang/String;

    iput v6, v2, LX/0pQ;->A0s:I

    iput v6, v2, LX/0pQ;->A0L:I

    iput v6, v2, LX/0pQ;->A0u:I

    iput v6, v2, LX/0pQ;->A0F:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iput-boolean v4, v5, LX/TBE;->A06:Z

    return-void

    :cond_2f
    invoke-static {v1, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_f

    :cond_30
    const/4 v3, 0x0

    goto :goto_e

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_32
    iget-object v4, v5, LX/TBE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/0pQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v7, LX/0pQ;

    if-eqz v7, :cond_0

    iget-boolean v0, v5, LX/TBE;->A06:Z

    if-nez v0, :cond_33

    iget v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/0pQ;->A0z:Ljava/lang/String;

    new-instance v1, LX/QkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QkO;->A01:I

    iput v2, v1, LX/QkO;->A00:I

    iput-object v0, v1, LX/QkO;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/TBE;->A04:LX/QkO;

    return-void

    :cond_33
    iget-object v1, v5, LX/TBE;->A04:LX/QkO;

    if-eqz v1, :cond_0

    iget v0, v1, LX/QkO;->A01:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/QkO;->A00:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, LX/QkO;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v5, LX/TBE;->A03:LX/Qr0;

    if-eqz v7, :cond_34

    iget-object v0, v5, LX/TBE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_10
    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_34

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_34

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_35

    iget v0, v7, LX/Qr0;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_11
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_34

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_34

    iget v0, v7, LX/Qr0;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v7, LX/Qr0;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v7, LX/Qr0;->A04:I

    iput v0, v1, LX/0pQ;->A0u:I

    iget v0, v7, LX/Qr0;->A00:I

    iput v0, v1, LX/0pQ;->A0F:I

    iget v0, v7, LX/Qr0;->A03:I

    iput v0, v1, LX/0pQ;->A0s:I

    iget v0, v7, LX/Qr0;->A01:I

    iput v0, v1, LX/0pQ;->A0L:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    iput-object v3, v5, LX/TBE;->A03:LX/Qr0;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iput-boolean v6, v5, LX/TBE;->A06:Z

    return-void

    :cond_35
    move-object v1, v9

    goto :goto_11

    :cond_36
    move-object v2, v9

    goto :goto_10

    :pswitch_c
    instance-of v0, v0, LX/Pg7;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/WzA;

    iget-object v0, v0, LX/WzA;->A07:LX/AjZ;

    :goto_12
    iget-object v1, v0, LX/AjZ;->A03:LX/0gs;

    sget-object v0, LX/Ajz;->A00:LX/Ajz;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/89H;

    iget v2, v3, LX/89H;->A00:I

    const/4 v1, -0x1

    const-string v4, "delegate"

    if-eq v2, v1, :cond_38

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v3, LX/89H;->A00:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_39

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4Y;

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/C4Y;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4Y;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, LX/C4Y;->A0H:Z

    if-nez v1, :cond_39

    iget-object v1, v3, LX/89H;->A07:LX/Zzs;

    if-nez v1, :cond_37

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-interface {v1}, LX/Zzs;->Ekd()V

    goto :goto_13

    :cond_38
    if-nez v0, :cond_39

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v3, LX/89H;->A07:LX/Zzs;

    if-nez v1, :cond_3a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-interface {v1}, LX/Zzs;->EKm()Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3b
    iget-object v1, v3, LX/89H;->A07:LX/Zzs;

    if-nez v1, :cond_3c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-interface {v1}, LX/Zzs;->Gdx()V

    :cond_3d
    :goto_13
    iget v2, v3, LX/89H;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/89H;->A00:I

    iget-object v0, v3, LX/89H;->A07:LX/Zzs;

    if-nez v0, :cond_116

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast v0, LX/JPW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v6, LX/MT3;

    const/16 v1, 0x18

    new-instance v4, LX/BX6;

    invoke-direct {v4, v6, v1}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/MT3;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v7, LX/YeA;

    invoke-direct {v7, v2, v1}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v2, LX/Yde;

    invoke-direct {v2, v3, v1}, LX/Yde;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v5

    const/16 v1, 0xd

    new-instance v9, LX/TvN;

    invoke-direct {v9, v4, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v8, LX/TvN;

    invoke-direct {v8, v2, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f132161

    const v3, 0x7f0828cf

    const v1, 0x7f082203

    new-instance v2, LX/QCE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/QCE;->A02:I

    iput v3, v2, LX/QCE;->A00:I

    iput v1, v2, LX/QCE;->A01:I

    iput-object v9, v2, LX/QCE;->A03:Landroid/view/View$OnClickListener;

    iput-object v8, v2, LX/QCE;->A04:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/QCF;->A00:LX/QCF;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LX/JPW;->A00:LX/JR5;

    iget-object v1, v10, LX/JR5;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSr;

    iget-object v8, v0, LX/JSr;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/JSr;->A02:LX/Bfu;

    iget-object v3, v0, LX/JSr;->A01:LX/Bfu;

    iget-object v2, v0, LX/JSr;->A03:LX/QHw;

    iget-object v0, v0, LX/JSr;->A00:LX/Bfu;

    new-instance v1, LX/QpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QpY;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/QpY;->A02:LX/Bfu;

    iput-object v3, v1, LX/QpY;->A01:LX/Bfu;

    iput-object v2, v1, LX/QpY;->A03:LX/QHw;

    iput-object v0, v1, LX/QpY;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3e
    iget-object v3, v10, LX/JR5;->A00:LX/JSr;

    iget-object v0, v3, LX/JSr;->A03:LX/QHw;

    iget-object v2, v0, LX/QHw;->A00:Ljava/lang/String;

    new-instance v0, LX/Wke;

    invoke-direct {v0, v10, v7}, LX/Wke;-><init>(LX/JR5;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/QCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QCD;->A02:Ljava/util/List;

    iput-object v2, v1, LX/QCD;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QCD;->A00:LX/rbJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, LX/YeA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-virtual {v6}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/NG0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NG0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :pswitch_f
    check-cast v0, LX/K5j;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/K5j;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3f
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZdA;

    instance-of v1, v5, LX/VhB;

    const-string v0, "carouselEditingLogger"

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_49

    check-cast v5, LX/VhB;

    iget-object v8, v5, LX/VhB;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v10, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F:LX/TBC;

    if-nez v10, :cond_40

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v11

    iget-object v9, v10, LX/TBC;->A06:Ljava/lang/Long;

    if-eqz v9, :cond_41

    iget-object v1, v10, LX/TBC;->A04:LX/2by;

    const-string v0, "instagram_feed_editing_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x410

    new-instance v7, LX/6dc;

    invoke-direct {v7, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v1, LX/aHd;->A12:LX/aHd;

    const-string v0, "action_source"

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v10, LX/TBC;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v0, v10, LX/TBC;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    if-eqz v11, :cond_46

    const-string v1, "photo"

    :goto_16
    const-string v0, "media_type"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_41
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v5, LX/VhB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AII(Ljava/lang/String;)V

    :catch_0
    :goto_17
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AIH(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AFU(Ljava/lang/Boolean;)V

    iget-object v8, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v8}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    :cond_42
    iget v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    iget-object v15, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/QmP;

    if-eqz v15, :cond_48

    iget-object v1, v15, LX/QmP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v7, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    iget-object v5, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/6oE;

    if-eqz v7, :cond_48

    if-eqz v5, :cond_48

    iget-object v14, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Y:LX/ShB;

    if-nez v14, :cond_47

    const-string v0, "carouselMediaViewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    :try_start_0
    sget-object v0, LX/1E7;->A02:LX/1E7;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/1E7;->A00(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_45

    iget-object v3, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3, v1, v0, v5}, LX/1E7;->A0A(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v3}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_44
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_45
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_46
    const-string v1, "video"

    goto/16 :goto_16

    :cond_47
    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/HashMap;

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/HashMap;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v22}, LX/ShB;->A01(LX/QmP;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_48
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto/16 :goto_15

    :cond_49
    instance-of v0, v5, LX/Vgx;

    if-eqz v0, :cond_3f

    check-cast v5, LX/Vgx;

    iget v5, v5, LX/Vgx;->A00:I

    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f136fae

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_max_items"

    invoke-static {v4, v1, v0, v6, v6}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_15

    :cond_4a
    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I:LX/D9Z;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/D9Z;->A03:LX/snm;

    :cond_4b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K5j;

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v1, v0, LX/K5j;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/K5j;->A00:Ljava/lang/Float;

    invoke-static {v0, v2, v1}, LX/K5j;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/K5j;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    return-void

    :pswitch_10
    check-cast v0, LX/KGl;

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/KGl;->A01:LX/1W9;

    iget v0, v0, LX/KGl;->A00:I

    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v6, v2, LX/1W9;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_65

    if-eqz v6, :cond_4e

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0C:LX/1jR;

    if-eqz v0, :cond_4d

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0C:LX/1jR;

    if-eqz v0, :cond_4c

    iget-object v9, v0, LX/1jR;->A4o:Ljava/lang/String;

    :cond_4c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v2, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v2, v3, v6, v0}, LX/MPJ;->A0H(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_18
    invoke-static {v3}, LX/MPJ;->A0N(LX/MPJ;)V

    :goto_19
    iget-object v7, v3, LX/MPJ;->A03:LX/GUD;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    :goto_1a
    invoke-static {v3}, LX/MPJ;->A09(LX/MPJ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v5

    invoke-static {v3}, LX/MPJ;->A02(LX/MPJ;)LX/MO7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "N/A"

    if-nez v10, :cond_4f

    move-object v10, v6

    :cond_4f
    const-string v0, "Fragment"

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/M2U;

    invoke-direct {v12, v0, v2, v10}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v9, :cond_50

    move-object v9, v6

    :cond_50
    const-string v0, "Activity"

    new-instance v13, LX/M2U;

    invoke-direct {v13, v0, v2, v9}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Draft ID"

    new-instance v14, LX/M2U;

    invoke-direct {v14, v0, v2, v1}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_51

    iget-object v1, v5, LX/1W9;->A0o:Ljava/lang/String;

    if-nez v1, :cond_52

    :cond_51
    move-object v1, v6

    :cond_52
    const-string v0, "Clips Session ID"

    new-instance v15, LX/M2U;

    invoke-direct {v15, v0, v2, v1}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_62

    iget-object v0, v5, LX/1W9;->A0T:LX/8ic;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    const-string v0, "Draft Origin"

    new-instance v10, LX/M2U;

    invoke-direct {v10, v0, v2, v1}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Share Sheet Mode"

    new-instance v9, LX/M2U;

    invoke-direct {v9, v0, v2, v8}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_61

    iget-object v0, v5, LX/1W9;->A0a:LX/1So;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    const-string v0, "Creation Type"

    new-instance v8, LX/M2U;

    invoke-direct {v8, v0, v2, v1}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_53

    iget-object v5, v5, LX/1W9;->A1A:Ljava/lang/String;

    if-nez v5, :cond_54

    :cond_53
    move-object v5, v6

    :cond_54
    const-string v1, "Pending Media ID"

    new-instance v0, LX/M2U;

    invoke-direct {v0, v1, v2, v5}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v16, v10

    filled-new-array/range {v12 .. v19}, [LX/M2U;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v5

    const-string v0, "Draft & Publish Screen Info"

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/J5Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J5Q;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/J5Q;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "draft_info"

    iget-object v5, v7, LX/GUD;->A00:LX/Fuv;

    invoke-virtual {v5, v0, v1}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v8, v0, LX/QDn;->A0C:LX/1jR;

    invoke-static {v3}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v0, LX/ShS;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5c

    const-string v7, "NOT_STARTED"

    :goto_1d
    if-eqz v8, :cond_5b

    iget-object v3, v8, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v9, v8, LX/1jR;->A4o:Ljava/lang/String;

    iget-boolean v0, v8, LX/1jR;->A6l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1e
    const-string v0, "STARTED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1f
    if-nez v7, :cond_55

    move-object v7, v6

    :cond_55
    const-string v0, "Quick Publish State"

    new-instance v8, LX/M2U;

    invoke-direct {v8, v0, v1, v7}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v3, :cond_56

    move-object v3, v6

    :cond_56
    const-string v0, "Upload ID"

    new-instance v7, LX/M2U;

    invoke-direct {v7, v0, v2, v3}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v9, :cond_57

    move-object v9, v6

    :cond_57
    const-string v0, "Pending Media Key"

    new-instance v3, LX/M2U;

    invoke-direct {v3, v0, v2, v9}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v11, :cond_58

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_58
    const-string v1, "Is Optimistic Posting"

    new-instance v0, LX/M2U;

    invoke-direct {v0, v1, v2, v6}, LX/M2U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v8, v7, v3, v0}, [LX/M2U;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    const-string v0, "Optimistic Upload"

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/J5Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J5Q;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/J5Q;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "optimistic_upload"

    invoke-virtual {v5, v0, v1}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_59
    const-string v0, "CANCELED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1f

    :cond_5a
    move-object v1, v2

    goto :goto_1f

    :cond_5b
    move-object v3, v11

    move-object v9, v11

    goto :goto_1e

    :cond_5c
    const-string v7, "CONFIRMED"

    goto :goto_1d

    :cond_5d
    const-string v7, "CANCELED"

    goto :goto_1d

    :cond_5e
    const-string v7, "PAUSED"

    goto :goto_1d

    :cond_5f
    const-string v7, "STARTED"

    goto :goto_1d

    :cond_60
    move-object v7, v11

    goto :goto_1d

    :cond_61
    move-object v1, v6

    goto/16 :goto_1c

    :cond_62
    move-object v1, v6

    goto/16 :goto_1b

    :cond_63
    move-object v9, v11

    goto/16 :goto_1a

    :cond_64
    iget-object v1, v2, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    invoke-static {v0, v3, v6, v1}, LX/MPJ;->A0H(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_65
    if-eqz v6, :cond_0

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    invoke-static {v0}, LX/MPJ;->A0X(LX/1W9;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    sget-object v1, LX/42Z;->A0K:LX/42Z;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput-object v1, v0, LX/6fa;->A0D:LX/42Z;

    :cond_66
    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810bc300074160L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v7, v2, LX/1W9;->A1M:Ljava/util/List;

    if-eqz v7, :cond_6b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/qgH;

    instance-of v0, v1, LX/ZN4;

    if-eqz v0, :cond_67

    check-cast v1, LX/ZN4;

    iget-object v1, v1, LX/ZN4;->A0R:Ljava/util/List;

    if-eqz v1, :cond_67

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPR;

    iget-object v1, v0, LX/YPR;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_69

    const/16 v0, 0xf6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_20

    :cond_6a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/CL5;

    invoke-direct {v0, v3, v1}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v5, v0}, LX/Nke;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v11}, LX/CT6;->A0B(Ljava/util/List;)V

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1B(LX/CT6;)V

    :cond_6b
    invoke-static {v3}, LX/MPJ;->A02(LX/MPJ;)LX/MO7;

    move-result-object v0

    sget-object v5, LX/MO7;->A03:LX/MO7;

    if-ne v0, v5, :cond_6c

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v12

    iget-object v11, v12, LX/Fg7;->A0N:LX/6pu;

    iget-wide v0, v12, LX/Fg7;->A02:J

    const v10, 0x2831150

    const-string v7, ""

    invoke-virtual {v11, v0, v1, v10, v7}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/Fg7;->A02:J

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, v2, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/6qs;->A0U(LX/FeA;Ljava/lang/String;)V

    :cond_6c
    iget-object v10, v2, LX/1W9;->A0Q:LX/Fqk;

    if-eqz v10, :cond_6e

    iget-object v0, v3, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_6d

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    iget-object v0, v0, LX/QDG;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UWc;

    iget-object v1, v7, LX/UWc;->A00:LX/0gs;

    invoke-static {}, LX/qcD;->A00()LX/b5O;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/Q34;->A03(LX/Fqk;)V

    invoke-virtual {v0}, LX/Q34;->A00()LX/4BP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v7, v0}, LX/UWc;->A17(Ljava/lang/String;)V

    :cond_6e
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v12

    iget-object v11, v2, LX/1W9;->A0r:Ljava/lang/String;

    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v7

    const/16 v1, 0x12

    new-instance v0, LX/CRc;

    invoke-direct {v0, v12, v11, v9, v1}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0, v10}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v2, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v2, v3, v6, v0}, LX/MPJ;->A0H(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iget-object v1, v0, LX/58r;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_6f

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0Z:LX/P6a;

    invoke-virtual {v0, v1}, LX/P6a;->A0I(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iput-object v9, v0, LX/58r;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :cond_6f
    invoke-static {v3}, LX/MPJ;->A0N(LX/MPJ;)V

    invoke-static {v3}, LX/MPJ;->A02(LX/MPJ;)LX/MO7;

    move-result-object v0

    if-ne v0, v5, :cond_70

    iget-object v10, v2, LX/1W9;->A0I:LX/LOw;

    if-eqz v10, :cond_70

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Ql8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Ql8;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/Ql8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/Ql8;->A01:Landroidx/loader/app/LoaderManager;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Sg2;

    invoke-direct {v6, v10, v3}, LX/Sg2;-><init>(LX/LOw;LX/MPJ;)V

    iget-object v0, v10, LX/LOw;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v5

    const/16 v1, 0xa

    new-instance v0, LX/NQV;

    invoke-direct {v0, v1, v6, v7, v2}, LX/NQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v7, LX/Ql8;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/Ql8;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v5}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_70
    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, LX/1W9;->A0b:LX/1mN;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/kRK;->A00:LX/Izl;

    sget-object v0, LX/kRK;->A01:[LX/Lms;

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_71

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v7, v0, :cond_71

    new-instance v1, LX/28r;

    invoke-direct {v1, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081fe6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1372d4

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1372d3

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/kRK;->A00(LX/2in;Z)V

    :cond_71
    invoke-static {v3}, LX/MPJ;->A0O(LX/MPJ;)V

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    invoke-static {v0}, LX/MPJ;->A0X(LX/1W9;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    invoke-static {v0}, LX/MPJ;->A0X(LX/1W9;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v3, LX/MPJ;->A00:LX/3Bz;

    if-eqz v0, :cond_72

    invoke-virtual {v3, v0}, LX/MPJ;->Ad4(LX/3Bz;)V

    :cond_72
    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e11001e4d7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    invoke-static {v3}, LX/MPJ;->A0M(LX/MPJ;)V

    :cond_74
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v1, v0, LX/1W9;->A1J:Ljava/util/List;

    const/16 v27, 0x0

    if-eqz v1, :cond_78

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_75

    move-object v2, v1

    :cond_75
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_76

    move-object v1, v0

    :cond_76
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_77
    iget-object v1, v2, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    invoke-static {v0, v3, v6, v1}, LX/MPJ;->A0H(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_78
    move-object v14, v9

    :cond_79
    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v2, v0, LX/QDn;->A0C:LX/1jR;

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v5, v0, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_7a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v7, v0, LX/1s8;->A0y:LX/1e6;

    iget v0, v7, LX/1e6;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v7, LX/1e6;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_7a
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_7c

    iget-object v5, v0, LX/1s8;->A0y:LX/1e6;

    iget v0, v5, LX/1e6;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v5, LX/1e6;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v0, v5, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_24
    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0K:LX/6sv;

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0Y:LX/P3m;

    iget-object v0, v0, LX/P3m;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2i;

    iget-boolean v0, v0, LX/P2i;->A01:Z

    move/from16 v30, v0

    if-eqz v2, :cond_7b

    iget v0, v2, LX/1jR;->A0H:I

    move/from16 v24, v0

    invoke-static {v2}, LX/Nqj;->A03(LX/1jR;)LX/AU4;

    move-result-object v23

    :goto_25
    sget-object v6, LX/6mk;->A03:LX/6mk;

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v0}, LX/6tb;->A0E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v36

    invoke-static {v3}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v22

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3b;

    iget-boolean v0, v0, LX/K3b;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v20, LX/57A;->A00:LX/57A;

    iget-object v10, v3, LX/MPJ;->A05:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v3, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_7e

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7b
    const/16 v24, -0x1

    move-object/from16 v23, v9

    goto :goto_25

    :cond_7c
    move-object/from16 v26, v9

    :cond_7d
    move-object/from16 v25, v9

    goto :goto_24

    :cond_7e
    iget-boolean v0, v0, LX/QDG;->A04:Z

    move/from16 v28, v0

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_85

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v42, v0

    :goto_26
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_84

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0p:Ljava/util/List;

    move-object/from16 v41, v0

    :goto_27
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_83

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v40, v0

    :goto_28
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_82

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_29
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_81

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    move/from16 v19, v0

    :goto_2a
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02()Landroid/util/Pair;

    move-result-object v29

    :goto_2b
    if-eqz v2, :cond_89

    iget-object v2, v2, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v2, :cond_89

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget-object v1, v0, LX/1Xq;->A0D:Ljava/lang/String;

    if-nez v1, :cond_7f

    const-string v1, ""

    :cond_7f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v15, v0

    goto :goto_2c

    :cond_80
    move-object/from16 v29, v9

    goto :goto_2b

    :cond_81
    const/high16 v19, -0x80000000

    goto :goto_2a

    :cond_82
    move-object/from16 v39, v9

    goto :goto_29

    :cond_83
    move-object/from16 v40, v9

    goto :goto_28

    :cond_84
    move-object/from16 v41, v9

    goto :goto_27

    :cond_85
    move-object/from16 v42, v9

    goto/16 :goto_26

    :cond_86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget v0, v0, LX/1Xq;->A01:I

    add-int/2addr v1, v0

    goto :goto_2d

    :cond_87
    if-eqz v1, :cond_88

    int-to-long v0, v1

    div-long/2addr v15, v0

    const-wide/16 v0, 0x1f40

    mul-long v17, v15, v0

    :cond_88
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    :cond_89
    const/4 v0, 0x0

    :goto_2e
    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v1

    iget-object v2, v1, LX/1W9;->A0a:LX/1So;

    sget-object v1, LX/1So;->A06:LX/1So;

    if-ne v2, v1, :cond_8a

    sget-object v27, LX/6mk;->A06:LX/6mk;

    :cond_8a
    iget-object v2, v7, LX/4Ok;->A01:LX/2by;

    const-string v1, "ig_camera_share_sheet_load"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x1c2

    new-instance v5, LX/6dc;

    invoke-direct {v5, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_91

    if-eqz v10, :cond_93

    iget-object v1, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_2f
    invoke-static {v1}, LX/FjA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v1, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v13, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v5, v13}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v5, v12}, LX/6dc;->A1B(I)V

    sget-object v12, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v5, v12}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v5}, LX/6dc;->A0y()V

    iget-object v12, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v12, :cond_8b

    const-string v12, ""

    :cond_8b
    invoke-virtual {v5, v12}, LX/6dc;->A1c(Ljava/lang/String;)V

    iget-object v12, v7, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "funded_content_available"

    invoke-virtual {v5, v12, v13}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v12, LX/Fi7;->A0A:LX/Fi7;

    invoke-virtual {v5, v12}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-virtual {v7}, LX/4Oj;->A0J()Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, "camera_tools"

    invoke-virtual {v5, v12, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v36 .. v36}, LX/6tb;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, "camera_tools_struct"

    invoke-virtual {v5, v12, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v13, "media_source"

    move-object/from16 v12, v23

    invoke-virtual {v5, v12, v13}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v10, :cond_8c

    invoke-virtual {v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v12

    const/4 v10, 0x1

    if-eqz v12, :cond_8d

    :cond_8c
    const/4 v10, 0x0

    :cond_8d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v10, 0x5f2

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v12}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4}, LX/6dc;->A1E(I)V

    const/16 v10, 0x62e

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v10, "is_panavision"

    invoke-virtual {v5, v10, v12}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "is_crosspost"

    move-object/from16 v10, v21

    invoke-virtual {v5, v12, v10}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "allow_selection"

    invoke-virtual {v5, v10, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v10, v7, LX/4Ok;->A00:LX/rni;

    invoke-static {v10}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v12

    const-string v10, "system_info"

    invoke-virtual {v5, v12, v10}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v10, v20

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "share_sheet_entity_loaded"

    invoke-virtual {v5, v10, v12}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v1, LX/6fa;->A0F:LX/6nd;

    const/16 v10, 0x394

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v12, v10}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v12, v1, LX/6fa;->A0N:Ljava/lang/Long;

    const/16 v10, 0x2a0

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v1, LX/6fa;->A0d:Ljava/lang/String;

    const/16 v10, 0xb53

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v37, v9

    move/from16 v38, v4

    invoke-virtual/range {v33 .. v38}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v38

    iget-object v9, v1, LX/6fa;->A0C:LX/6mz;

    move-object/from16 v28, v7

    move-object/from16 v30, v9

    move-object/from16 v33, v40

    move-object/from16 v34, v39

    move-object/from16 v35, v42

    move-object/from16 v36, v41

    move-object/from16 v37, v14

    move/from16 v39, v19

    invoke-virtual/range {v28 .. v39}, LX/4Oj;->A0H(Landroid/util/Pair;LX/6mz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5Q2;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v9, "media_struct"

    invoke-virtual {v5, v9, v10}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v9, 0x573

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v26

    invoke-virtual {v5, v10, v9}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v9, 0x60c

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v9, 0x4ca

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v27, :cond_8e

    move-object/from16 v6, v27

    :cond_8e
    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iput-object v5, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/6fa;->A06:LX/MjB;

    if-eqz v6, :cond_8f

    const/16 v0, 0xc57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iput-object v5, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_8f
    iget-object v1, v1, LX/6fa;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_90

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_90
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v5

    new-instance v1, LX/LpF;

    move-object/from16 v0, v25

    invoke-direct {v1, v7, v0, v2}, LX/LpF;-><init>(LX/6sv;Ljava/util/List;LX/2A5;)V

    invoke-interface {v5, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_91
    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v6, v7, LX/6qp;->A04:LX/6pu;

    iget-wide v1, v7, LX/6qp;->A02:J

    const v5, 0x22e122ac

    const-string v0, ""

    invoke-virtual {v6, v1, v2, v5, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/6qp;->A02:J

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v9

    invoke-static {}, LX/0yl;->A01()V

    iget-object v7, v9, LX/DWR;->A03:LX/6pu;

    const v2, 0x22e1198e

    iget-wide v0, v9, LX/DWR;->A00:J

    invoke-virtual {v7, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-wide v5, v9, LX/DWR;->A00:J

    const/16 v0, 0xe3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v6, v1}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v9, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0, v1}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_92
    iput-boolean v8, v9, LX/DWR;->A07:Z

    invoke-static {v9}, LX/DWR;->A04(LX/DWR;)V

    goto/16 :goto_19

    :cond_93
    const/4 v1, 0x0

    goto/16 :goto_2f

    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    iput-boolean v0, v1, LX/MPJ;->A0C:Z

    if-eqz v0, :cond_117

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MPJ;->A0R(LX/MPJ;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v0, LX/Ui1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ui1;->A01:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v2, LX/CSc;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_118

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1316d3

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1316d0

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v2, 0x7f1316d1

    const/16 v1, 0x2d

    new-instance v0, LX/TlX;

    invoke-direct {v0, v4, v1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1316d2

    const/16 v1, 0x2e

    new-instance v0, LX/TlX;

    invoke-direct {v0, v4, v1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_13
    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_14
    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p9;

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :pswitch_15
    iget-object v2, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/MO2;

    iget-object v7, v2, LX/MO2;->A09:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "brandedContentTags"

    const/4 v3, 0x0

    if-eqz v0, :cond_95

    iget-object v3, v2, LX/MO2;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v2, LX/MO2;->A03:Z

    iget-object v8, v2, LX/MO2;->A02:Ljava/util/List;

    if-nez v8, :cond_94

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_94
    iget-object v6, v2, LX/MO2;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v5, v2, LX/MO2;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/TEk;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Kh7;

    move-result-object v0

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v2, LX/008;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/MO2;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v5, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/MO2;->A02:Ljava/util/List;

    if-nez v13, :cond_96

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_96
    iget-object v0, v2, LX/MO2;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v0, :cond_97

    invoke-static {v0}, LX/RDj;->A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)LX/IKT;

    move-result-object v9

    :goto_30
    iget-object v8, v2, LX/MO2;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v15, v2, LX/MO2;->A03:Z

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v2, LX/MO2;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v7, LX/TEk;

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/TEk;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v7}, LX/TEk;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_97
    move-object v9, v3

    goto :goto_30

    :pswitch_16
    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2e;

    iget-object v1, v0, LX/P2e;->A03:LX/snm;

    sget-object v0, LX/JAi;->A00:LX/JAi;

    goto/16 :goto_46

    :pswitch_17
    check-cast v0, Ljava/util/List;

    iget-object v5, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v5, LX/c06;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zmm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VEz;->A00:LX/Zmm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_98
    invoke-virtual {v5, v4, v3}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_18
    check-cast v0, LX/QTo;

    instance-of v1, v0, LX/PBt;

    if-eqz v1, :cond_99

    iget-object v2, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_32
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_33
    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_99
    instance-of v1, v0, LX/PBd;

    iget-object v2, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/c06;

    if-eqz v1, :cond_9a

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v0, LX/PBd;

    iget-object v0, v0, LX/PBd;->A00:Ljava/util/List;

    goto :goto_33

    :cond_9a
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_32

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9b

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/PER;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PER;->A0H:Z

    :cond_9b
    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5j;

    invoke-virtual {v0}, LX/N5j;->A0G()V

    return-void

    :pswitch_1a
    check-cast v0, LX/IZT;

    iget-object v4, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v4, LX/N4N;

    iget-object v3, v4, LX/N4N;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v3, :cond_9c

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9c
    iget-object v2, v0, LX/IZT;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_9d

    const/4 v1, 0x0

    :cond_9d
    const v0, 0x64d76cee

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/N4N;->A00:LX/DTa;

    if-nez v0, :cond_9e

    const-string v0, "promptsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9e
    iput-object v2, v0, LX/DTa;->A05:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :pswitch_1b
    check-cast v0, LX/JUG;

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wza;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Wza;->A03(LX/Wza;LX/JUG;)V

    return-void

    :pswitch_1c
    check-cast v0, LX/IYX;

    iget-object v8, v0, LX/IYX;->A00:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v4, 0x0

    iget-object v6, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v6, LX/TBH;

    iget-object v3, v6, LX/TBH;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq v8, v5, :cond_aa

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    sget-object v5, LX/14E;->A0b:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/IYX;->A01:Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_34
    iget-object v1, v6, LX/TBH;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v8, v1, :cond_9f

    const/4 v9, 0x0

    :cond_9f
    iget-boolean v2, v0, LX/IYX;->A01:Z

    const/4 v7, 0x1

    check-cast v3, Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v1

    if-eqz v9, :cond_a9

    invoke-static {v5, v1, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_35
    iget-object v1, v6, LX/TBH;->A01:Landroid/view/View;

    invoke-static {v1, v6, v8}, LX/TBH;->A00(Landroid/view/View;LX/TBH;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/TBH;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6, v8}, LX/TBH;->A00(Landroid/view/View;LX/TBH;Ljava/lang/Integer;)V

    iget-object v3, v6, LX/TBH;->A00:Landroid/view/View;

    if-eqz v3, :cond_a1

    iget-boolean v1, v0, LX/IYX;->A07:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a0

    const/4 v2, 0x4

    :cond_a0
    const v1, -0x6c16d955

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a1
    iget-object v9, v6, LX/TBH;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-eqz v9, :cond_a2

    iget-boolean v1, v0, LX/IYX;->A08:Z

    invoke-virtual {v9, v1}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A02(Z)V

    iget-object v8, v9, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A01:Landroid/view/View;

    if-eqz v8, :cond_a2

    iget-object v10, v9, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A02:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07019c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07003e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    neg-int v1, v1

    int-to-float v3, v1

    iget-object v1, v9, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, LX/77q;->A03()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, LX/CTw;->A0I()Z

    move-result v1

    if-ne v1, v7, :cond_a8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    :goto_36
    add-float/2addr v3, v1

    const v1, -0x25cffb77

    invoke-static {v8, v3, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_a2
    iget-object v1, v6, LX/TBH;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v1, v0, LX/IYX;->A03:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a3

    const/4 v2, 0x4

    :cond_a3
    const v1, -0x3f165dab

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/TBH;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v1, v0, LX/IYX;->A05:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a4

    const/4 v2, 0x4

    :cond_a4
    const v1, 0x28ef310f

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/TBH;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v1, v0, LX/IYX;->A04:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a5

    const/4 v2, 0x4

    :cond_a5
    const v1, 0x6bea52f5

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/TBH;->A02:Landroid/view/View;

    iget-boolean v2, v0, LX/IYX;->A06:Z

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_a7

    invoke-static {v5, v1, v7}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_37
    iget-object v1, v6, LX/TBH;->A03:Landroid/view/View;

    iget-boolean v0, v0, LX/IYX;->A02:Z

    if-nez v0, :cond_a6

    const/4 v4, 0x4

    :cond_a6
    const v0, -0x20f08c14

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_a7
    invoke-static {v5, v1, v7}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_37

    :cond_a8
    const/4 v1, 0x0

    goto :goto_36

    :cond_a9
    invoke-static {v5, v1, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_35

    :cond_aa
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object v5, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1, v9}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_34

    :pswitch_1d
    check-cast v0, LX/JO6;

    iget-object v7, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v7, LX/N6I;

    iget-object v6, v0, LX/JO6;->A02:Ljava/lang/Integer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LX/JO6;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-object v1, v0, LX/JO6;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ac

    :cond_ab
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342be

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "IN_THIS_ROOM_KEY"

    new-instance v1, LX/QiB;

    invoke-direct {v1, v2, v4, v3}, LX/QiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ac
    iget-object v4, v0, LX/JO6;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_ad

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Vb6;

    invoke-direct {v1, v4, v3, v2}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ad
    iget-object v1, v0, LX/JO6;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Vb6;

    invoke-direct {v1, v4, v3, v2}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_ae
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Vb6;

    invoke-direct {v1, v4, v3, v2}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_af
    iget-object v1, v0, LX/JO6;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b0
    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qk7;

    iget-object v1, v7, LX/N6I;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/Qk7;->A00:Lcom/instagram/user/model/User;

    if-nez v3, :cond_b1

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v8, LX/Qk7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_b0

    :cond_b1
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Vb6;

    invoke-direct {v1, v3, v2, v4}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_b2
    iget-object v1, v0, LX/JO6;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Vb6;

    invoke-direct {v1, v4, v3, v2}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_b3
    iget-object v2, v7, LX/N6I;->A00:LX/Aiu;

    const/4 v4, 0x0

    if-nez v2, :cond_b4

    const-string v0, "viewMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b4
    sget-object v1, LX/Aiu;->A03:LX/Aiu;

    if-ne v2, v1, :cond_b5

    iget-object v8, v0, LX/JO6;->A03:Ljava/lang/String;

    if-eqz v8, :cond_b5

    iget-object v9, v0, LX/JO6;->A04:Ljava/lang/String;

    if-eqz v9, :cond_b5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342bd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "EARNINGS_TITLE_KEY"

    new-instance v1, LX/QiB;

    invoke-direct {v1, v2, v3, v4}, LX/QiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13429d

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "EARNINGS_CONTENT_KEY"

    new-instance v2, LX/VLz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VLz;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/VLz;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/VLz;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b5
    iget-object v8, v0, LX/JO6;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b6

    iget-object v1, v0, LX/JO6;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b8

    :cond_b6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134306

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/JO6;->A00:LX/Bfu;

    if-eqz v1, :cond_b7

    invoke-static {v7, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b7
    const-string v2, "VIEWING_LIST_KEY"

    new-instance v1, LX/QiB;

    invoke-direct {v1, v2, v3, v4}, LX/QiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b8
    iget-object v1, v0, LX/JO6;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/N6I;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    :goto_3d
    iget-boolean v1, v0, LX/JO6;->A0B:Z

    if-eqz v1, :cond_b9

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7X()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/ONC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_ba

    :cond_b9
    const/4 v2, 0x0

    :cond_ba
    new-instance v1, LX/Vb6;

    invoke-direct {v1, v4, v3, v2}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_bb
    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_3d

    :cond_bc
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/N6I;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    :goto_3f
    iget-boolean v1, v0, LX/JO6;->A0B:Z

    if-eqz v1, :cond_bd

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7X()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/ONC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_be

    :cond_bd
    const/4 v2, 0x0

    :cond_be
    new-instance v1, LX/Vb6;

    invoke-direct {v1, v4, v3, v2}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_bf
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3f

    :cond_c0
    invoke-virtual {v7, v6, v5}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_1e
    check-cast v0, LX/IwF;

    iget-boolean v4, v0, LX/IwF;->A00:Z

    const/4 v3, 0x1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShX;

    iget-object v0, v0, LX/ShX;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_c1

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_c1
    invoke-static {v1, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :pswitch_1f
    check-cast v0, LX/QWI;

    instance-of v1, v0, LX/Ajy;

    if-nez v1, :cond_ca

    instance-of v1, v0, LX/PeC;

    if-nez v1, :cond_ca

    instance-of v1, v0, LX/Pd6;

    if-eqz v1, :cond_c8

    check-cast v0, LX/Pd6;

    iget-object v4, v0, LX/Pd6;->A01:Ljava/util/List;

    iget-object v9, v0, LX/Pd6;->A02:Ljava/util/List;

    iget-object v3, v0, LX/Pd6;->A00:LX/KbZ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c2

    if-nez v3, :cond_c2

    iget-object v0, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6H;

    invoke-virtual {v0}, LX/N6H;->A0E()V

    return-void

    :cond_c2
    iget-object v6, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v6, LX/N6H;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/N6H;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c7

    const v0, -0x7e0af12b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v3, :cond_c3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/N6H;->A00(LX/N6H;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c4

    :cond_c3
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_c4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {v9, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    if-eqz v0, :cond_c6

    iget v0, v0, LX/KbZ;->A00:I

    :goto_40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v6}, LX/N6H;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v9, v0}, LX/N6H;->A00(LX/N6H;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v2, :cond_c5

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134984

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ANSWERED_SECTION_TITLE"

    new-instance v0, LX/QiB;

    invoke-direct {v0, v1, v2, v8}, LX/QiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v4, v7}, LX/N6H;->A00(LX/N6H;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :cond_c5
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_42

    :cond_c6
    const/4 v0, 0x0

    goto :goto_40

    :cond_c7
    const-string v0, "emptyStateContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c8
    instance-of v0, v0, LX/Pf0;

    if-eqz v0, :cond_c9

    iget-object v6, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v6, LX/c06;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_41

    :cond_c9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ca
    iget-object v6, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v6, LX/c06;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_41
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_42
    invoke-virtual {v6, v5, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_20
    check-cast v0, LX/K7y;

    iget-object v9, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v9, LX/VbY;

    iget-boolean v1, v9, LX/VbY;->A02:Z

    const/4 v8, 0x0

    if-nez v1, :cond_cb

    iget-object v1, v9, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v1

    invoke-virtual {v1}, LX/AjS;->A0C()LX/BX4;

    move-result-object v1

    iget-object v1, v1, LX/BX4;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v1, :cond_cc

    :cond_cb
    const/4 v10, 0x1

    :cond_cc
    const/4 v7, 0x1

    iput-boolean v7, v9, LX/VbY;->A02:Z

    iget-object v5, v9, LX/VbY;->A0D:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_cf

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v4

    invoke-virtual {v4}, LX/14E;->A0G()V

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v2

    iget-boolean v3, v0, LX/K7y;->A0H:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_cd

    const/high16 v1, 0x42340000    # 45.0f

    :cond_cd
    invoke-virtual {v4, v2, v1}, LX/14E;->A0O(FF)V

    invoke-virtual {v4}, LX/14E;->A0H()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1349e1

    if-eqz v3, :cond_ce

    const v1, 0x7f1349e0

    :cond_ce
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_cf
    iget-object v1, v9, LX/VbY;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A04:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A05:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v1, v9, LX/VbY;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A07:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v6, v9, LX/VbY;->A0J:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A08:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v1, v9, LX/VbY;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A0A:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v1, v9, LX/VbY;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A0B:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v5, v9, LX/VbY;->A0O:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A0E:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v1, v9, LX/VbY;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A0F:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v1, v9, LX/VbY;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A0G:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v4, v9, LX/VbY;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d1

    iget-boolean v1, v0, LX/K7y;->A06:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_d0

    const/4 v2, 0x0

    :cond_d0
    const v1, 0x66239131

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v0, LX/K7y;->A06:Z

    invoke-static {v2, v1, v10}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    iget-object v4, v0, LX/K7y;->A01:LX/JGE;

    iget-object v1, v9, LX/VbY;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d5

    iget-object v1, v9, LX/VbY;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_d5

    if-eqz v4, :cond_d2

    iget-object v2, v4, LX/JGE;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/VbY;->A00:LX/JGE;

    if-eqz v1, :cond_de

    iget-object v1, v1, LX/JGE;->A00:Ljava/lang/String;

    :goto_43
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/JGE;->A01:Ljava/lang/String;

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, LX/VbY;->A07:LX/9PW;

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v8

    move/from16 v18, v8

    move/from16 v17, v7

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v10, 0x7f1342b3

    iget-object v1, v4, LX/JGE;->A02:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d2
    iput-object v4, v9, LX/VbY;->A00:LX/JGE;

    const/16 v2, 0x8

    if-eqz v4, :cond_d3

    const/4 v2, 0x0

    :cond_d3
    const v1, -0x27a0e46c

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x0

    if-eqz v4, :cond_d4

    const/4 v1, 0x1

    :cond_d4
    invoke-static {v3, v1, v7}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    :cond_d5
    iget-object v4, v9, LX/VbY;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d7

    iget-boolean v1, v0, LX/K7y;->A09:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_d6

    const/4 v2, 0x0

    :cond_d6
    const v1, -0xc6bda97

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d7
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d8

    iget-object v1, v0, LX/K7y;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d8
    iget-object v3, v9, LX/VbY;->A0N:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_da

    iget-boolean v1, v0, LX/K7y;->A0C:Z

    if-nez v1, :cond_d9

    const/16 v8, 0x8

    :cond_d9
    const v1, -0x7065f1ef

    invoke-static {v2, v8, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_da
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_db

    iget-object v1, v0, LX/K7y;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_db
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_dc

    iget v0, v0, LX/K7y;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_dc
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_dd

    const v0, 0x7f0b240a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_dd

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_dd
    iget-object v1, v9, LX/VbY;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_de
    const/4 v1, 0x0

    goto/16 :goto_43

    :pswitch_21
    check-cast v0, LX/KbZ;

    iget-object v5, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v5, LX/WzA;

    if-eqz v0, :cond_e2

    iget-object v4, v0, LX/KbZ;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/KbZ;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_e1

    const v2, -0x2ee05039

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_44
    iget-object v2, v0, LX/KbZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/WzA;->A03:LX/UiQ;

    if-eqz v3, :cond_e0

    if-eqz v2, :cond_e0

    iget-object v1, v1, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v1, v2, v4, v3}, LX/a6n;->HKy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    iget-object v2, v5, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v2, v1}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v1

    invoke-virtual {v1}, LX/BVb;->A0A()LX/QuV;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_df

    const/4 v2, 0x1

    :cond_df
    iget-object v1, v1, LX/QuV;->A0Q:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_46
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_e0
    iget-object v1, v1, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v1, v4}, LX/a6n;->HKz(Ljava/lang/String;)V

    goto :goto_45

    :cond_e1
    const/4 v3, 0x0

    goto :goto_44

    :cond_e2
    iget-object v1, v5, LX/WzA;->A03:LX/UiQ;

    iget-object v1, v1, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v1}, LX/a6n;->hide()V

    goto :goto_45

    :pswitch_22
    const/4 v5, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_updatePeopleTags"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v6, :cond_e7

    const v3, 0x141dd35c

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v6, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_47
    iget-object v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_e6

    new-instance v1, LX/8fD;

    invoke-direct {v1, v3}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_48
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e3

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPI;

    iget-object v0, v0, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e4

    :cond_e3
    :goto_49
    iput-boolean v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPI;

    iget-object v0, v0, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPI;

    iget-object v0, v0, LX/DPI;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_e4
    if-eqz v6, :cond_e5

    const v0, -0x342e0bb6    # -2.7519124E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e5

    const v0, 0x4992aab9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8BU;

    invoke-direct {v0, v1}, LX/8BU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bP;->A02(LX/8BU;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_e5
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPI;

    iget-object v0, v0, LX/DPI;->A03:Ljava/util/List;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    const/4 v3, 0x0

    goto :goto_49

    :cond_e6
    move-object v1, v4

    goto :goto_48

    :cond_e7
    const/4 v6, 0x0

    goto/16 :goto_47

    :pswitch_23
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_setDeletedPeopleTags"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    return-void

    :pswitch_24
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_updateCoauthors"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_e8

    const v2, 0x4f46085e    # 3.322437E9f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    return-void

    :cond_e8
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4a

    :pswitch_25
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_e9

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_e9
    const-string v0, "thumbnailImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_26
    check-cast v0, LX/JR3;

    iget-object v7, v0, LX/JR3;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_ea

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYI;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, LX/OYI;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_ea
    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/OYI;

    iget-object v6, v3, LX/OYI;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez v7, :cond_eb

    const/16 v2, 0x8

    :cond_eb
    const v1, -0x4e2278cb

    invoke-static {v6, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/JR3;->A01:Ljava/lang/String;

    if-eqz v2, :cond_ec

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ec

    iget-object v1, v3, LX/OYI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6ac227ea

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/OYI;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x215a9a6

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/OYI;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/OYI;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x4750bf51

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xa

    new-instance v0, LX/TvN;

    invoke-direct {v0, v3, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/OYI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x238e2d0d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4b
    iget-object v2, v3, LX/OYI;->A00:Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, LX/TvN;

    invoke-direct {v0, v3, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_ec
    iget-object v2, v3, LX/OYI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x64fcd0e1

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0x9

    new-instance v0, LX/TvN;

    invoke-direct {v0, v3, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/OYI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/OYI;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/OYI;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4b

    :pswitch_27
    check-cast v0, LX/Zld;

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v0, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Y(LX/Zld;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :pswitch_28
    check-cast v0, LX/1mN;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDj;

    iget-object v2, v1, LX/QDj;->A08:LX/P3k;

    iget-boolean v1, v2, LX/P3k;->A04:Z

    if-eqz v1, :cond_ed

    sget-object v0, LX/1mN;->A09:LX/1mN;

    :cond_ed
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    invoke-static {v1, v0}, LX/B9c;->A0Q(LX/B9c;LX/1mN;)LX/B9c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void

    :pswitch_29
    check-cast v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDj;

    iget-object v3, v1, LX/QDj;->A0T:LX/cOh;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    goto/16 :goto_4f

    :pswitch_2a
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QCu;

    iget-object v1, v1, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v1, :cond_ee

    const-string v0, "coverPhotoMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ee
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_2b
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QCu;

    iget-object v1, v1, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v1, :cond_ef

    const-string v0, "coverPhotoMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ef
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    return-void

    :pswitch_2c
    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/QCr;

    iget-object v1, v3, LX/QCr;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f2

    iget-object v1, v3, LX/QCr;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/QCr;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_f0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f0
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v3, LX/QCr;->A03:LX/D7Z;

    if-nez v1, :cond_f1

    const-string v0, "videoScrubbingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f1
    iget-object v1, v1, LX/D7Z;->A05:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_f3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4c
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v4, v1, LX/6dn;->A0G:LX/6qw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v6, LX/6mk;->A03:LX/6mk;

    sget-object v7, LX/6fd;->A0W:LX/6fd;

    sget-object v10, LX/42Z;->A0Z:LX/42Z;

    sget-object v9, LX/6mz;->A07:LX/6mz;

    sget-object v8, LX/AU4;->A07:LX/AU4;

    sget-object v5, LX/Fi7;->A0A:LX/Fi7;

    invoke-virtual/range {v4 .. v12}, LX/6qw;->A0j(LX/Fi7;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/42Z;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/MOI;->A06(Ljava/lang/String;)V

    return-void

    :cond_f3
    const/4 v2, 0x0

    goto :goto_4c

    :pswitch_2d
    check-cast v0, LX/4BP;

    iget-object v3, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Os7;

    const/4 v2, 0x0

    if-eqz v0, :cond_fd

    const v2, -0x4e279428

    const-string v1, "itas-android"

    invoke-virtual {v0, v1, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_4d
    iget-object v1, v3, LX/Os7;->A0N:LX/P2f;

    iget-object v1, v1, LX/P2f;->A02:LX/1jR;

    if-eqz v1, :cond_f4

    iput-object v0, v1, LX/1jR;->A0c:LX/4BP;

    :cond_f4
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_f5

    const v0, 0x3497bf

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-static {v0}, LX/IN5;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_f6

    :cond_f5
    const/4 v0, 0x0

    :cond_f6
    iput-boolean v0, v3, LX/Os7;->A0c:Z

    if-eqz v6, :cond_f7

    const v0, 0x352255

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_f7

    invoke-static {v0}, LX/IND;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_f8

    :cond_f7
    const/4 v0, 0x0

    :cond_f8
    iput-boolean v0, v3, LX/Os7;->A0e:Z

    if-eqz v6, :cond_f9

    const v0, -0xf4b0bc

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_fa

    :cond_f9
    const/4 v1, 0x0

    :cond_fa
    iput-boolean v1, v3, LX/Os7;->A0d:Z

    iget-boolean v0, v3, LX/Os7;->A0e:Z

    const-string v8, "captionBox"

    const-string v5, ""

    if-eqz v0, :cond_fe

    if-eqz v6, :cond_fc

    const v0, 0x352255

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-static {v0}, LX/IND;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_fc

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fc

    iget-object v6, v3, LX/Os7;->A08:Landroid/widget/TextView;

    if-eqz v6, :cond_fb

    iget-object v2, v3, LX/Os7;->A0C:LX/4Ka;

    const v1, 0x7f1366b7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_fb
    iget-object v1, v3, LX/Os7;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_fc

    const v0, -0x58c1c8d0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_fc
    iget-object v0, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_103

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fd
    const/4 v6, 0x0

    goto/16 :goto_4d

    :cond_fe
    iget-boolean v0, v3, LX/Os7;->A0c:Z

    if-eqz v0, :cond_101

    if-eqz v6, :cond_100

    const v0, 0x3497bf

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_100

    invoke-static {v0}, LX/IN5;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_100

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_100

    iget-object v6, v3, LX/Os7;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_ff

    iget-object v2, v3, LX/Os7;->A0C:LX/4Ka;

    const v1, 0x7f135f13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ff
    iget-object v1, v3, LX/Os7;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_100

    const v0, -0x307211f2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_100
    iget-object v0, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_103

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_101
    if-eqz v1, :cond_104

    iget-object v1, v3, LX/Os7;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_102

    const v0, 0x5523759c

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_102
    iget-object v0, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_103

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_103
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4e

    :cond_104
    iget-object v0, v3, LX/Os7;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_105

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_105
    iget-object v0, v3, LX/Os7;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_106

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_106
    iget-object v0, v3, LX/Os7;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_107

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_107
    iget-object v1, v3, LX/Os7;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_108

    const v0, 0x4d6125b7    # 2.3608408E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_108
    iget-object v1, v3, LX/Os7;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_109

    const v0, -0x70de21f3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_109
    iget-object v1, v3, LX/Os7;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_10a

    const v0, 0x5e80d2ec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10a
    iget-object v1, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v1, :cond_10b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10b
    const v0, 0x7f1336e8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :goto_4e
    iget-boolean v0, v3, LX/Os7;->A0c:Z

    if-nez v0, :cond_10c

    iget-boolean v0, v3, LX/Os7;->A0d:Z

    if-eqz v0, :cond_10e

    :cond_10c
    iget-object v1, v3, LX/Os7;->A02:Landroid/view/View;

    if-nez v1, :cond_10d

    const-string v0, "captionFormatDropdownContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10d
    const v0, 0x1862404e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10e
    iget-object v2, v3, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v2, :cond_10f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10f
    iget-boolean v0, v3, LX/Os7;->A0c:Z

    if-nez v0, :cond_110

    iget-boolean v0, v3, LX/Os7;->A0d:Z

    if-nez v0, :cond_110

    iget-boolean v0, v3, LX/Os7;->A0e:Z

    if-nez v0, :cond_110

    iget-object v0, v3, LX/Os7;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_110
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v3}, LX/Os7;->A01(LX/Os7;)V

    return-void

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDn;

    iget-object v1, v1, LX/QDn;->A0m:LX/P3x;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    const/4 v3, 0x0

    const v6, -0x400001

    const/4 v7, -0x1

    move-object v4, v0

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/B9c;->A0T(LX/B9c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void

    :pswitch_2f
    check-cast v0, LX/1mN;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDn;

    iget-object v3, v1, LX/QDn;->A0K:LX/P7a;

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    iget-boolean v1, v3, LX/P7a;->A07:Z

    if-eqz v1, :cond_111

    sget-object v0, LX/1mN;->A09:LX/1mN;

    :cond_111
    invoke-static {v2, v0, v3}, LX/P7a;->A01(LX/B9c;LX/1mN;LX/P7a;)V

    return-void

    :pswitch_30
    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDn;

    iget-object v2, v1, LX/QDn;->A0i:LX/P6k;

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    invoke-static {v1, v0}, LX/B9c;->A0c(LX/B9c;Ljava/util/List;)LX/B9c;

    move-result-object v0

    invoke-static {v0, v2}, LX/P6k;->A00(LX/B9c;LX/P6k;)V

    return-void

    :pswitch_31
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDn;

    iget-object v1, v1, LX/QDn;->A0i:LX/P6k;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, -0x11

    const/4 v7, -0x1

    move-object v4, v0

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/B9c;->A0d(LX/B9c;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/B9c;

    move-result-object v0

    invoke-static {v0, v1}, LX/P6k;->A00(LX/B9c;LX/P6k;)V

    return-void

    :pswitch_32
    check-cast v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDn;

    iget-object v3, v1, LX/QDn;->A0e:LX/cOh;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_4f
    invoke-virtual {v3, v2, v1, v0}, LX/cOh;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_112
    iget-object v0, v0, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v0, v1}, LX/a6n;->E11(LX/qqj;)V

    return-void

    :cond_113
    invoke-static {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0rR;

    if-nez v0, :cond_114

    const-string v0, "spring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_114
    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void

    :cond_115
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_116
    invoke-interface {v0}, LX/Zzs;->AZo()V

    return-void

    :cond_117
    invoke-static {v1}, LX/MPJ;->A0K(LX/MPJ;)V

    return-void

    :cond_118
    check-cast v4, LX/MPJ;

    invoke-static {v0}, LX/VIk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v6, v2, LX/6qp;->A04:LX/6pu;

    iget-wide v10, v2, LX/6qp;->A02:J

    const v9, 0x22e122ac

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qp;->A02:J

    iget-object v0, v4, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-static {v0, v7}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "creation_publish"

    invoke-interface {v6, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_119

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_119

    const-string v1, "message"

    const-string v0, "Unable to load draft for editing"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_type"

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "draft_loading_step"

    const/16 v0, 0x978

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f137590

    const-string v0, "load_draft_for_editing_failed"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v6, v4, v3}, LX/MPJ;->A0C(Landroid/content/Intent;LX/MPJ;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_d
        :pswitch_26
        :pswitch_e
        :pswitch_f
        :pswitch_27
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
