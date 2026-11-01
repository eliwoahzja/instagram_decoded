.class public final LX/EXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/85F;

.field public A04:LX/84u;

.field public A05:LX/84v;

.field public A06:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/EXT;->A03:LX/85F;

    iget-object v0, v2, LX/85F;->A01:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/85F;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A06()V

    :cond_0
    return-void
.end method

.method public final A01(LX/N5o;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 21

    move-object/from16 v5, p3

    invoke-static {v5}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    if-nez v0, :cond_7

    iget-object v0, v13, LX/EXT;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v13, LX/EXT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/EXT;->A04:LX/84u;

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v18

    const/16 v12, 0xb

    new-instance v11, LX/lyN;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f134a3d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa9

    new-instance v0, LX/HSD;

    invoke-direct {v0, v3, v1}, LX/HSD;-><init>(LX/84u;I)V

    invoke-static {v8, v2, v0}, LX/TBT;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/589;

    move-result-object v9

    invoke-static {v9}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/RemoteMedia;

    const/16 v0, 0x29

    new-instance v2, LX/E7B;

    invoke-direct {v2, v0, v6, v5}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe4

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object v14, v3

    move-object v15, v8

    invoke-virtual/range {v14 .. v20}, LX/84u;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x15

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v1, v9, v11, v6}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/84u;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v13, LX/EXT;->A03:LX/85F;

    iget-object v1, v13, LX/EXT;->A01:LX/4Ka;

    const/16 v8, 0x10

    new-instance v7, LX/E9t;

    move-object v9, v5

    move-object v10, v13

    move-object v11, v6

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/16 v0, 0x24f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    move-object v0, v2

    move-object v2, v14

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LX/85F;->A01(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, v13, LX/EXT;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v5, v6, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
