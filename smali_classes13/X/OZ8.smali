.class public final LX/OZ8;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/hwl;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsPhotoSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/HM7;

.field public A02:LX/WGi;

.field public A03:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OZ8;->A04:LX/Esp;

    const-string v0, "DirectDailyPromptsPhotoSelectionFragment"

    iput-object v0, p0, LX/OZ8;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f136f93

    iput v0, v2, LX/Dyt;->A0C:I

    const/16 v1, 0x24

    new-instance v0, LX/QJc;

    invoke-direct {v0, p0, v1}, LX/QJc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, p0, LX/OZ8;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/3Bz;->A19(IZ)V

    return-void
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/OZ8;->A02:LX/WGi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WGi;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

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

.method public final FOx(Z)V
    .locals 0

    return-void
.end method

.method public final FQu()V
    .locals 0

    return-void
.end method

.method public final G0O(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/OZ8;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/OZ8;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v2

    iget-object v0, p0, LX/OZ8;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3Bz;->A19(IZ)V

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OZ8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OZ8;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x490cf06d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/OZ8;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b1a48

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Z

    iput-boolean v2, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0R:Z

    iput-boolean v2, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    iput-object v3, p0, LX/OZ8;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    const/16 v0, 0x1a

    new-instance v1, LX/Crg;

    invoke-direct {v1, v3, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6aed3e1e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v2}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x79785c2d

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xb004faa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OZ8;->A02:LX/WGi;

    iput-object v0, p0, LX/OZ8;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    const v0, -0x2690d158

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/OZ8;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    iget-object v1, v2, LX/OZ8;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v9, ""

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v3, LX/Uty;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v12

    invoke-direct/range {v3 .. v24}, LX/Uty;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    sget-object v24, LX/FUk;->A05:LX/FUk;

    const/16 v30, 0x4

    new-instance v0, LX/WGi;

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v33}, LX/WGi;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;LX/hwl;LX/Uty;Ljava/lang/Boolean;IZZZ)V

    iput-object v0, v2, LX/OZ8;->A02:LX/WGi;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
