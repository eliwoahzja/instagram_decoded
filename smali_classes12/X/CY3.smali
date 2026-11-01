.class public final LX/CY3;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CY3;->$t:I

    iput-object p6, p0, LX/CY3;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/CY3;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/CY3;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/CY3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CY3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CY3;LX/3b0;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/DaU;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LX/3b0;->A0R(LX/DaU;Z)V

    iget-object p0, p0, LX/CY3;->A00:Ljava/lang/Object;

    check-cast p0, LX/Vzk;

    if-eqz p0, :cond_0

    new-instance v0, LX/0uM;

    invoke-direct {v0}, LX/4Kl;-><init>()V

    invoke-interface {p0, v0}, LX/Vzk;->G4o(LX/lR2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v1, p0, LX/CY3;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x7bb0ad07

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x457a45ea

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v0, p0, LX/CY3;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x790b9dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x631257a3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/CY3;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v6}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x4fe3b38f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v4, LX/CY3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "removeHighlightMedia_unknown_error_occured"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x20b19ba0

    goto/16 :goto_9

    :pswitch_2
    const v0, -0x7d77a340

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_0

    check-cast v1, LX/BEM;

    iget-boolean v0, v1, LX/BEM;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iget-object v1, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iget-object v0, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    :goto_0
    const v0, 0x4ada171c    # 7146382.0f

    goto/16 :goto_9

    :cond_0
    iget-object v0, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v6}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_0

    :pswitch_3
    const v0, -0x7c32121d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "ig_save_graphql_save_mutation_failure"

    invoke-interface {v5, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL save mutation reported failure: "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v7, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v4, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v2, LX/Waj;

    iget-object v1, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v1, LX/DaU;

    iget-object v0, v4, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v0, LX/7fY;

    invoke-static {v5, v0, v2, v1}, LX/C20;->A07(Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;LX/DaU;)V

    iget-object v0, v4, LX/CY3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/Vzk;->FIN(LX/6BY;)V

    :cond_2
    const v0, -0x6ef310ae

    goto/16 :goto_9

    :pswitch_4
    const v0, 0x6ff4460a

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_3

    check-cast v1, LX/BEM;

    iget-boolean v0, v1, LX/BEM;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iget-object v1, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iget-object v0, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    :goto_1
    const v0, -0x63f9c221

    goto/16 :goto_9

    :cond_3
    iget-object v0, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v6}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_1

    :pswitch_5
    const v0, 0x1bfcc536

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "ig_save_graphql_unsave_mutation_failure"

    invoke-interface {v5, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL unsave mutation reported failure: "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v7, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v4, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v2, LX/Waj;

    iget-object v1, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v1, LX/DaU;

    iget-object v0, v4, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v0, LX/7fY;

    invoke-static {v5, v0, v2, v1}, LX/C20;->A07(Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;LX/DaU;)V

    iget-object v0, v4, LX/CY3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzk;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/Vzk;->FIN(LX/6BY;)V

    :cond_5
    const v0, -0x39cd31f3

    goto/16 :goto_9

    :pswitch_6
    const v0, -0x4d7a2afa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v6, v4, LX/CY3;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v5, v4, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v4, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v6, v2, v1, v0}, LX/Pyd;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    const v0, 0x6d1a52dc

    goto/16 :goto_9

    :pswitch_7
    const v0, -0x65163ba9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v11, v4, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/SkA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/7fY;->A03:LX/7fY;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v11, v1, v0, v2}, LX/PRy;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;LX/7fY;LX/Waj;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    sget-object v1, LX/MSZ;->A05:LX/MSZ;

    new-instance v0, LX/QfW;

    invoke-direct {v0, v1, v2, v5}, LX/QfW;-><init>(LX/MSZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v8, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v4, LX/CY3;->A00:Ljava/lang/Object;

    iget-object v10, v4, LX/CY3;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, LX/SaR;

    invoke-direct/range {v6 .. v12}, LX/SaR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101da

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A01()V

    iput-object v6, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c05

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const v0, -0x2170e1be

    goto/16 :goto_9

    :pswitch_8
    const v0, 0x63abeb50

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81109b000458efL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x27b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    if-eqz v7, :cond_8

    const/16 v0, 0x240

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v1, :cond_7

    const/16 v0, 0x21f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x474

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    new-instance v0, LX/DFa;

    invoke-direct {v0}, LX/4Kl;-><init>()V

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x9a961e1

    goto/16 :goto_9

    :cond_8
    const-string v0, "Reverting optimistic follower count update on removeFollower failure"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/CY3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v0, LX/5Qm;

    iget-object v0, v0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, v4, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v6}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x6211311e

    goto/16 :goto_9

    :pswitch_9
    const v0, 0x2aea85b9

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v11, v4, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    const v0, -0x661b03db

    invoke-static {v11, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v16

    iget-object v10, v4, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/CY3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    const-string v14, "unlike"

    :goto_3
    iget-object v9, v4, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v9, LX/fqr;

    iget-object v8, v4, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v8, LX/Zms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v12, v13, LX/BEM;

    if-eqz v12, :cond_11

    move-object v1, v13

    check-cast v1, LX/BEM;

    if-eqz v1, :cond_9

    iget v2, v1, LX/BEM;->A00:I

    const v0, 0x4c5ae2

    const/4 v7, 0x1

    if-eq v2, v0, :cond_10

    :cond_9
    :goto_4
    const/4 v7, 0x0

    if-nez v1, :cond_10

    move-object v5, v4

    :goto_5
    invoke-static {v10}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v15

    if-eqz v7, :cond_e

    const-string v2, "like_si_blocked"

    :goto_6
    if-nez v4, :cond_d

    const-string v1, "unknown_error"

    :goto_7
    invoke-static/range {v16 .. v16}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v15, LX/5cP;->A0E:Ljava/lang/String;

    iput-object v1, v15, LX/5cP;->A0F:Ljava/lang/String;

    iput-object v0, v15, LX/5cP;->A0G:Ljava/lang/String;

    iput-object v14, v15, LX/5cP;->A0D:Ljava/lang/String;

    instance-of v0, v6, LX/8XQ;

    if-nez v0, :cond_a

    if-eqz v12, :cond_c

    check-cast v13, LX/BEM;

    iget v0, v13, LX/BEM;->A00:I

    if-lez v0, :cond_c

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v0, v10, v11, v9}, LX/a0P;->A0U(LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/fqr;)V

    :goto_8
    new-instance v1, LX/JHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/JHQ;->A03:Z

    iput-object v5, v1, LX/JHQ;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/JHQ;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/JHQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_b

    invoke-interface {v8, v1}, LX/Zms;->FIO(LX/JHQ;)V

    :cond_b
    const v0, -0x2a3e19b9

    :goto_9
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v0, v10}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v0

    invoke-virtual {v0}, LX/4s5;->A07()V

    goto :goto_8

    :cond_d
    move-object v1, v4

    goto :goto_7

    :cond_e
    if-nez v5, :cond_f

    const-string v2, "like_client_error"

    goto :goto_6

    :cond_f
    move-object v2, v5

    goto :goto_6

    :cond_10
    iget v0, v1, LX/BEM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/BEM;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object v1, v4

    goto :goto_4

    :cond_12
    const-string v14, "like"

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/CY3;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x18a53ffc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/CY3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x3719fbaa

    goto :goto_2

    :cond_1
    :try_start_1
    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_2

    const-string v1, "response"

    :goto_0
    iget-object v3, p0, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "api_fail:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7c7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7c7;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/6Bb;

    if-eqz v0, :cond_3

    const-string v1, "exception"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x7e898e86

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0xdb227f8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x1e360a7b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/CY3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x6256891d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/Wbv;

    const v0, 0x4243e0f7

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, LX/PRx;->A01(LX/Wbv;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/util/List;)V

    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CY3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13444e

    iget-object v0, v3, LX/3yv;->A13:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0x49432ab9

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x28927a42

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x16b0d8ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x4f5c3d83

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    iget-object v0, p0, LX/CY3;->A02:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/CY3;->A00(LX/CY3;LX/3b0;Ljava/lang/Object;)V

    const v0, 0x7283eb09

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x7ab9520a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x90acbc3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x51628373

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/CY3;->A00(LX/CY3;LX/3b0;Ljava/lang/Object;)V

    const v0, 0x1281e3ff

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x178b9239

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x491f52c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x6798a5a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    iget-object v0, p0, LX/CY3;->A02:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/CY3;->A00(LX/CY3;LX/3b0;Ljava/lang/Object;)V

    const v0, 0x25d4af55

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x55abd46a    # 2.36161E13f

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6cd8b5d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x1f635f97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/CY3;->A00(LX/CY3;LX/3b0;Ljava/lang/Object;)V

    const v0, 0x7f58ccab

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x3849a0fc

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4afca2b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x27d30804

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6c7085a5

    invoke-static {v1, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v7

    iget-object v6, p0, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/QfY;

    invoke-direct {v0, p1, v1}, LX/QfY;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    sget-object v4, LX/Pw1;->A00:LX/Pw1;

    iget-object v3, p0, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v7}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v6, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Pw1;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;I)V

    const v0, 0x29f3cdb8

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x1e3d9a0c

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x13450191

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x6aea3cf7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101db

    invoke-static {v1, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/APa;->A0W:Z

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    iget-object v0, p0, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, -0x20cf781b

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x6171f2a9

    goto :goto_0

    :pswitch_8
    const v0, -0x1260ecb0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x31ef55d4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x17015211

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x682a487f

    goto :goto_0

    :pswitch_9
    const v0, -0x42678c3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x379d3f05

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CY3;->A03:Ljava/lang/Object;

    check-cast v1, LX/fqr;

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zms;

    invoke-static {v2, v0, v1}, LX/ThW;->A01(Lcom/instagram/common/session/UserSession;LX/Zms;LX/fqr;)V

    const v0, 0x4e6ae14a    # 9.851583E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x39443c4d

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/CY3;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x101624b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/knx;

    const v0, -0x6b9ab399

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    :try_start_0
    iget-object v0, p0, LX/CY3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x2fdbe399    # 3.9997586E-10f

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const v0, 0x2d5255e2

    invoke-static {p1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const/4 v7, 0x0

    const v0, -0x80a3888

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v2, p0, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "api_ok_empty_mpd"

    new-instance v1, LX/7c7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7c7;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const v0, 0x2a8375df

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/HtH;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, LX/CY3;->A03:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Landroid/net/Uri;

    :cond_5
    :try_start_3
    iget-object v2, p0, LX/CY3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/CY3;->A04:Ljava/lang/Object;

    check-cast v0, LX/9HA;

    invoke-virtual {v0, v1, v6}, LX/9HA;->A02(Landroid/net/Uri;Ljava/lang/String;)LX/9HA;

    move-result-object v0

    new-instance v1, LX/7cE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7cE;->A00:LX/9HA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x7aea6b88

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x2055e80b

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x3b20fb77

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/CY3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x282c4d23

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
