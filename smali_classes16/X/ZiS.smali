.class public final LX/ZiS;
.super LX/XJT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPinnedLocationMapFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/Esp;

.field public final A03:LX/5Jf;

.field public final A04:LX/hi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XJT;-><init>()V

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/ZiS;->A03:LX/5Jf;

    new-instance v0, LX/loG;

    invoke-direct {v0, p0}, LX/loG;-><init>(LX/ZiS;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZiS;->A02:LX/Esp;

    new-instance v0, LX/hi0;

    invoke-direct {v0, p0}, LX/hi0;-><init>(LX/ZiS;)V

    iput-object v0, p0, LX/ZiS;->A04:LX/hi0;

    return-void
.end method

.method public static final A01(Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;LX/ZiS;)V
    .locals 14

    iget-object v1, p1, LX/ZiS;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0b2d2f

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x247b880d

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v4, p1, LX/XJT;->A02:LX/nRz;

    if-eqz v4, :cond_4

    const-string v2, "DirectPinnedLocationMapFragment"

    sget-object v0, LX/8zP;->A1N:LX/8zP;

    invoke-virtual {v4, v2, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v4

    iget-wide v10, p0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v12, p0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    if-eqz v4, :cond_1

    const v0, 0x7f0b2d32

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v5 .. v13}, LX/dt0;->A00(Landroid/content/Context;DDDD)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132e97

    invoke-static {v5, v2, v4, v0}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x1a734c24

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-static {p1}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x3252590e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f0b1b36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x35

    new-instance v0, LX/LHG;

    invoke-direct {v0, v1, p1, v4}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x68c7ef91

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_4
    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/aqJ;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/XJT;->A05(LX/aqJ;)V

    iget-object v0, v10, LX/ZiS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    add-int/lit8 v2, v6, 0x1

    iget-wide v12, v0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v14, v0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    iget-object v9, v10, LX/ZiS;->A04:LX/hi0;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080549

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v7 .. v15}, LX/XJT;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/mlj;LX/XJT;Ljava/lang/String;DD)V

    if-nez v6, :cond_0

    invoke-virtual {v10, v12, v13, v14, v15}, LX/XJT;->A04(DD)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectPinnedLocationMapFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7bac148c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZiS;->A03:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e067b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x500cfb3a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x36ace6a5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/XJT;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZiS;->A01:Landroid/view/View;

    const v0, 0x4803c643

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/XJT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_0
    const v0, 0x7f0b0a1a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/XJT;->A02:LX/nRz;

    if-eqz v2, :cond_4

    const-string v1, "DirectPinnedLocationMapFragment"

    sget-object v0, LX/8zP;->A1N:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x4118e048

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1c

    invoke-static {v4, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b049f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2d31

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ZiS;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    iget-object v0, p0, LX/ZiS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v1, :cond_2

    iget v0, p0, LX/ZiS;->A00:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/ZiS;->A01(Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;LX/ZiS;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
