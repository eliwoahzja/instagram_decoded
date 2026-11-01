.class public final LX/RIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/rnM;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final EnU(Landroid/graphics/RectF;LX/6fd;Ljava/lang/String;)V
    .locals 30

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RIA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/RIA;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    iget-object v8, v4, LX/RIA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v0}, LX/1EL;->A00(LX/5Nc;)Ljava/lang/Long;

    move-result-object v23

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v6}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    invoke-static {v9, v2, v9, v1}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v1

    invoke-static {v6}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    xor-int/lit8 v27, v1, 0x1

    iget v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v1}, LX/OMr;->A00(I)Z

    move-result v28

    const/16 v26, 0x6

    new-instance v13, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v9

    move/from16 v29, v0

    invoke-direct/range {v19 .. v29}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v6, v4, LX/RIA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v4, LX/RIA;->A01:Landroidx/fragment/app/Fragment;

    iget-object v11, v4, LX/RIA;->A04:LX/rnM;

    invoke-virtual {v3}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x1b7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p3

    move-object v10, v9

    move-object/from16 v17, v9

    move/from16 v19, v0

    invoke-static/range {v4 .. v19}, LX/OSu;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0tT;LX/rnM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
