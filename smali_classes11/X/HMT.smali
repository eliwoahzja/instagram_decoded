.class public final LX/HMT;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Wac;
.implements LX/Vmc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorldPagesFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/R4k;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMT;->A03:LX/Esp;

    const-string v0, "WorldPagesFragment"

    iput-object v0, p0, LX/HMT;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/R4k;Lcom/instagram/common/session/UserSession;LX/EuD;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_entry_media_id"

    invoke-static {p3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_entry_surface"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x6fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p2, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B6A(FFF)F
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    return v1

    :cond_1
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final Ewu()V
    .locals 0

    return-void
.end method

.method public final Exu()V
    .locals 3

    iget-object v2, p0, LX/HMT;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v2, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x3f59999a    # 0.85f

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void
.end method

.method public final FFp()V
    .locals 0

    return-void
.end method

.method public final Fvw(FFF)V
    .locals 0

    return-void
.end method

.method public final Fw4(F)V
    .locals 0

    return-void
.end method

.method public final Fyz()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HMT;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMT;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4f2fe45e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.IgWorldPagesSurface"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/R4k;

    iput-object v1, p0, LX/HMT;->A01:LX/R4k;

    iget-object v0, p0, LX/HMT;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_entry_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HMT;->A00:Lcom/instagram/feed/media/Media;

    const v0, -0x58f4bc85

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Entry Media must be provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4cc172ac

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x20526a8c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0eb9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6cf86c99

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v2, v3}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/HMT;->A00:Lcom/instagram/feed/media/Media;

    const-string v11, "entryMedia"

    if-nez v4, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v3, 0x6e884ef7

    const-string v7, "itas-android"

    invoke-virtual {v4, v7, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v7, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v4

    new-instance v3, LX/EVT;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v0, LX/HMT;->A01:LX/R4k;

    if-nez v14, :cond_1

    const-string v0, "entrySurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, v0, LX/HMT;->A03:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    iget-object v5, v0, LX/HMT;->A00:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v4, -0x507ff921

    invoke-static {v5, v7, v4, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    const v4, 0x7a73add6

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v4, LX/DOR;

    invoke-direct {v4, v7}, LX/DOR;-><init>(LX/a0P;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v20

    const/4 v13, 0x0

    move-object/from16 v19, v13

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, LX/PqS;->A00(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v4, 0x7f0b285c

    invoke-static {v2, v4}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f082117

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v4, LX/RYu;

    invoke-direct {v4, v7, v8}, LX/RYu;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 v4, 0x3d

    invoke-static {v9, v0, v4}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v4, 0x7f0b04b4

    invoke-static {v2, v4}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v8, -0x6503996e

    invoke-interface {v4, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_4

    const v7, 0x11529d42

    invoke-interface {v10, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_4

    const v7, 0xaa90faa    # 1.628E-32f

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const v7, -0x635eb96c

    invoke-interface {v4, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_8

    const v7, -0x1ce9291a

    invoke-interface {v10, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_8

    const v7, 0xaa90faa    # 1.628E-32f

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    sget-object v17, LX/4zl;->A06:LX/4zl;

    const/16 v18, 0x1

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v7, 0x7f0b1b76

    invoke-virtual {v2, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-interface {v4, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_6

    const v7, 0x11529d42

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_6

    const v7, -0x1bf16a72

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    const v7, -0x635eb96c

    invoke-interface {v4, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_a

    const v7, -0x1ce9291a

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_a

    const v7, -0x1bf16a72

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    :cond_7
    new-instance v7, LX/QEf;

    invoke-direct {v7, v3, v0, v8, v5}, LX/QEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v7, 0x7f0820d7

    new-instance v9, LX/F1M;

    invoke-direct {v9, v7}, LX/F1M;-><init>(I)V

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f138803

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    const v7, -0xa9fb6ab

    invoke-static {v10, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v19, LX/PsR;->A00:LX/PsR;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    iget-object v6, v0, LX/HMT;->A00:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/O9g;->A00(Lcom/instagram/feed/media/Media;)LX/EDa;

    move-result-object v22

    sget-object v23, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v7, 0x34

    new-instance v6, LX/9kb;

    invoke-direct {v6, v3, v7}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v3, -0x308812fd

    invoke-interface {v4, v3, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, LX/PsR;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EDa;Ljava/lang/Integer;Z)V

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f0b06a3

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, LX/0LY;

    if-eqz v3, :cond_d

    check-cast v4, LX/0LY;

    iget-object v4, v4, LX/0LY;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v3, v4, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v3, :cond_c

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    iput-object v4, v0, LX/HMT;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    const v3, 0x7f0b3d51

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    iget-object v3, v0, LX/HMT;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    const-string v2, "bottomSheetBehavior"

    if-nez v3, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Wac;

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A02:LX/Vmc;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A04:Ljava/lang/Float;

    const v2, 0x7f0b3a90

    invoke-static {v6, v2}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f040135

    invoke-static {v3, v2}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v9}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v6

    const/16 v2, 0x8

    new-array v9, v2, [F

    int-to-float v3, v3

    aput v3, v9, v1

    aput v3, v9, v18

    aput v3, v9, v5

    const/4 v2, 0x3

    aput v3, v9, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v9, v2

    const/4 v2, 0x5

    aput v3, v9, v2

    const/4 v2, 0x6

    aput v3, v9, v2

    const/4 v2, 0x7

    aput v3, v9, v2

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v9, v13, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    int-to-float v3, v6

    const/high16 v2, 0x427f0000    # 63.75f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    new-instance v1, LX/TqU;

    invoke-direct {v1, v4, v3, v2, v6}, LX/TqU;-><init>(Landroid/graphics/drawable/shapes/Shape;FII)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    new-instance v6, LX/0ao;

    invoke-direct {v6, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v2, 0x7f010043

    const v1, 0x7f010046

    invoke-virtual {v6, v2, v1, v2, v1}, LX/0ao;->A09(IIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const v4, 0x7f0b1936

    new-instance v3, LX/HN7;

    invoke-direct {v3}, LX/HN7;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_entry_media_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_entry_surface"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/MNL;->A03:LX/MNL;

    const-string v0, "arg_entry_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v3, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6}, LX/0ao;->A01()I

    return-void

    :cond_c
    const/16 v0, 0xe8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x75

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
