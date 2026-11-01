.class public final LX/Ir3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pon;
.implements LX/Poq;
.implements LX/Pkx;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:LX/FOz;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Vsm;

.field public A07:LX/0kN;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A09:LX/Cib;

.field public A0A:LX/GD0;

.field public A0B:LX/81s;

.field public A0C:LX/Ir5;

.field public A0D:LX/Psl;

.field public A0E:LX/Pho;

.field public A0F:LX/Pho;

.field public A0G:LX/Ej4;

.field public A0H:LX/ByV;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;


# direct methods
.method public static final A00(LX/Ir3;)V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ir3;->A07:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Ir3;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ir3;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Ir3;)V
    .locals 42

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Ir3;->A07:LX/0kN;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ir3;->A0C:LX/Ir5;

    iget-object v1, v0, LX/Ir5;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MqH;

    iget-object v0, v0, LX/MqH;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v39, 0x0

    :goto_1
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0V:Z

    if-eqz v0, :cond_3

    const/16 v39, 0x36

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/9D8;->A02(Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v20

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    :cond_6
    sget-object v1, LX/1pG;->A04:LX/1pG;

    if-eqz v2, :cond_7

    sget-object v0, LX/1pG;->A08:LX/1pG;

    if-eq v2, v0, :cond_7

    :goto_5
    iget-object v1, v5, LX/Ir3;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v2, v1

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v21

    iget-object v4, v5, LX/Ir3;->A06:LX/Vsm;

    iget-object v3, v5, LX/Ir3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/Ir3;->A02:Landroid/content/Context;

    iget-object v2, v5, LX/Ir3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const-string v32, "unknown"

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ir3;->A0B:LX/81s;

    iget-object v0, v0, LX/81s;->A05:Ljava/lang/String;

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v6}, LX/5H5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v33

    const/16 v40, 0x1

    new-instance v6, LX/Fo9;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v41, v1

    move/from16 p0, v1

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v42}, LX/Fo9;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Fqu;LX/Fqi;LX/Fqi;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Poq;LX/Nlk;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    invoke-interface {v4, v6}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ba1()LX/402;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EFV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EFp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EVT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FFi()V
    .locals 2

    iget-object v0, p0, LX/Ir3;->A07:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    return-void
.end method

.method public final Fib(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Okb;

    invoke-direct {v0, p0}, LX/Okb;-><init>(LX/Ir3;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fic(LX/79t;)V
    .locals 1

    new-instance v0, LX/Oor;

    invoke-direct {v0, p1, p0}, LX/Oor;-><init>(LX/79t;LX/Ir3;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G2H(LX/3d7;)V
    .locals 2

    iget-object v0, p0, LX/Ir3;->A07:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    iget-object v0, p0, LX/Ir3;->A04:LX/FOz;

    invoke-virtual {v0, p1}, LX/FOz;->A0D(LX/3d7;)V

    return-void
.end method
