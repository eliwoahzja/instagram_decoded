.class public final LX/NN1;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/content/Context;

.field public A05:LX/4Ka;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/GzX;

.field public A09:LX/3Qz;

.field public A0A:LX/Ifn;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:LX/mkc;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x4c9c2534

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/NN1;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/16 v0, 0x7d98

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x201805b1

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    instance-of v1, v3, LX/8XQ;

    move-object/from16 v4, p0

    if-nez v1, :cond_8

    iget-object v9, v4, LX/NN1;->A08:LX/GzX;

    sget-object v0, LX/9bV;->A08:LX/9bV;

    iput-object v0, v9, LX/7gL;->A08:LX/9bV;

    iget-object v6, v4, LX/NN1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3b4;->A00(Lcom/instagram/common/session/UserSession;)LX/3b4;

    move-result-object v5

    iget-object v0, v4, LX/NN1;->A0A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/NN1;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v4, LX/NN1;->A0F:Z

    const/16 v17, 0x0

    iget v13, v4, LX/NN1;->A01:I

    iget v14, v4, LX/NN1;->A00:I

    iget v15, v4, LX/NN1;->A02:I

    iget-object v12, v4, LX/NN1;->A0B:Ljava/lang/String;

    new-instance v8, LX/TFa;

    move/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/TFa;-><init>(LX/GzX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v5, v8}, LX/3b4;->A0O(LX/TFa;)V

    invoke-static {v6}, LX/3b4;->A00(Lcom/instagram/common/session/UserSession;)LX/3b4;

    move-result-object v0

    invoke-virtual {v0}, LX/4s5;->A07()V

    :goto_0
    iget-object v6, v4, LX/NN1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v5

    iget-object v0, v4, LX/NN1;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3Qz;->A0F(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LW6;

    invoke-static {v6}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, LX/4Kl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    iget-object v6, v5, LX/LW6;->A02:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "comment_client_error"

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v0, v9, LX/7gL;->A0D:Ljava/lang/String;

    iput-object v7, v8, LX/5cP;->A08:Ljava/lang/String;

    iput-object v6, v8, LX/5cP;->A09:Ljava/lang/String;

    iput-object v5, v8, LX/5cP;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/5cP;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/NN1;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zup;

    if-eqz v5, :cond_6

    if-nez v1, :cond_7

    iget-object v0, v4, LX/NN1;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    :cond_5
    invoke-interface {v5, v9}, LX/Zup;->Fkb(LX/7gL;)V

    :cond_6
    :goto_1
    const v0, 0x31b0af90

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    check-cast v3, LX/8XQ;

    iget-object v0, v3, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LW6;

    iget-boolean v0, v0, LX/LW6;->A07:Z

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/Zup;->Fka()V

    goto :goto_1

    :cond_8
    move-object v0, v3

    check-cast v0, LX/8XQ;

    iget-object v5, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/LW6;

    iget-object v9, v4, LX/NN1;->A08:LX/GzX;

    sget-object v0, LX/9bV;->A04:LX/9bV;

    iput-object v0, v9, LX/7gL;->A08:LX/9bV;

    iget-object v0, v5, LX/LW6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v9, LX/7gL;->A0C:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, LX/LW6;->A06:Ljava/util/List;

    iput-object v0, v9, LX/7gL;->A0K:Ljava/util/List;

    iget-object v0, v5, LX/LW6;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/RKf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    const v0, 0x70240968

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    check-cast v1, LX/LW6;

    const v0, 0x7dc6c25f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/NN1;->A08:LX/GzX;

    iget-object v4, v10, LX/7gL;->A08:LX/9bV;

    iget-object v0, v1, LX/LW6;->A00:LX/4tb;

    if-eqz v0, :cond_8

    new-instance v6, LX/GzX;

    invoke-direct {v6, v0}, LX/GzX;-><init>(LX/8PC;)V

    iget-wide v0, v6, LX/7gL;->A03:J

    iput-wide v0, v10, LX/7gL;->A03:J

    sget-object v0, LX/9bV;->A09:LX/9bV;

    iput-object v0, v10, LX/7gL;->A08:LX/9bV;

    iget-object v0, v6, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/7gL;->A0I:Ljava/util/List;

    iput-object v0, v10, LX/7gL;->A0I:Ljava/util/List;

    iget-object v0, v6, LX/7gL;->A0I:Ljava/util/List;

    iput-object v0, v10, LX/7gL;->A0I:Ljava/util/List;

    iget-object v11, v3, LX/NN1;->A09:LX/3Qz;

    iget-object v9, v3, LX/NN1;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x34179de1

    const-string v8, "itas-android"

    invoke-static {v9, v8, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/3Qz;->A02(LX/3Qz;Ljava/lang/String;)LX/7cZ;

    move-result-object v0

    iget-object v0, v0, LX/7cZ;->A0C:LX/7cr;

    iget-object v7, v6, LX/7gL;->A0F:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7cr;->A02:Ljava/util/Set;

    iget-object v0, v10, LX/7gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/7gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v7, v10, LX/7gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v6, LX/7gL;->A0H:Ljava/util/List;

    iput-object v0, v10, LX/7gL;->A0H:Ljava/util/List;

    invoke-virtual {v11, v9}, LX/3Qz;->A0D(Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/9bV;->A02:LX/9bV;

    if-ne v4, v0, :cond_1

    sget-object v1, LX/TiE;->A01:LX/TiE;

    iget-object v0, v3, LX/NN1;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Zvk;

    iget-object v7, v3, LX/NN1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/NN1;->A0A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v7, v9, v4}, LX/TiE;->A07(LX/Zvk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZVD;->A00:LX/ZVD;

    invoke-static {v1, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iget-object v15, v10, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v0, v10, LX/7gL;->A0F:Ljava/lang/String;

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "media/%s/comment/%s/delete/"

    invoke-virtual {v1, v0, v15}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v15, "comment_id"

    iget-object v0, v10, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "media_id"

    iget-object v0, v10, LX/7gL;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v0, v13}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    new-instance v0, LX/NNX;

    move-object/from16 v17, v0

    move/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/NNX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_1
    iget-object v0, v3, LX/NN1;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zup;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, LX/Zup;->Fkd(LX/7gL;)V

    :cond_2
    invoke-static {v9}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v0, v10, LX/7gL;->A0j:Z

    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v3, LX/NN1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v17

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v10, LX/7gL;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v7, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, LX/9YA;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    const v0, -0x1fac9cdd

    invoke-static {v9, v8, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const v0, 0x4534d3b3

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/7AT;

    invoke-direct {v0, v4}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    iget-boolean v0, v6, LX/7gL;->A0k:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v4, v0, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v4, v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/NN1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81036700000d71L

    invoke-static {v0, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v3, LX/NN1;->A07:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/NN1;->A03:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/NN1;->A05:LX/4Ka;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v12

    const-string v0, "PostCommentUtil"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    iget-object v0, v3, LX/NN1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v14

    sget-object v10, LX/HEZ;->A06:LX/HEZ;

    sget-object v11, LX/QQl;->A02:LX/QQl;

    new-instance v8, LX/SaR;

    move v9, v5

    move-object v13, v3

    invoke-direct/range {v8 .. v14}, LX/SaR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v6

    iget-object v5, v3, LX/NN1;->A04:Landroid/content/Context;

    const v0, 0x7f13049f

    invoke-static {v5, v6, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v4, 0x7f1304a0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f13049e

    invoke-static {v5, v6, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/16 v0, 0x1388

    iput v0, v6, LX/APa;->A01:I

    iput-object v8, v6, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v6}, LX/APa;->A01()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v6}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_5
    iget-boolean v0, v3, LX/NN1;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/NN1;->A0E:LX/mkc;

    const/16 v0, 0x35

    invoke-static {v1, v3, v4, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_6
    const v0, -0x6c2e3692

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v1, -0x50f1c746

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
