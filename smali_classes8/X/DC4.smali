.class public final LX/DC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DC4;->$t:I

    iput-object p1, p0, LX/DC4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HQz(LX/90g;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/DC4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DC4;->A00:Ljava/lang/Object;

    check-cast v4, LX/BOA;

    iget-object v1, v4, LX/BOA;->A0D:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/90g;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/BOA;->A0D:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/EsS;

    invoke-direct {v0, v4}, LX/EsS;-><init>(LX/BOA;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/BOA;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v4, LX/BOA;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/EsT;

    invoke-direct {v0, v4}, LX/EsT;-><init>(LX/BOA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/R7P;

    invoke-direct {v1, v4, v2}, LX/R7P;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v4, LX/BOA;->A07:Landroid/view/ScaleGestureDetector;

    iget-object v1, v4, LX/BOA;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CvY;

    invoke-direct {v0, v4, v2}, LX/CvY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/90g;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/90g;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/90g;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DC4;->A00:Ljava/lang/Object;

    check-cast v3, LX/BPQ;

    invoke-virtual {p1}, LX/90g;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/BPQ;->A05:Ljava/util/List;

    iget-object v1, v3, LX/BPQ;->A03:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const v0, -0x4d0c0c34

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v3, LX/BPQ;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x2a83cf35

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/BPQ;->A02:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x336cb199

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/BPQ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/65s;

    invoke-direct {v2}, LX/0ds;-><init>()V

    iput-object v0, v2, LX/65s;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/BPQ;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    iget-object v1, v3, LX/BPQ;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/66O;

    invoke-direct {v0, v3}, LX/66O;-><init>(LX/BPQ;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    iget-object v1, v3, LX/BPQ;->A00:Landroid/widget/Button;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CvU;

    invoke-direct {v0, v4, v2, v3}, LX/CvU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/BPQ;->A01:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/DC4;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/GQz;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/GQz;

    check-cast v0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13015a

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f130159

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f13015e

    new-instance v0, LX/CqV;

    invoke-direct {v0, v5, v4}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f13012f

    const/4 v1, 0x1

    new-instance v0, LX/CqV;

    invoke-direct {v0, v5, v1}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/DC4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mgc;

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/90g;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Mgc;->A02:LX/9j1;

    invoke-virtual {v0}, LX/9j1;->A00()V

    return-object v2

    :cond_5
    invoke-virtual {p1}, LX/90g;->A07()Z

    move-result v0

    iget-object v1, v1, LX/Mgc;->A02:LX/9j1;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/90g;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9j1;->A01(Ljava/lang/Exception;)V

    return-object v2

    :cond_6
    invoke-virtual {p1}, LX/90g;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9j1;->A02(Ljava/lang/Object;)V

    return-object v2
.end method
