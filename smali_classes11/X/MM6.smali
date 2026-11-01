.class public final LX/MM6;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelProductShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6fd;

.field public A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public A07:Lcom/instagram/user/model/Product;

.field public A08:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static {v14, v2, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/MM6;->A08:Ljava/io/File;

    const-string v1, "file"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, LX/238;->A05(J)J

    move-result-wide v18

    iget-object v0, v4, LX/MM6;->A08:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v11, Lcom/instagram/common/gallery/Medium;

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v4}, LX/OXT;->A08()LX/Pry;

    move-result-object v9

    invoke-virtual {v4}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v8

    iget-object v6, v4, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v3, v4, LX/MM6;->A02:LX/6fd;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static/range {v1 .. v10}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v2

    iget-object v1, v4, LX/MM6;->A00:Landroid/graphics/RectF;

    iget-object v0, v4, LX/MM6;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, LX/Bo9;->A01()V

    invoke-virtual {v2}, LX/Bo9;->A02()V

    invoke-virtual {v2}, LX/Bo9;->A04()V

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v0}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v0, v4, LX/MM6;->A07:Lcom/instagram/user/model/Product;

    iget-object v1, v2, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v1, LX/Bo8;->A1Z:Lcom/instagram/user/model/Product;

    iget-object v0, v4, LX/MM6;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iput-object v0, v1, LX/Bo8;->A1T:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v4, LX/MM6;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iput-object v0, v1, LX/Bo8;->A1U:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v0, v4, LX/MM6;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-object v0, v1, LX/Bo8;->A11:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-virtual {v2, v15}, LX/Bo9;->A0F(Z)V

    invoke-virtual {v2}, LX/Bo9;->A03()V

    iget-object v0, v4, LX/MM6;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v15, v1, LX/Bo8;->A3g:Z

    :cond_3
    return-object v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_product_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x56fa0c9e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/BD6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    const v0, -0x9a4ca19

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xb976575

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/OXT;->onResume()V

    iget-object v0, p0, LX/MM6;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MM6;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/OUv;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, -0x2b250adc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
