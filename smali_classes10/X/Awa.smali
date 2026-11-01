.class public final LX/Awa;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Rqo;
.implements LX/Rsl;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/form/view/FormLayout;

.field public A06:LX/B38;

.field public A07:Lcom/fbpay/hub/form/params/FormParams;

.field public A08:LX/B3C;

.field public A09:LX/KJV;

.field public A0A:LX/MZL;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/KJR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, p0, LX/Awa;->A0C:Landroid/view/View$OnClickListener;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, p0, LX/Awa;->A0B:Landroid/view/View$OnClickListener;

    new-instance v0, LX/KJR;

    invoke-direct {v0, p0}, LX/KJR;-><init>(LX/Awa;)V

    iput-object v0, p0, LX/Awa;->A0D:LX/KJR;

    return-void
.end method


# virtual methods
.method public final De2()LX/LDV;
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/Awa;->A08:LX/B3C;

    iget-object v0, v0, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    if-nez v4, :cond_0

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/Awa;->A08:LX/B3C;

    iget-object v0, v0, LX/B3C;->A02:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Awa;->A08:LX/B3C;

    iget-object v0, v0, LX/B3C;->A02:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/Awa;->A08:LX/B3C;

    iget-object v0, v0, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-boolean v8, v0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    const v0, 0x7f133a35

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Awa;->A0C:Landroid/view/View$OnClickListener;

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/LDV;

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/LDV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Awa;->A09:LX/KJV;

    if-nez v0, :cond_0

    new-instance v0, LX/KJV;

    invoke-direct {v0}, LX/KJV;-><init>()V

    iput-object v0, p0, LX/Awa;->A09:LX/KJV;

    :cond_0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    move-result-object v2

    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    iget-object v1, v0, LX/8A8;->A02:LX/rbx;

    const-string v0, "CardScanner Factory is not provided!"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    iget-object v0, v0, LX/8A8;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add ig implementation"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/Awa;->A08:LX/B3C;

    iget-object v1, v2, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/B3C;->A01(LX/B3C;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1d76aa88

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v1, 0x7f140246

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0652

    invoke-static {v1, p2, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x21cf5679

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x8615eb6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/Awa;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x38bb3ebc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/MZL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/MZL;->A08:Ljava/util/Set;

    const/4 v7, 0x2

    new-array v0, v7, [I

    iput-object v0, v2, LX/MZL;->A09:[I

    const/4 v0, -0x1

    iput v0, v2, LX/MZL;->A02:I

    iput v0, v2, LX/MZL;->A00:I

    iput v0, v2, LX/MZL;->A01:I

    new-instance v0, LX/NIo;

    invoke-direct {v0, v2, v5}, LX/NIo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MZL;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x4

    new-instance v0, LX/SQW;

    invoke-direct {v0, v2, v1}, LX/SQW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MZL;->A07:LX/06g;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/MZL;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    new-instance v0, LX/NLg;

    invoke-direct {v0, v4, v2}, LX/NLg;-><init>(Landroidx/fragment/app/Fragment;LX/MZL;)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Awa;->A0A:LX/MZL;

    iget-object v1, v4, LX/Awa;->A0D:LX/KJR;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/MZL;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "form_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, v4, LX/Awa;->A07:Lcom/fbpay/hub/form/params/FormParams;

    invoke-static {v4}, LX/MPr;->A00(LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/B3C;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/B3C;

    iput-object v0, v4, LX/Awa;->A08:LX/B3C;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v4}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/B38;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/B38;

    iput-object v3, v4, LX/Awa;->A06:LX/B38;

    iget-object v6, v4, LX/Awa;->A08:LX/B3C;

    iget-object v0, v4, LX/Awa;->A07:Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, v6, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iput-object v3, v6, LX/B3C;->A07:LX/B38;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    iget-object v10, v3, LX/B38;->A03:LX/0gs;

    invoke-virtual {v10, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/B38;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    const-string v1, "cellViewModels"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/B38;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MPC;

    iget-object v1, v3, LX/B38;->A01:LX/0gt;

    instance-of v0, v2, LX/EkC;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/EkC;

    iget-object v0, v0, LX/EkC;->A02:LX/0gt;

    :goto_1
    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    invoke-virtual {v2}, LX/MPC;->A0A()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/MPC;->A04:LX/0gs;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    invoke-virtual {v10}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v0}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/MPC;

    move-result-object v8

    iput-object v8, v0, Lcom/facebookpay/form/cell/CellParams;->A03:LX/MPC;

    invoke-virtual {v8}, LX/MPC;->A08()V

    iget-object v2, v3, LX/B38;->A01:LX/0gt;

    instance-of v0, v8, LX/EkC;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/EkC;

    iget-object v1, v0, LX/EkC;->A02:LX/0gt;

    :goto_3
    const/16 v0, 0x21

    invoke-static {v1, v2, v3, v0}, LX/NMs;->A03(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, v3, LX/B38;->A02:LX/0gt;

    iget-object v1, v8, LX/MPC;->A03:LX/0gt;

    const/16 v0, 0x22

    invoke-static {v1, v2, v3, v0}, LX/NMs;->A03(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v8, LX/MPC;->A04:LX/0gs;

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/B38;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, LX/B38;->A02:LX/0gt;

    invoke-virtual {v3}, LX/B38;->A16()Z

    move-result v0

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    iget-object v0, v6, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A04:Lcom/fbpay/hub/form/params/FormDialogParams;

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :goto_4
    iput-object v8, v6, LX/B3C;->A0B:LX/LDp;

    iget-object v0, v6, LX/B3C;->A07:LX/B38;

    iget-object v1, v0, LX/B38;->A02:LX/0gt;

    iget-object v2, v6, LX/B3C;->A02:LX/0gt;

    invoke-virtual {v2, v1}, LX/0gt;->A0C(LX/0go;)V

    const/16 v0, 0xe

    invoke-static {v1, v2, v6, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/B3C;->A01:LX/0gt;

    invoke-virtual {v2, v1}, LX/0gt;->A0C(LX/0go;)V

    const/16 v0, 0xf

    invoke-static {v1, v2, v6, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x6911c6c    # 5.45847E-35f

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x69126e7    # 5.46001E-35f

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v6, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/B3C;->A08:LX/Scc;

    invoke-static {v6, v11, v11}, LX/B3C;->A00(LX/B3C;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v4, LX/Awa;->A09:LX/KJV;

    if-nez v0, :cond_7

    new-instance v0, LX/KJV;

    invoke-direct {v0}, LX/KJV;-><init>()V

    iput-object v0, v4, LX/Awa;->A09:LX/KJV;

    :cond_7
    const v0, 0x7f0b1918

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/form/view/FormLayout;

    iput-object v3, v4, LX/Awa;->A05:Lcom/facebookpay/form/view/FormLayout;

    iget-object v0, v4, LX/Awa;->A06:LX/B38;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A01:LX/B38;

    iget-object v1, v0, LX/B38;->A03:LX/0gs;

    iget-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A04:LX/NMs;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, v4, LX/Awa;->A08:LX/B3C;

    iget-object v0, v0, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    if-eqz v0, :cond_8

    const v0, 0x7f0b34fa

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, LX/Awa;->A04:Landroid/widget/TextView;

    const v0, 0x515f9543

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Awa;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/Awa;->A0B:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/Awa;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/Awa;->A08:LX/B3C;

    iget-object v0, v0, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const v0, 0x7f0b0ef7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Awa;->A02:Landroid/view/View;

    const v0, 0x7f0b306a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Awa;->A03:Landroid/view/View;

    const v0, 0x7f0b0ea2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Awa;->A01:Landroid/view/View;

    iget-object v0, v4, LX/Awa;->A06:LX/B38;

    iget-object v1, v0, LX/B38;->A01:LX/0gt;

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, v4, LX/Awa;->A08:LX/B3C;

    iget-object v1, v0, LX/B3C;->A02:LX/0gt;

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, v4, LX/Awa;->A08:LX/B3C;

    iget-object v1, v0, LX/B3C;->A00:LX/0gt;

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, v4, LX/Awa;->A08:LX/B3C;

    iget-object v1, v0, LX/B3C;->A04:LX/0gs;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    iget-object v0, v4, LX/Awa;->A08:LX/B3C;

    iget-object v1, v0, LX/B3C;->A01:LX/0gt;

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    return-void

    :cond_9
    iget-object v14, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iget v3, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    iget-object v12, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iget v15, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iget v2, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    iget v1, v0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    const/16 v0, 0xb

    new-instance v10, LX/NEt;

    invoke-direct {v10, v6, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v9, LX/NEt;

    invoke-direct {v9, v6, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/LDp;

    move-object v13, v11

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v5

    move/from16 v16, v1

    invoke-direct/range {v8 .. v19}, LX/LDp;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
