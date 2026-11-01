.class public final LX/Vci;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Vci;->$t:I

    iput-object p3, p0, LX/Vci;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vci;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/Vci;->$t:I

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/Vci;->A01:Ljava/lang/Object;

    check-cast v5, LX/M8Y;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Vci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-static {v0, v5}, LX/M8Y;->A00(LX/Fcg;LX/M8Y;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/16 v2, 0x780

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x438

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const-string v2, "collage_bg_"

    const-string v1, ".jpg"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4, v2}, LX/6b4;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "DirectStackCardGallery"

    const-string v0, "Failed to create black background for collage"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_1
    invoke-static {v1}, LX/ODP;->A00(Ljava/util/List;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PsE;

    iget-object v0, v5, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v7, 0x0

    const/16 v10, 0x2694

    move-object v9, v7

    invoke-virtual/range {v2 .. v11}, LX/PsE;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;Ljava/lang/Class;[IIZ)V

    :cond_2
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    iget-object v3, v2, LX/Vci;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jgy;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Vci;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v0, v3

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0wS;->A0O()V

    :cond_4
    :goto_3
    iget-object v1, v2, LX/Vci;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    new-instance v2, LX/F4H;

    invoke-direct {v2, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_5
    instance-of v0, v1, LX/jhM;

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/Vci;->A01:Ljava/lang/Object;

    check-cast v7, LX/XYK;

    invoke-static {v7}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v1, v7, LX/XYK;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/HP2;

    invoke-direct {v4}, LX/HP2;-><init>()V

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v4, LX/HP2;->A01:LX/Voi;

    iput v1, v4, LX/HP2;->A00:I

    invoke-static {v7}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040cca

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/FDl;->A0A:I

    invoke-static {v3, v6}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/FDl;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, v3, LX/FDl;->A03:F

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/Gu7;

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mdy;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.channels.polls.viewmodel.DirectMultiMediaPollCreationViewModel.ViewEffect.PreviewMedia"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Gu7;

    iget-object v9, v2, LX/Vci;->A01:Ljava/lang/Object;

    check-cast v9, LX/XYK;

    iget-object v1, v3, LX/Gu7;->A00:LX/2kD;

    iget-object v6, v3, LX/Gu7;->A01:LX/0gR;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5, v0}, LX/IWm;->A06(Lcom/instagram/common/gallery/Medium;)LX/AuH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v17, 0xff0

    const/4 v12, 0x0

    const/16 v18, 0x0

    new-instance v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v18

    invoke-direct/range {v8 .. v19}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    iget-object v3, v9, LX/XYK;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E73;

    iget-object v0, v0, LX/E73;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v22

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E73;

    iget-object v5, v0, LX/E73;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget v7, v1, LX/2kD;->A01:F

    iget v6, v1, LX/2kD;->A03:F

    iget v3, v1, LX/2kD;->A02:F

    iget v0, v1, LX/2kD;->A00:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v3, LX/G2x;

    invoke-direct {v3, v1, v0}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    invoke-static {v9}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v27

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move/from16 v28, v18

    invoke-virtual/range {v19 .. v28}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A18(LX/G2x;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_3
.end method
