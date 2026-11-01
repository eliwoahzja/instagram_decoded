.class public final LX/MM3;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInfoCenterFactShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

.field public A04:Ljava/io/File;

.field public final A05:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MM3;->A05:LX/Pry;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 22

    const-string v6, "Required value was null."

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-static {v4, v8, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v10, p0

    iget-object v2, v10, LX/MM3;->A04:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v20 .. v21}, LX/238;->A05(J)J

    move-result-wide v18

    iget-object v2, v10, LX/MM3;->A04:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v2, Lcom/instagram/common/gallery/Medium;

    move v14, v4

    move v15, v1

    move/from16 v16, v4

    move/from16 v17, v4

    move-object v11, v2

    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v15, v10, LX/MM3;->A05:LX/Pry;

    invoke-virtual {v10}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v4, LX/3Su;->A00:LX/3Su;

    filled-new-array {v4}, [LX/JtE;

    move-result-object v4

    invoke-static {v4}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v14

    iget-object v12, v10, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v9, LX/6fd;->A7o:LX/6fd;

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v16}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v5

    iget-object v4, v10, LX/MM3;->A00:Landroid/graphics/RectF;

    iget-object v3, v10, LX/MM3;->A01:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v3}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v5}, LX/Bo9;->A01()V

    invoke-virtual {v5}, LX/Bo9;->A02()V

    invoke-virtual {v5}, LX/Bo9;->A04()V

    invoke-virtual {v5, v2, v0}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v5, v1}, LX/Bo9;->A0F(Z)V

    iget-object v0, v10, LX/MM3;->A03:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v2, LX/Bo8;->A0w:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-virtual {v5}, LX/Bo9;->A03()V

    iget-object v0, v10, LX/MM3;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v1, v2, LX/Bo8;->A3g:Z

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x44f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x36f93457

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/BD6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    const v0, 0x5497d86e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x6e1985b9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/OXT;->onResume()V

    iget-object v0, p0, LX/MM3;->A04:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MM3;->A03:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/OUv;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, -0x7f2b4bc0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
