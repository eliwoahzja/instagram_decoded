.class public final LX/YgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwk;
.implements LX/hzp;
.implements LX/hwm;
.implements LX/Ppu;
.implements LX/Rym;
.implements LX/Pma;
.implements LX/ha4;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/QQr;

.field public A0C:LX/FPp;

.field public A0D:Lcom/instagram/common/gallery/Medium;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/G6t;

.field public A0G:LX/5RA;

.field public A0H:LX/EwB;

.field public A0I:LX/FV1;

.field public A0J:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public A0K:LX/86E;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:F


# direct methods
.method public static final A00(LX/YgM;)V
    .locals 2

    iget-object v0, p0, LX/YgM;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YgM;->A0P:Z

    invoke-static {p0}, LX/YgM;->A01(LX/YgM;)V

    iget-object v1, p0, LX/YgM;->A0J:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const v0, -0x6c3d4633

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/YgM;->A0I:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/YgM;->A01(LX/YgM;)V

    iget-boolean v0, p0, LX/YgM;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YgM;->A0R:Z

    iget-object v0, p0, LX/YgM;->A02:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    return-void
.end method

.method public static final A01(LX/YgM;)V
    .locals 3

    iget-boolean v0, p0, LX/YgM;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/YgM;->A05:Landroid/view/View;

    const v0, 0x55b435d2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x7bbae432    # -2.3170006E-36f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgM;->A04:Landroid/view/View;

    const v0, 0x78bbedcd

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/YgM;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/YgM;->A05:Landroid/view/View;

    const v0, -0x773b0686

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x69d9c228

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgM;->A04:Landroid/view/View;

    const v0, 0x60abefcd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/YgM;->A0H:LX/EwB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YgM;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/EwB;->A00(Landroid/view/ViewGroup;)LX/EwB;

    move-result-object v2

    const v0, 0x7f13581b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    const v0, 0x7f136570

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f13581a

    invoke-virtual {v2, v0}, LX/EwB;->A03(I)V

    invoke-virtual {v2}, LX/EwB;->A02()V

    iput-object v2, p0, LX/YgM;->A0H:LX/EwB;

    const/4 v1, 0x7

    new-instance v0, LX/XgH;

    invoke-direct {v0, p0, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/YgM;->A0K:LX/86E;

    invoke-virtual {v0}, LX/86E;->A00()I

    move-result v0

    iget-object v1, p0, LX/YgM;->A05:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x75f5c921

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3bb42dd

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgM;->A04:Landroid/view/View;

    const v0, -0xf53d59c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_3
    const v0, 0x6bd3956d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0xfae0723

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/YgM;->A04:Landroid/view/View;

    const v0, -0xa9cb11f

    goto/16 :goto_0
.end method


# virtual methods
.method public final BBY()V
    .locals 0

    return-void
.end method

.method public final BnN()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E5q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E7N(Z)V
    .locals 0

    return-void
.end method

.method public final EJO()Z
    .locals 2

    iget-object v1, p0, LX/YgM;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ENM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FG7(Z)V
    .locals 1

    iget-object v0, p0, LX/YgM;->A0I:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    return-void
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FHY()V
    .locals 0

    return-void
.end method

.method public final synthetic FLN(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final FNj(FF)V
    .locals 3

    iput p1, p0, LX/YgM;->A0S:F

    iget-object v1, p0, LX/YgM;->A0J:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const v0, 0x2776d84d

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/YgM;->A0O:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YgM;->A0O:Z

    iget-object v0, p0, LX/YgM;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YgM;->A0H:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YgM;->A0H:LX/EwB;

    :cond_1
    invoke-static {p0}, LX/YgM;->A00(LX/YgM;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YgM;->A0O:Z

    iget-object v1, p0, LX/YgM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/YgM;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/YgM;->A0I:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    iget-object v2, p0, LX/YgM;->A0K:LX/86E;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/86E;->GyZ(LX/hyn;Ljava/util/List;)V

    iget-object v1, p0, LX/YgM;->A0J:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const v0, 0x3e419647

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {p0}, LX/YgM;->A01(LX/YgM;)V

    return-void
.end method

.method public final synthetic FO0(FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FT4(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FTH(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTa(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/NX9;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    iget-object v2, p0, LX/YgM;->A0K:LX/86E;

    check-cast p2, LX/NX9;

    iget-object v1, p2, LX/NX9;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/86E;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->EVS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/YgM;->A0L:Ljava/lang/Integer;

    iget-object v1, p0, LX/YgM;->A0B:LX/QQr;

    iget-boolean v0, v1, LX/QQr;->A0U:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/QQr;->A0U:Z

    iget-object v0, v1, LX/QQr;->A0J:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    iget-object v0, v1, LX/QQr;->A0D:LX/WDh;

    if-eqz v0, :cond_4

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v0, LX/WDh;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    iget-object v0, v0, LX/WDh;->A09:LX/hxl;

    invoke-interface {v0}, LX/hxl;->FQl()V

    return-void

    :cond_4
    invoke-static {v1}, LX/QQr;->A01(LX/QQr;)V

    return-void
.end method

.method public final synthetic FTf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/YgM;->FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/YgM;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/YgM;->A0I:LX/FV1;

    iget-object v0, v0, LX/FV1;->A08:LX/FV0;

    iget-object v0, v0, LX/FV0;->A09:LX/hek;

    invoke-interface {v0}, LX/hek;->AaS()V

    iget-object v2, p0, LX/YgM;->A0K:LX/86E;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/86E;->GyZ(LX/hyn;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/YgM;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/YgM;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/YgM;->A0D:Lcom/instagram/common/gallery/Medium;

    :goto_0
    iget-object v1, p0, LX/YgM;->A0F:LX/G6t;

    const v0, 0x52d1767d

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, p0, LX/YgM;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/YgM;->A05:Landroid/view/View;

    iget-object v2, p0, LX/YgM;->A0M:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iput-object v2, p0, LX/YgM;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/YgM;->A0C:LX/FPp;

    if-eqz v2, :cond_3

    new-instance v0, LX/YJA;

    invoke-direct {v0, p0, v3}, LX/YJA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/AxE;->A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FcL()V
    .locals 0

    return-void
.end method

.method public final FiR(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YgM;->A0R:Z

    iget-object v0, p0, LX/YgM;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YgM;->A0H:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YgM;->A0H:LX/EwB;

    invoke-static {p0}, LX/YgM;->A00(LX/YgM;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YgM;->A0Q:Z

    invoke-static {p0}, LX/YgM;->A01(LX/YgM;)V

    return-void
.end method

.method public final synthetic FqS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fvt(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final GAL(FF)V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/YgM;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final GoO(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HUp(FF)Z
    .locals 2

    iget-object v1, p0, LX/YgM;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/YgM;->A0S:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/YgM;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/YgM;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/YgM;->A0L:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/YgM;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/YgM;->A0I:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/hyn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/O7F;
    .locals 1

    invoke-interface {p0}, LX/hwm;->getCurrentMixedFolder()LX/hyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hyn;->AU0()LX/O7F;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/YgM;->A0I:LX/FV1;

    sget-object v0, LX/Xqk;->A00:LX/Xqk;

    invoke-static {v0, v1}, LX/FWp;->A01(LX/rA4;LX/FV1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/YgM;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, p0, LX/YgM;->A0I:LX/FV1;

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v1, v0}, LX/FV1;->A0B(I)V

    iget-object v1, p0, LX/YgM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/YgM;->A0I:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
