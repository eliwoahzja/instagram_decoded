.class public final LX/MM5;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInfoCenterShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Lcom/instagram/infocenter/model/ShareInfo;

.field public A04:Ljava/io/File;

.field public final A05:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MM5;->A05:LX/Pry;

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

    iget-object v0, v4, LX/MM5;->A04:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, LX/238;->A05(J)J

    move-result-wide v18

    iget-object v0, v4, LX/MM5;->A04:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v11, Lcom/instagram/common/gallery/Medium;

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v9, v4, LX/MM5;->A05:LX/Pry;

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

    sget-object v3, LX/6fd;->A7p:LX/6fd;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static/range {v1 .. v10}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v2

    iget-object v1, v4, LX/MM5;->A00:Landroid/graphics/RectF;

    iget-object v0, v4, LX/MM5;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, LX/Bo9;->A01()V

    invoke-virtual {v2}, LX/Bo9;->A02()V

    invoke-virtual {v2}, LX/Bo9;->A04()V

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v0}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v2, v15}, LX/Bo9;->A0F(Z)V

    iget-object v0, v4, LX/MM5;->A03:Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v1, v2, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v1, LX/Bo8;->A0x:Lcom/instagram/infocenter/model/ShareInfo;

    invoke-virtual {v2}, LX/Bo9;->A03()V

    iget-object v0, v4, LX/MM5;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v15, v1, LX/Bo8;->A3g:Z

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x450

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2a74b67

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/BD6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    const v0, -0x8333c7e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5d597aab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/OXT;->onResume()V

    iget-object v0, p0, LX/MM5;->A04:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/OUv;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x244242e6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
