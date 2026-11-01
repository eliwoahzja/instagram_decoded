.class public final LX/DUW;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wyn;

.field public A04:LX/Wyk;

.field public A05:LX/Aiu;

.field public A06:LX/Zyn;

.field public A07:LX/QZo;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:LX/mkc;


# direct methods
.method public static final A00(LX/DUW;I)I
    .locals 1

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/QJI;->A0A:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b5b

    invoke-static {v2, p1, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/E7y;

    invoke-direct {v2, v3}, LX/E7y;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, LX/QJI;->A0G:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_2

    sget-object v0, LX/QJI;->A08:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_2

    sget-object v0, LX/QJI;->A0H:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/DUW;->A05:LX/Aiu;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq v2, v0, :cond_4

    const-string v0, "SingleUserLeft comment type can only be used for viewers."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/QJI;->A0C:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0O:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0D:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0E:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0N:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A09:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0M:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0B:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A05:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0L:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0I:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0F:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A07:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A0J:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/QJI;->A06:LX/QJI;

    iget v0, v0, LX/QJI;->A00:I

    if-eq p2, v0, :cond_3

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/DUW;->A05:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b91

    invoke-static {v2, p1, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/E6Y;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/E6Y;->A01:Landroid/view/View;

    const v0, 0x7f0b0d9d

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E6Y;->A00:Landroid/view/View;

    const v0, 0x7f0b0ac2

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/E6Y;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0abf

    invoke-static {v3, v0, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/E6Y;->A06:LX/Klx;

    const v0, 0x7f0b0abe

    invoke-static {v3, v0, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/E6Y;->A05:LX/Klx;

    const v0, 0x7f0b0dbc

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/E6Y;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0d82

    invoke-static {v3, v0, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/E6Y;->A04:LX/Klx;

    const v0, 0x7f0b0db6

    invoke-static {v3, v0, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/E6Y;->A07:LX/Klx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b5b

    invoke-static {v2, p1, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    new-instance v2, LX/PVL;

    invoke-direct {v2, v3}, LX/E7y;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0dc5

    invoke-static {v3, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    iput-object v0, v2, LX/PVL;->A02:LX/5yL;

    const v0, 0x7f0b0dc4

    invoke-static {v3, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    iput-object v0, v2, LX/PVL;->A01:LX/5yL;

    const v0, 0x7f0b1ee6

    invoke-static {v3, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    iput-object v0, v2, LX/PVL;->A00:LX/5yL;

    goto/16 :goto_0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 25

    move-object/from16 v1, p1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move/from16 v0, p2

    invoke-virtual {v2, v0}, LX/8QJ;->getItemViewType(I)I

    move-result v9

    iget-object v3, v2, LX/DUW;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/DUW;->A00(LX/DUW;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zym;

    iget-object v12, v2, LX/DUW;->A06:LX/Zyn;

    move-object v3, v12

    check-cast v3, LX/PVK;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/PVK;->A03:LX/PXC;

    iget-object v5, v8, LX/PXC;->A0A:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/DP8;->A04:LX/2ag;

    invoke-virtual {v3}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-interface {v0}, LX/Zym;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v8, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v3}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v8, LX/DP8;->A06:LX/Qg5;

    iget-object v13, v3, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v7, v3, LX/K2g;->A09:Ljava/lang/String;

    iget-object v3, v8, LX/DP8;->A08:LX/AjU;

    invoke-virtual {v3}, LX/AjU;->A00()J

    move-result-wide v14

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Qg5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Qg5;->A00:LX/9PW;

    invoke-static {v3, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v3, "ig_live_comment_impression"

    invoke-virtual {v5, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v0}, LX/Zym;->Cvm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "c_pk"

    invoke-interface {v6, v3, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v13}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zym;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v5

    const-string v3, "ca_pk"

    invoke-interface {v6, v5, v3}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    instance-of v10, v0, LX/Wyn;

    const/4 v7, 0x0

    if-eqz v10, :cond_31

    move-object v3, v0

    check-cast v3, LX/Wyn;

    if-eqz v3, :cond_31

    iget-object v3, v3, LX/Wyn;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    const/16 v3, 0xf5

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_1

    move-object v5, v0

    check-cast v5, LX/Wyn;

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/Wyn;->A09:Ljava/lang/Boolean;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_3
    iget-boolean v3, v5, LX/Wyn;->A0F:Z

    if-ne v7, v3, :cond_2f

    iget v5, v5, LX/Wyn;->A02:I

    :cond_0
    :goto_4
    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    const-string v3, "like_count"

    invoke-interface {v6, v3, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "live_position"

    invoke-interface {v6, v3, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "friend_chat_ids"

    invoke-interface {v6, v3, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "is_from_pill"

    invoke-interface {v6, v3, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_2
    sget-object v3, LX/QJI;->A0A:LX/QJI;

    iget v3, v3, LX/QJI;->A00:I

    if-ne v9, v3, :cond_4

    check-cast v1, LX/E7y;

    check-cast v0, LX/Wyn;

    iget-object v2, v2, LX/DUW;->A01:LX/9PW;

    invoke-static {v2, v0, v12, v1, v4}, LX/TdI;->A00(LX/9PW;LX/Wyn;LX/Zyn;LX/E7y;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/QJI;->A0C:LX/QJI;

    iget v3, v3, LX/QJI;->A00:I

    if-ne v9, v3, :cond_5

    sget-object v4, LX/TCa;->A00:LX/TCa;

    check-cast v1, LX/E6Y;

    check-cast v0, LX/Wyl;

    iget-object v3, v0, LX/Wyl;->A03:Ljava/lang/String;

    iget v0, v0, LX/Wyl;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x0

    new-instance v5, LX/TBG;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DUW;->A01:LX/9PW;

    invoke-virtual {v4, v0, v5, v6, v1}, LX/TCa;->A00(LX/9PW;LX/TBG;LX/Ztk;LX/E6Y;)V

    return-void

    :cond_5
    sget-object v5, LX/QJI;->A0G:LX/QJI;

    iget v15, v5, LX/QJI;->A00:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const-string v11, ""

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v9, v15, :cond_18

    sget-object v7, LX/QJI;->A08:LX/QJI;

    iget v7, v7, LX/QJI;->A00:I

    if-eq v9, v7, :cond_18

    sget-object v7, LX/QJI;->A0H:LX/QJI;

    iget v7, v7, LX/QJI;->A00:I

    if-ne v9, v7, :cond_7

    instance-of v6, v0, LX/Wyo;

    if-eqz v6, :cond_3

    move-object v7, v0

    check-cast v7, LX/Wyo;

    if-eqz v7, :cond_3

    :cond_6
    iget-object v6, v2, LX/DUW;->A01:LX/9PW;

    check-cast v1, LX/PVL;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Wyo;->A09:Ljava/lang/String;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_35

    invoke-static {v7, v12, v1, v0}, LX/TdI;->A01(LX/Zym;LX/Zyn;LX/E7y;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/E7y;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v7, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_34

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    sget-object v14, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v9, v0

    move-object v11, v6

    move-object v12, v10

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v7}, LX/Wyo;->CXq()LX/QJI;

    move-result-object v0

    if-ne v0, v5, :cond_3

    iget v2, v7, LX/Wyo;->A00:I

    const-string v0, "\ud83d\udc4b"

    if-nez v2, :cond_3

    iget-object v5, v1, LX/PVL;->A01:LX/5yL;

    invoke-virtual {v5}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    new-instance v0, LX/2sE;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v5}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    const v0, -0x11ba1565

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v7, LX/Wyo;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/E7y;->A09:Landroid/widget/TextView;

    iget-object v0, v7, LX/Wyo;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/E7y;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4d50ada1    # 2.1881499E8f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x4d11a65a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_7
    sget-object v5, LX/QJI;->A0D:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-eq v9, v5, :cond_14

    sget-object v5, LX/QJI;->A0E:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-eq v9, v5, :cond_14

    sget-object v5, LX/QJI;->A0N:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-eq v9, v5, :cond_14

    sget-object v5, LX/QJI;->A09:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_10

    instance-of v5, v0, LX/Wym;

    if-eqz v5, :cond_3

    check-cast v0, LX/Wym;

    if-eqz v0, :cond_3

    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    iget-object v6, v2, LX/DUW;->A05:LX/Aiu;

    sget-object v1, LX/Aiu;->A05:LX/Aiu;

    if-ne v6, v1, :cond_b

    const v7, 0x7f08243c

    iget-boolean v1, v0, LX/Wym;->A03:Z

    const v6, 0x7f1349fa

    if-eqz v1, :cond_8

    const v6, 0x7f1349ff

    :cond_8
    iget-object v1, v0, LX/Wym;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    invoke-static {v1, v11}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-static {v11, v6}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v13

    iget-object v0, v0, LX/Wym;->A00:LX/QOC;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/Spi;->A00(LX/QOC;Z)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    const v3, 0x7f1349f1

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v3, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v12, 0x0

    new-instance v11, LX/TBG;

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wzb;

    invoke-direct {v7, v2, v8}, LX/Wzb;-><init>(LX/DUW;I)V

    goto/16 :goto_d

    :cond_b
    iget-boolean v1, v0, LX/Wym;->A03:Z

    const v4, 0x7f1349fa

    if-eqz v1, :cond_c

    const v4, 0x7f1349ff

    :cond_c
    iget-object v1, v0, LX/Wym;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_d

    invoke-static {v1, v11}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-static {v11, v4}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v13

    iget-object v1, v0, LX/Wym;->A00:LX/QOC;

    if-eqz v1, :cond_f

    invoke-static {v1, v3}, LX/Spi;->A00(LX/QOC;Z)Ljava/lang/Integer;

    move-result-object v19

    :goto_7
    iget-object v0, v0, LX/Wym;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :cond_e
    const/4 v12, 0x0

    new-instance v11, LX/TBG;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v19, v10

    goto :goto_7

    :cond_10
    sget-object v5, LX/QJI;->A0M:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_11

    instance-of v3, v0, LX/Wyo;

    if-eqz v3, :cond_3

    check-cast v0, LX/Wyo;

    if-eqz v0, :cond_3

    sget-object v7, LX/TCa;->A00:LX/TCa;

    check-cast v1, LX/E6Y;

    iget-object v4, v0, LX/Wyo;->A09:Ljava/lang/String;

    const v0, 0x7f08243c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v2, LX/DUW;->A00:Landroid/content/Context;

    const v0, 0x7f04077e

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x7f0600ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v6, LX/TBG;

    move-object v8, v6

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-direct/range {v8 .. v21}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/DUW;->A01:LX/9PW;

    goto/16 :goto_10

    :cond_11
    sget-object v5, LX/QJI;->A0B:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_12

    instance-of v4, v0, LX/Wyo;

    if-eqz v4, :cond_3

    move-object v6, v0

    check-cast v6, LX/Wyo;

    if-eqz v6, :cond_3

    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    iget-object v4, v6, LX/Wyo;->A09:Ljava/lang/String;

    const v1, 0x7f0820b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v6, LX/Wyo;->A07:Ljava/lang/String;

    new-instance v11, LX/TBG;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wzg;

    invoke-direct {v7, v3, v6, v0, v2}, LX/Wzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    sget-object v5, LX/QJI;->A07:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_13

    instance-of v3, v0, LX/Wyo;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, LX/Wyo;

    if-eqz v3, :cond_3

    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    iget-object v4, v3, LX/Wyo;->A09:Ljava/lang/String;

    const v1, 0x7f082727

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/DUW;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348cd

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/TBG;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wze;

    invoke-direct {v7, v6, v0, v2}, LX/Wze;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    sget-object v5, LX/QJI;->A05:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_23

    instance-of v3, v0, LX/Wyo;

    if-eqz v3, :cond_3

    move-object v4, v0

    check-cast v4, LX/Wyo;

    if-eqz v4, :cond_3

    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    iget-object v3, v4, LX/Wyo;->A09:Ljava/lang/String;

    const v1, 0x7f0820b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v4, LX/Wyo;->A07:Ljava/lang/String;

    new-instance v11, LX/TBG;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wzg;

    invoke-direct {v7, v6, v4, v0, v2}, LX/Wzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    invoke-interface {v0}, LX/Zym;->DaF()Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f082891

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v0}, LX/Zym;->CXq()LX/QJI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v1, 0x5

    if-eq v6, v1, :cond_17

    const/4 v1, 0x6

    if-eq v6, v1, :cond_16

    const/4 v1, 0x7

    if-ne v6, v1, :cond_15

    const v6, 0x7f134a30

    :goto_8
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v10, LX/TPA;

    invoke-direct {v10, v6, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    :cond_15
    const/4 v12, 0x0

    new-instance v11, LX/TBG;

    move-object v13, v12

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wze;

    invoke-direct {v7, v3, v0, v2}, LX/Wze;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    check-cast v7, LX/Ztk;

    goto/16 :goto_d

    :cond_16
    const v6, 0x7f134a2c

    goto :goto_8

    :cond_17
    const v6, 0x7f134a2a

    goto :goto_8

    :cond_18
    instance-of v7, v0, LX/Wyo;

    if-eqz v7, :cond_3

    move-object v7, v0

    check-cast v7, LX/Wyo;

    if-eqz v7, :cond_3

    iget-object v14, v2, LX/DUW;->A05:LX/Aiu;

    sget-object v13, LX/Aiu;->A03:LX/Aiu;

    if-ne v14, v13, :cond_6

    if-ne v9, v15, :cond_24

    iget v3, v7, LX/Wyo;->A00:I

    const/4 v12, 0x1

    if-eq v3, v6, :cond_19

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1a

    :cond_19
    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eq v3, v8, :cond_1b

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    if-eqz v12, :cond_22

    const v5, 0x7f134a1f

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v14, LX/TPA;

    invoke-direct {v14, v5, v3}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    :goto_a
    const-string v5, "\ud83d\udc4b"

    if-eqz v12, :cond_21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    :goto_b
    if-eqz v9, :cond_1f

    invoke-static {}, LX/Thg;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v12

    :cond_1c
    invoke-static {v5}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    if-eqz v6, :cond_20

    const v5, 0x7f134a1e

    iget-object v3, v7, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1d

    invoke-static {v3, v11}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1d
    invoke-static {v11, v5}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v15

    :goto_c
    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    iget-object v3, v7, LX/Wyo;->A09:Ljava/lang/String;

    iget-object v6, v7, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :cond_1e
    const/4 v13, 0x0

    new-instance v11, LX/TBG;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wzg;

    invoke-direct {v7, v4, v1, v0, v2}, LX/Wzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v9, v10, v11, v7, v5}, LX/TCa;->A00(LX/9PW;LX/TBG;LX/Ztk;LX/E6Y;)V

    return-void

    :cond_1f
    move-object v12, v10

    if-nez v6, :cond_1c

    move-object/from16 v17, v10

    :cond_20
    move-object v15, v10

    goto :goto_c

    :cond_21
    move-object/from16 v18, v10

    goto :goto_b

    :cond_22
    move-object v14, v10

    goto :goto_a

    :cond_23
    sget-object v5, LX/QJI;->A0L:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_26

    instance-of v3, v0, LX/Wyo;

    if-eqz v3, :cond_3

    move-object v7, v0

    check-cast v7, LX/Wyo;

    if-eqz v7, :cond_3

    :cond_24
    sget-object v6, LX/TCa;->A00:LX/TCa;

    check-cast v1, LX/E6Y;

    iget-object v5, v7, LX/Wyo;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :cond_25
    const/4 v4, 0x0

    new-instance v3, LX/TBG;

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DUW;->A01:LX/9PW;

    invoke-virtual {v6, v0, v3, v4, v1}, LX/TCa;->A00(LX/9PW;LX/TBG;LX/Ztk;LX/E6Y;)V

    return-void

    :cond_26
    sget-object v5, LX/QJI;->A0O:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_27

    instance-of v3, v0, LX/Wyo;

    if-eqz v3, :cond_3

    check-cast v0, LX/Wyo;

    if-eqz v0, :cond_3

    sget-object v4, LX/TCa;->A00:LX/TCa;

    check-cast v1, LX/E6Y;

    iget-object v3, v0, LX/Wyo;->A09:Ljava/lang/String;

    const v0, 0x7f0824e1

    goto/16 :goto_5

    :cond_27
    sget-object v5, LX/QJI;->A0I:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_2c

    instance-of v5, v0, LX/Wyo;

    if-eqz v5, :cond_3

    check-cast v0, LX/Wyo;

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/DUW;->A05:LX/Aiu;

    sget-object v5, LX/Aiu;->A05:LX/Aiu;

    if-eq v6, v5, :cond_28

    const/4 v3, 0x0

    :cond_28
    sget-object v7, LX/TCa;->A00:LX/TCa;

    check-cast v1, LX/E6Y;

    iget-object v8, v0, LX/Wyo;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_2b

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    :goto_e
    if-eqz v3, :cond_2a

    iget-object v5, v2, LX/DUW;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f134a30

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_f
    new-instance v6, LX/TBG;

    move-object v9, v6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v9 .. v22}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/DUW;->A01:LX/9PW;

    if-eqz v3, :cond_29

    new-instance v10, LX/Wze;

    invoke-direct {v10, v4, v0, v2}, LX/Wze;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    :goto_10
    invoke-virtual {v7, v5, v6, v10, v1}, LX/TCa;->A00(LX/9PW;LX/TBG;LX/Ztk;LX/E6Y;)V

    return-void

    :cond_2a
    move-object/from16 v22, v10

    goto :goto_f

    :cond_2b
    move-object v14, v10

    goto :goto_e

    :cond_2c
    sget-object v5, LX/QJI;->A0F:LX/QJI;

    iget v5, v5, LX/QJI;->A00:I

    if-ne v9, v5, :cond_2d

    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    invoke-interface {v0}, LX/Zym;->DaF()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f08231d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/DUW;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v0, 0x7f082063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1349cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/TBG;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wzb;

    invoke-direct {v7, v2, v4}, LX/Wzb;-><init>(LX/DUW;I)V

    goto/16 :goto_d

    :cond_2d
    sget-object v4, LX/QJI;->A06:LX/QJI;

    iget v4, v4, LX/QJI;->A00:I

    if-ne v9, v4, :cond_2e

    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    invoke-interface {v0}, LX/Zym;->DaF()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f082873

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v2, LX/DUW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13429e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/TBG;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wzb;

    invoke-direct {v7, v2, v3}, LX/Wzb;-><init>(LX/DUW;I)V

    goto/16 :goto_d

    :cond_2e
    sget-object v3, LX/QJI;->A0J:LX/QJI;

    iget v3, v3, LX/QJI;->A00:I

    if-ne v9, v3, :cond_3

    sget-object v9, LX/TCa;->A00:LX/TCa;

    move-object v5, v1

    check-cast v5, LX/E6Y;

    invoke-interface {v0}, LX/Zym;->DaF()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f0823f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/DUW;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v0, 0x7f082064

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1349d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/TBG;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v24}, LX/TBG;-><init>(Landroid/view/animation/Animation;LX/TPA;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DUW;->A01:LX/9PW;

    new-instance v7, LX/Wzb;

    invoke-direct {v7, v2, v6}, LX/Wzb;-><init>(LX/DUW;I)V

    goto/16 :goto_d

    :cond_2f
    iget v3, v5, LX/Wyn;->A02:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v7, :cond_0

    add-int/lit8 v5, v3, 0x1

    goto/16 :goto_4

    :cond_30
    iget-boolean v7, v5, LX/Wyn;->A0F:Z

    goto/16 :goto_3

    :cond_31
    move-object v5, v7

    goto/16 :goto_2

    :cond_32
    const-string v3, "0"

    goto/16 :goto_1

    :cond_33
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_34
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a()V
    .locals 4

    iget-object v3, p0, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/DUW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zym;

    invoke-virtual {p0, v1}, LX/DUW;->A0d(LX/Zym;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0b(LX/Zym;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/DUW;->A08:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/DUW;->A0d(LX/Zym;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    const/16 v3, 0x1f4

    iget-object v2, p0, LX/DUW;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    if-ge v3, v7, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v7, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/8QJ;->A0G(I)V

    :cond_2
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/8QJ;->A0F(I)V

    :cond_3
    return-void
.end method

.method public final A0c(LX/Zym;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/DUW;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, LX/DUW;->A00(LX/DUW;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/8QJ;->A0G(I)V

    :cond_0
    return-void
.end method

.method public final A0d(LX/Zym;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Zym;->CXq()LX/QJI;

    move-result-object v1

    sget-object v0, LX/QJI;->A0A:LX/QJI;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Wyn;

    iget-object v0, p0, LX/DUW;->A03:LX/Wyn;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/DUW;->A07:LX/QZo;

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const v0, -0x63ba3302

    invoke-static {v1, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Wyn;->A06:LX/9bV;

    invoke-virtual {v0}, LX/9bV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/Wyn;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/3R1;->A03:LX/3R3;

    iget-object v0, v5, LX/QZo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v0

    iget-object v0, v0, LX/3R1;->A00:LX/Kmf;

    invoke-interface {v0, v2, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x26f31421

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x47a115ca

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x2c822a97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/DUW;->A09:Ljava/util/List;

    invoke-static {p0, p1}, LX/DUW;->A00(LX/DUW;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zym;

    invoke-interface {v0}, LX/Zym;->CXq()LX/QJI;

    move-result-object v0

    iget v1, v0, LX/QJI;->A00:I

    const v0, 0x3e02d57

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
