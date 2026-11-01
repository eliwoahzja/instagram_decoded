.class public final LX/MQR;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qgD;
.implements LX/iA0;
.implements LX/poB;


# static fields
.field public static final A0G:LX/0rQ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditCarouselMediaPickerSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/Uva;

.field public A07:LX/S4z;

.field public A08:F

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/5v2;

.field public A0B:LX/jlh;

.field public final A0C:LX/Esp;

.field public final A0D:LX/5Jf;

.field public final A0E:LX/hqo;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/MQR;->A0G:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/ZdX;

    invoke-direct {v0, p0}, LX/ZdX;-><init>(LX/MQR;)V

    iput-object v0, p0, LX/MQR;->A0E:LX/hqo;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/MQR;->A00:F

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/MQR;->A0D:LX/5Jf;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MQR;->A0C:LX/Esp;

    const-string v0, "edit_carousel_media_picker_fragment"

    iput-object v0, p0, LX/MQR;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/MQR;)LX/OY4;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/OY4;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/MQR;->A0A:LX/5v2;

    iget-object v0, p0, LX/MQR;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p1, LX/5v2;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/MQR;->A00(LX/MQR;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/OY4;->AVf(LX/5v2;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CCy()LX/FUk;
    .locals 1

    sget-object v0, LX/FUk;->A03:LX/FUk;

    return-object v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    iget v0, p0, LX/MQR;->A00:F

    return v0
.end method

.method public final ED4()Z
    .locals 2

    iget-object v1, p0, LX/MQR;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_1

    check-cast v1, LX/OY4;

    invoke-virtual {v1}, LX/OY4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v1, p0, LX/MQR;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_2

    check-cast v1, LX/OY4;

    iget-object v0, v1, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_1

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/WGi;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f04080b

    const v0, 0x7f06035c

    invoke-static {v2, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v2, p0, LX/MQR;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x57625e8b

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/MQR;->A0B:LX/jlh;

    if-nez v0, :cond_1

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/jlh;->A00(I)V

    return-void
.end method

.method public final F0N()V
    .locals 0

    return-void
.end method

.method public final FNZ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FOy(Z)V
    .locals 0

    return-void
.end method

.method public final FQu()V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final G0P(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/MQR;->A07:LX/S4z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S4z;->A00:LX/S3z;

    iget-object v1, v0, LX/S3z;->A00:LX/D9Z;

    iget v0, v1, LX/D9Z;->A00:I

    const/16 v6, 0x14

    if-lt v0, v6, :cond_2

    iget-object v5, v1, LX/D9Z;->A03:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K5j;

    iget-object v2, v3, LX/K5j;->A01:Ljava/util/List;

    new-instance v1, LX/Vgx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Vgx;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/K5j;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/K5j;->A00:Ljava/lang/Float;

    invoke-static {v0, v2, v1}, LX/K5j;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/K5j;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/D9Z;->A03:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/K5j;

    iget-object v1, v4, LX/K5j;->A02:Ljava/util/Map;

    invoke-static {v7, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v4, LX/K5j;->A01:Ljava/util/List;

    new-instance v1, LX/VhB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VhB;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/VhB;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/K5j;->A00:Ljava/lang/Float;

    invoke-static {v0, v1, v3}, LX/K5j;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/K5j;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HIf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MQR;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MQR;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MQR;->A0A:LX/5v2;

    if-eqz v1, :cond_0

    check-cast p1, LX/OY4;

    iget-object v0, p0, LX/MQR;->A0E:LX/hqo;

    invoke-virtual {p1, p0, v1, v0}, LX/OY4;->A04(LX/iA0;LX/5v2;LX/hqo;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/MQR;->A06:LX/Uva;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uva;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/MQR;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_2

    check-cast v1, LX/Peq;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2b346d55

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x126

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/MQR;->A08:F

    const v0, 0x1262b25f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x70791f19    # -1.330005E-29f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MQR;->A0D:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06ae

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x54b69446

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4eae2b2b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/MQR;->A03:Landroid/view/View;

    iput-object v0, p0, LX/MQR;->A02:Landroid/view/View;

    iput-object v0, p0, LX/MQR;->A09:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/MQR;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/MQR;->A0D:LX/5Jf;

    invoke-virtual {v0}, LX/5Jf;->A01()V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x3433428c    # -2.6835688E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v4, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1287

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/MQR;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1469

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/MQR;->A03:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const v0, -0x64eca28d

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b0672

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MQR;->A02:Landroid/view/View;

    iget-object v1, v3, LX/MQR;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/Xfx;

    invoke-direct {v0, v1}, LX/Xfx;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    const/4 v6, 0x0

    iget-object v0, v3, LX/MQR;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v13, v3, LX/MQR;->A01:I

    iget v12, v3, LX/MQR;->A08:F

    const/16 v21, 0x1

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-static/range {v5 .. v21}, LX/OY4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZZ)LX/OY4;

    move-result-object v2

    const v0, 0x7f0b2bfa

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/MQR;->A04:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const v0, 0x7f0b1936

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    iput-object v2, v3, LX/MQR;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/MQR;->A0A:LX/5v2;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/MQR;->AVf(LX/5v2;)V

    :cond_2
    iget-object v2, v3, LX/MQR;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jlh;

    invoke-direct {v0, v1, v2}, LX/jlh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/MQR;->A0B:LX/jlh;

    :cond_3
    return-void
.end method
