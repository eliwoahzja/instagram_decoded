.class public final LX/EGO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EGO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EGO;->A00:LX/EGO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;
    .locals 9

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, p4, LX/Ioq;->A00:I

    new-instance v6, LX/5gN;

    invoke-direct {v6, p1, v0}, LX/5gN;-><init>(Landroid/content/Context;I)V

    instance-of v5, p4, LX/CkX;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_12

    move-object v0, p4

    check-cast v0, LX/CkX;

    iget-object v0, v0, LX/CkX;->A00:LX/CGN;

    iget-object v8, v0, LX/CGN;->A00:LX/C0l;

    if-eqz v8, :cond_1

    iget v0, v8, LX/C0l;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v8, LX/C0l;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/C0l;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    iget-boolean v0, v8, LX/C0l;->A05:Z

    if-eqz v0, :cond_1

    iget v0, v8, LX/C0l;->A02:I

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v6}, LX/5gN;->A04()V

    const/4 v3, 0x1

    :cond_1
    const/16 v0, 0x9

    iput v0, v6, LX/5gN;->A03:I

    :cond_2
    :goto_1
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v2, p4, LX/CkY;

    if-eqz v2, :cond_3

    const v0, 0x7f0b2ff7

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    instance-of v0, p4, LX/Ckz;

    if-eqz v0, :cond_8

    const v0, 0x7f130bf8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7, v6, v1, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v5, :cond_7

    move-object v0, p4

    check-cast v0, LX/CkX;

    iget-object v0, v0, LX/CkX;->A00:LX/CGN;

    iget-object v0, v0, LX/CGN;->A00:LX/C0l;

    if-eqz v0, :cond_6

    iget v1, v0, LX/C0l;->A02:I

    if-lez v1, :cond_6

    if-nez v3, :cond_5

    iget-boolean v0, v0, LX/C0l;->A05:Z

    if-nez v0, :cond_5

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_5
    const v0, -0x2605b3e

    :goto_4
    invoke-static {v7, v0, v4}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    :cond_6
    const/4 v1, 0x2

    new-instance v0, LX/425;

    invoke-direct {v0, v1, p4, v7, p3}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p4

    iget v1, v0, LX/Ioq;->A00:I

    move-object/from16 v0, v7

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->hideProfileCreateButton(Landroid/view/View;I)V

    return-object v7

    :cond_7
    if-eqz v2, :cond_6

    move-object v0, p4

    check-cast v0, LX/CkY;

    iget-object v0, v0, LX/CkY;->A00:LX/CGn;

    iget-object v0, v0, LX/CGn;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    const v0, -0x7b98ec30

    goto :goto_4

    :cond_8
    instance-of v0, p4, LX/Ckx;

    if-eqz v0, :cond_9

    const v0, 0x7f131cdb

    goto/16 :goto_2

    :cond_9
    instance-of v0, p4, LX/ClK;

    if-nez v0, :cond_4

    instance-of v0, p4, LX/ClQ;

    if-nez v0, :cond_f

    instance-of v0, p4, LX/ClR;

    if-eqz v0, :cond_a

    const v0, 0x7f1361c7

    goto/16 :goto_2

    :cond_a
    instance-of v0, p4, LX/CkZ;

    if-nez v0, :cond_f

    if-eqz v2, :cond_b

    const v0, 0x7f1361d7

    goto/16 :goto_2

    :cond_b
    if-eqz v5, :cond_c

    const v1, 0x7f1360cd

    const-string v0, "Threads"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    instance-of v0, p4, LX/ClS;

    if-eqz v0, :cond_d

    const v0, 0x7f136190

    goto/16 :goto_2

    :cond_d
    instance-of v0, p4, LX/CHM;

    if-eqz v0, :cond_e

    const v0, 0x7f1361c3

    goto/16 :goto_2

    :cond_e
    instance-of v0, p4, LX/Ckt;

    if-nez v0, :cond_4

    instance-of v0, p4, LX/ClJ;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const v0, 0x7f134d1b

    goto/16 :goto_2

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v1, LX/KQs;->A00:LX/KQs;

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/KQs;->A01(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81044b00021283L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_12
    instance-of v0, p4, LX/CkZ;

    if-nez v0, :cond_13

    instance-of v0, p4, LX/CkY;

    if-eqz v0, :cond_2

    :cond_13
    invoke-virtual {v6}, LX/5gN;->A04()V

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-direct {v2, p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:Z

    const/4 v1, 0x3

    new-instance v0, LX/425;

    invoke-direct {v0, v1, p2, v2, p3}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03(ZLcom/instagram/common/session/UserSession;)V

    return-object v2
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgLinearLayout;LX/EPO;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x4

    move-object/from16 v4, p4

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EPO;->A07:LX/Dxx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v10, p0

    invoke-static {v10, v2, v1, v0}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->userProfileActionBarButton(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ioq;

    instance-of v0, v1, LX/Ckt;

    move-object/from16 v10, p1

    move-object/from16 v2, p5

    if-eqz v0, :cond_3

    invoke-static {v10, v6, v2, v1}, LX/EGO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    move-result-object v2

    :cond_2
    invoke-static {v4, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Ckx;

    if-eqz v0, :cond_4

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v1, LX/Ckx;

    iget-object v0, v1, LX/Ckx;->A00:LX/BUM;

    iget-object v1, v0, LX/BUM;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v5, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Ckz;

    if-eqz v0, :cond_5

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v1, LX/Ckz;

    iget-object v0, v1, LX/Ckz;->A00:LX/BUM;

    iget-object v1, v0, LX/BUM;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/ClJ;

    if-eqz v0, :cond_6

    move-object v11, v1

    check-cast v11, LX/ClJ;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v9, v11, LX/ClJ;->A00:LX/BfT;

    iget-object v0, v9, LX/BfT;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_11

    const/4 v0, 0x1

    if-eq v7, v0, :cond_10

    const/4 v0, 0x2

    if-eq v7, v0, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/CkX;

    if-eqz v0, :cond_9

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v9

    move-object v0, v1

    check-cast v0, LX/CkX;

    iget-object v3, v0, LX/CkX;->A00:LX/CGN;

    iget-object v7, v3, LX/CGN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_8

    invoke-static {v5, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_2
    if-eqz p5, :cond_7

    invoke-virtual {v2, v1}, LX/EPO;->A02(LX/Ioq;)V

    :cond_7
    const/4 v12, 0x1

    new-instance v18, LX/OQz;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v2, v9, v1}, LX/OQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81044b00031284L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/F9N;

    move-object/from16 v1, p7

    invoke-direct {v0, v9, v1}, LX/F9N;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/ClK;

    if-eqz v0, :cond_a

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v3

    move-object v0, v1

    check-cast v0, LX/ClK;

    iget-object v0, v0, LX/ClK;->A00:LX/CGs;

    iget-object v7, v0, LX/CGs;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_a
    instance-of v0, v1, LX/ClS;

    if-eqz v0, :cond_b

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v1, LX/ClS;

    iget-object v0, v1, LX/ClS;->A00:LX/CHK;

    iget-object v1, v0, LX/CHK;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/ClQ;

    if-eqz v0, :cond_c

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v3

    move-object v0, v1

    check-cast v0, LX/ClQ;

    iget-object v0, v0, LX/ClQ;->A00:LX/BUm;

    iget-object v7, v0, LX/BUm;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_c
    instance-of v0, v1, LX/CHM;

    if-eqz v0, :cond_d

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v1, LX/CHM;

    iget-object v0, v1, LX/CHM;->A00:LX/CHU;

    iget-object v1, v0, LX/CHU;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, LX/ClR;

    if-eqz v0, :cond_e

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v3

    move-object v0, v1

    check-cast v0, LX/ClR;

    iget-object v0, v0, LX/ClR;->A00:LX/CHR;

    iget-object v7, v0, LX/CHR;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_e
    instance-of v0, v1, LX/CkZ;

    if-eqz v0, :cond_f

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v3

    move-object v0, v1

    check-cast v0, LX/CkZ;

    iget-object v0, v0, LX/CkZ;->A00:LX/CGz;

    iget-object v7, v0, LX/CGz;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_f
    instance-of v0, v1, LX/CkY;

    if-eqz v0, :cond_25

    sget-object v0, LX/EGO;->A00:LX/EGO;

    invoke-direct {v0, v10, v6, v2, v1}, LX/EGO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPO;LX/Ioq;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v1, LX/CkY;

    iget-object v0, v1, LX/CkY;->A00:LX/CGn;

    iget-object v1, v0, LX/CGn;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    const v7, 0x7f0820bb

    goto/16 :goto_4

    :cond_11
    const v7, 0x7f0820b5

    goto/16 :goto_4

    :cond_12
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v17

    iget-object v3, v3, LX/CGN;->A00:LX/C0l;

    if-eqz v3, :cond_1

    iget v15, v3, LX/C0l;->A00:I

    const/4 v0, 0x0

    if-lez v15, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v14, v3, LX/C0l;->A03:I

    const/4 v0, 0x0

    if-lez v14, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v8, v3, LX/C0l;->A04:I

    const/4 v0, 0x0

    if-lez v8, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v7, v3, LX/C0l;->A01:I

    const/4 v0, 0x0

    if-lez v7, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, v16

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_3
    const/16 v16, 0x0

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v15, :cond_19

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f11002f

    if-eqz v16, :cond_18

    const v1, 0x7f110030

    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-lez v14, :cond_1b

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110033

    if-eqz v16, :cond_1a

    const v1, 0x7f110034

    :cond_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-lez v8, :cond_1d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v13, :cond_1d

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110035

    if-eqz v16, :cond_1c

    const v1, 0x7f110036

    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-lez v7, :cond_1f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v13, :cond_1f

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110031

    if-eqz v16, :cond_1e

    const v1, 0x7f110032

    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v1, LX/KQs;->A00:LX/KQs;

    move-object/from16 v0, v17

    invoke-virtual {v1, v6, v0}, LX/KQs;->A01(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81044b00021283L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/NuD;

    move-object/from16 v8, p0

    move-object v10, v6

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, LX/NuD;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/2in;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_21

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const/16 v16, 0x1

    if-gt v1, v12, :cond_17

    goto/16 :goto_3

    :cond_23
    const v7, 0x7f0820be

    :goto_4
    new-instance v0, LX/5gN;

    invoke-direct {v0, v10, v7}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1361a2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070021

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070016

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v8, v7, v8, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v7, LX/425;

    move/from16 v0, v20

    invoke-direct {v7, v0, v11, v3, v2}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v9, LX/BfT;->A01:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_24

    invoke-static {v5, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_6
    if-eqz p5, :cond_1

    invoke-virtual {v2, v1}, LX/EPO;->A02(LX/Ioq;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v4, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_6

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/EPO;LX/EFz;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x2

    move-object/from16 v14, p7

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p9

    iget-object v1, v4, LX/EFz;->A02:Ljava/lang/String;

    move-object/from16 v5, p8

    move-object v9, p0

    if-eqz v1, :cond_4

    iget-boolean v0, v4, LX/EFz;->A07:Z

    invoke-static {p0, v1, v0}, LX/EQL;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0407b3

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const-wide/16 p1, 0x1

    invoke-static/range {p1 .. p2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6d66995b

    const-string v0, "ProfileActionBarViewBinder.bindUsernameTitle.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f070114

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07018a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2eded886

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static/range {p1 .. p2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x71240bef

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    if-eqz p8, :cond_4

    iget-object v14, v5, LX/EPO;->A06:LX/EFo;

    iget-boolean v0, v14, LX/EFo;->A00:Z

    if-nez v0, :cond_4

    iget-object v12, v5, LX/EPO;->A07:LX/Dxx;

    if-eqz v12, :cond_3

    iget-object v0, v5, LX/EPO;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EQP;->A05:LX/EQP;

    invoke-virtual {v12, v0, v1}, LX/Dxx;->A04(LX/EQP;Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, v14, LX/EFo;->A00:Z

    :cond_4
    iget-object v12, v4, LX/EFz;->A00:Ljava/lang/Boolean;

    const/16 v1, 0x8

    if-eqz v12, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/16 v12, 0x8

    if-eqz p5, :cond_5

    const/4 v12, 0x0

    :cond_5
    const v0, -0x4e8df3c3

    invoke-static {v13, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p8, :cond_6

    iget-object v0, v5, LX/EPO;->A06:LX/EFo;

    iget-boolean v12, v0, LX/EFo;->A01:Z

    if-nez v12, :cond_6

    sget-object v14, LX/2sM;->A00:LX/2sM;

    iget-object v12, v5, LX/EPO;->A08:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    iget-object v13, v12, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0xd1b

    invoke-interface {v13, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p2

    sget-object p0, LX/7mo;->A0B:LX/7mo;

    const/16 p4, 0x0

    const-string p3, "IG_PROFILE"

    move-object/from16 p1, v11

    invoke-virtual/range {v14 .. v20}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-boolean v2, v0, LX/EFo;->A01:Z

    :cond_6
    iget-object v12, v4, LX/EFz;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    const v0, 0x50412577

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v2, v4, LX/EFz;->A04:Z

    const/16 v12, 0x8

    if-eqz v2, :cond_8

    const/4 v12, 0x0

    :cond_8
    const v0, -0x6050dac3

    invoke-static {v6, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0407af

    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v2, :cond_9

    iget-boolean v0, v4, LX/EFz;->A05:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0x1c183229

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xc

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v5, v4}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0xd

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v5, v11}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v4, LX/EFz;->A06:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v0, v4, LX/EFz;->A08:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {v8, v2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method
