.class public final LX/eKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/ccX;

.field public final synthetic A03:Lcom/instagram/user/model/Product;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ccX;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/eKk;->A02:LX/ccX;

    iput-object p2, p0, LX/eKk;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/eKk;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/eKk;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/eKk;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/eKk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/eKk;->A03:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/eKk;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fe0()V
    .locals 12

    iget-object v3, p0, LX/eKk;->A02:LX/ccX;

    iget-object v0, v3, LX/ccX;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eKk;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ar1;->A01(Landroid/content/Context;I)V

    :cond_0
    iget-object v4, v3, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/eKk;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/eKk;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/eKk;->A04:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/eKk;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/ccX;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/eKk;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v3}, LX/ccX;->A00(LX/ccX;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x3dda4ee5

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/I3B;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1
    invoke-static/range {v3 .. v11}, LX/bls;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3B;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final GEr(Ljava/util/List;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v4, p0, LX/eKk;->A02:LX/ccX;

    iget-object v0, v4, LX/ccX;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gp0;

    iget-object v0, p0, LX/eKk;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/gp0;->Cej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/eKk;->A05:Ljava/lang/String;

    const-string v0, "_product_add_to_cart_failure"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/ar1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v5, v4, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/eKk;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/eKk;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/eKk;->A04:Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/eKk;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/ccX;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/eKk;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v4}, LX/ccX;->A00(LX/ccX;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x3dda4ee5

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/I3B;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1
    invoke-static/range {v4 .. v12}, LX/bls;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3B;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v26, p1

    check-cast v26, LX/bPk;

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/eKk;->A02:LX/ccX;

    iget-object v11, v1, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v4

    const/16 v2, 0x100

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v4, v3, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/ccX;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    iget-object v6, v0, LX/eKk;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/eKk;->A04:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/YEb;->A00(Lcom/instagram/user/model/User;)LX/I6s;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/aLH;->A01(LX/I6s;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/ccX;->A0A:Ljava/lang/String;

    const-string v15, "instagram_shopping_camera"

    iget-object v2, v0, LX/eKk;->A06:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v21

    sget-object v7, LX/b9T;->A7t:LX/b9T;

    sget-object v8, LX/b8g;->A12:LX/b8g;

    sget-object v9, LX/b9K;->A5i:LX/b9K;

    sget-object v10, LX/b9A;->A26:LX/b9A;

    const-string v16, "shopping_camera"

    const/4 v12, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-virtual/range {v5 .. v25}, LX/4rD;->A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    invoke-static {v11}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v2

    iget-object v9, v2, LX/DzR;->A07:LX/DzU;

    iget-object v7, v0, LX/eKk;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/eKk;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/eKk;->A04:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, LX/eKk;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/ccX;->A0A:Ljava/lang/String;

    const-string v32, "instagram_shopping_camera"

    iget-object v3, v9, LX/DzU;->A01:Ljava/lang/String;

    const-string v8, "Required value was null."

    if-eqz v3, :cond_6

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/YEb;->A00(Lcom/instagram/user/model/User;)LX/I6s;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/aLH;->A01(LX/I6s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_5

    iget-object v0, v0, LX/eKk;->A03:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v37

    invoke-static {v1}, LX/ccX;->A00(LX/ccX;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_1

    const v2, 0x3cfc70f0

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/I3D;

    invoke-direct {v0, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    const/16 v35, 0x0

    move-object/from16 v24, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move-object/from16 v36, v35

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v37}, LX/bls;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3D;LX/bPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
