.class public final LX/Tjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiH;


# instance fields
.field public final synthetic A00:LX/Sic;


# direct methods
.method public constructor <init>(LX/Sic;)V
    .locals 0

    iput-object p1, p0, LX/Tjq;->A00:LX/Sic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esx(Lcom/instagram/model/reels/ReelItem;LX/JiM;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eu9(LX/JmP;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEa(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Tjq;->A00:LX/Sic;

    iget-object v1, v0, LX/Sic;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v4, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1D:Z

    iget-object v7, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    iget-object v2, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    iget-object v8, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0f:LX/rnM;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v8}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v14, LX/6fd;->A5e:LX/6fd;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v17

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v19}, LX/4rD;->A02(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/aQJ;

    move-result-object v0

    iput-object v2, v0, LX/aQJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/aQJ;->A01()V

    :goto_0
    invoke-virtual {v4, v11, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/6Pi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGE;

    invoke-static/range {p2 .. p2}, LX/O9j;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/EE5;

    move-result-object v1

    sget-object v0, LX/6fd;->A5B:LX/6fd;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, LX/PGE;->A00(Landroid/graphics/RectF;LX/6fd;LX/EE5;)Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PsE;

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v6, 0x0

    move-object v10, v6

    move v12, v11

    invoke-virtual/range {v3 .. v12}, LX/PsE;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;Ljava/lang/Class;[IIZ)V

    goto :goto_0
.end method

.method public final FEj(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
    .locals 0

    return-void
.end method

.method public final FUr(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G8i(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GFd(LX/JiN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
