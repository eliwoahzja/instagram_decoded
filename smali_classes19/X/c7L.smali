.class public final LX/c7L;
.super LX/Q84;
.source ""

# interfaces
.implements LX/rnM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitSpeedToolFragment"


# instance fields
.field public A00:I

.field public A01:LX/FO1;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(I)F
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-ge p0, v1, :cond_4

    const/4 p0, 0x0

    :cond_0
    :goto_0
    const/high16 v3, 0x41c80000    # 25.0f

    const/16 v0, 0x19

    if-gt p0, v0, :cond_1

    int-to-float v0, p0

    div-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v0, v1

    :goto_2
    add-float/2addr v0, v1

    return v0

    :cond_1
    const/16 v2, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt p0, v2, :cond_2

    sub-int/2addr p0, v0

    int-to-float v0, p0

    div-float/2addr v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    if-gt p0, v0, :cond_3

    sub-int/2addr p0, v2

    int-to-float v0, p0

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v0

    int-to-float v0, p0

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_2

    :cond_4
    if-le p0, v0, :cond_0

    const/16 p0, 0x64

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, LX/c7L;->A00(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final CBY()LX/Hbm;
    .locals 0

    return-object p0
.end method

.method public final Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42cb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Ge4()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x70

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x420c2ec9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1787

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3956aa71

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, -0x65da0174

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/c7L;->A03:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/c7L;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget v0, p0, LX/c7L;->A00:I

    invoke-static {v0}, LX/c7L;->A00(I)F

    move-result v0

    sget-object v3, LX/Npa;->A00:LX/Npa;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/MjJ;->A08:LX/MjJ;

    iget-object v4, p0, LX/c7L;->A01:LX/FO1;

    if-nez v4, :cond_0

    sget-object v4, LX/FO1;->A1H:LX/FO1;

    :cond_0
    const-string v1, "speed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/Npa;->A01(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x605cf6e5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, LX/I98;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/c7L;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "video_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "hw_device_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/FO1;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/FO1;

    :cond_1
    iput-object v2, p0, LX/c7L;->A01:LX/FO1;

    const v0, 0x7f0b3c70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/UZH;

    const v0, 0x7f0b3c6f

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    new-instance v2, LX/9I7;

    invoke-direct {v2, v0, v1}, LX/9I7;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v3, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/9I8;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v11

    check-cast v11, LX/9I8;

    invoke-static {v11}, LX/E5R;->A02(LX/9I8;)F

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v5

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_4

    sub-float/2addr v5, v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v4

    :goto_2
    float-to-int v1, v5

    iput v1, p0, LX/c7L;->A04:I

    const/16 v0, 0x64

    iput v0, v9, LX/UZH;->A04:I

    invoke-virtual {v9, v1}, LX/UZH;->setCurrentValue(I)V

    iget v0, p0, LX/c7L;->A04:I

    iput v0, p0, LX/c7L;->A00:I

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/c7L;->A00:I

    invoke-static {v8, v0}, LX/c7L;->A01(Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/c7L;->A02:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget v0, p0, LX/c7L;->A00:I

    invoke-static {v0}, LX/c7L;->A00(I)F

    move-result v0

    sget-object v2, LX/Npa;->A00:LX/Npa;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/MjJ;->A08:LX/MjJ;

    iget-object v3, p0, LX/c7L;->A01:LX/FO1;

    if-nez v3, :cond_2

    sget-object v3, LX/FO1;->A1H:LX/FO1;

    :cond_2
    const-string v1, "speed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/Npa;->A04(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const v0, 0x7f0b3c6d    # 1.8507644E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/mJP;

    invoke-direct {v0, p0, v11, v1}, LX/mJP;-><init>(LX/c7L;LX/9I8;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3c6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/mJP;

    invoke-direct {v0, p0, v11, v1}, LX/mJP;-><init>(LX/c7L;LX/9I8;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v7, 0x1

    new-instance v6, LX/Wji;

    invoke-direct/range {v6 .. v11}, LX/Wji;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    return-void

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_5

    sub-float/2addr v5, v3

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    :goto_3
    add-float/2addr v5, v4

    goto :goto_2

    :cond_5
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_6

    sub-float/2addr v5, v2

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_3

    :cond_6
    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/high16 v4, 0x42960000    # 75.0f

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
