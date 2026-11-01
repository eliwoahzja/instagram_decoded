.class public final Lcom/instagram/profile/fragment/UserDetailViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0sV;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/1sb;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/DNP;

.field public final A0B:LX/DNp;

.field public final A0C:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0D:LX/0rP;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Izn;

.field public final A0K:LX/Izn;

.field public final A0L:LX/Izn;

.field public final A0M:LX/snm;

.field public final A0N:LX/snm;

.field public final A0O:LX/snm;

.field public final A0P:LX/snm;

.field public final A0Q:LX/snm;

.field public final A0R:LX/saY;

.field public final A0S:LX/saY;

.field public final A0T:LX/saY;

.field public final A0U:LX/saY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DNP;LX/DNp;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/DOL;)V
    .locals 8

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p2, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0A:LX/DNP;

    iput-object p3, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0B:LX/DNp;

    sget-object v0, LX/DOM;->A00:LX/DOO;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A08:LX/1sb;

    const/16 v1, 0x1e

    new-instance v0, LX/InK;

    invoke-direct {v0, p0, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0F:LX/Esp;

    iget-object v0, p5, LX/DOL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x13

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, p5, v2}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0I:LX/Esp;

    sget-object v0, LX/DOP;->A00:LX/DOP;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0P:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0M:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0O:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5Cc;

    invoke-direct {v0, v2, v5, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0L:LX/Izn;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0U:LX/saY;

    new-instance v0, LX/5Cc;

    invoke-direct {v0, v2, v5, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0K:LX/Izn;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0S:LX/saY;

    new-instance v0, LX/5Cc;

    invoke-direct {v0, v2, v5, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0J:LX/Izn;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0R:LX/saY;

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A06:Z

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0D:LX/0rP;

    const/16 v0, 0x1d

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0E:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0G:LX/Esp;

    sget-object v0, LX/0sV;->A09:LX/0sV;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A00:LX/0sV;

    const/16 v0, 0x20

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0H:LX/Esp;

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, p4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    :goto_0
    invoke-static {p0, v4}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01(Lcom/instagram/profile/fragment/UserDetailViewModel;Lcom/instagram/user/model/User;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    new-instance v0, LX/IoT;

    invoke-direct {v0, p0, v4, v7, v1}, LX/IoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v0}, LX/1sb;->E8H(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v1, "profile"

    const-string v0, "has_initial_user"

    invoke-virtual {v2, v1, v0, v5}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v2, LX/263;

    invoke-direct {v2, p0, v3, v0}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v0, LX/7kb;

    invoke-static {v6, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v0

    const/16 v5, 0xc

    new-instance v2, LX/E83;

    invoke-direct {v2, v5, p0, v0}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/profile/fragment/UserDetailViewModel$4;

    invoke-direct {v0, p0, v3}, Lcom/instagram/profile/fragment/UserDetailViewModel$4;-><init>(Lcom/instagram/profile/fragment/UserDetailViewModel;LX/HAU;)V

    const/16 v4, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const-class v0, LX/1xN;

    invoke-static {v6, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v2, LX/E83;

    invoke-direct {v2, v0, p0, v1}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/ENn;

    invoke-direct {v0, p0, v3, v1}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const-class v0, LX/4zN;

    invoke-static {v6, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v0

    new-instance v2, LX/AsE;

    invoke-direct {v2, v5, v0, p0}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/449;

    invoke-direct {v0, p0, v3, v7}, LX/449;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const-class v0, LX/DQL;

    invoke-static {v6, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    new-instance v0, LX/ENn;

    invoke-direct {v0, p0, v3, v5}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/DQO;->A00:LX/DQO;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0Q:LX/snm;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0T:LX/saY;

    return-void

    :cond_1
    iget-object v0, p4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    const-string v1, "UserDetailLaunchConfig does not contain a valid user id or username"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Lcom/instagram/profile/fragment/UserDetailViewModel;)LX/OcZ;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INVALID_USER_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IYo;

    invoke-direct {v1, v0}, LX/IYo;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/OcZ;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A18()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INVALID_USER_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A18()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/41U;

    invoke-direct {v1, v0}, LX/41U;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "userId and userName are both invalid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/profile/fragment/UserDetailViewModel;Lcom/instagram/user/model/User;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    if-eqz p1, :cond_0

    new-instance v0, LX/DQk;

    invoke-direct {v0, p1}, LX/DQk;-><init>(LX/a0P;)V

    :cond_0
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/411;->A00:LX/411;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/411;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A16(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x21

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Inv;

    iget v0, v4, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inv;->A00:I

    :goto_0
    iget-object v6, v4, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Inv;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Inv;

    invoke-direct {v4, p0, p1, v3}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "INVALID_USER_ID"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Frr;->A00:LX/Frr;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGSelfProfileVisibleMediaNotesQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v3, v4, LX/Inv;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6d5e2051

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x73ae56cc

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_7

    const-string v1, "UserDetailViewModel"

    const-string v0, "Failed to fetch hasVisibleMediaNotes"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "INVALID_USER_ID"

    return-object v1
.end method

.method public final A18()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "INVALID_USER_NAME"

    :cond_1
    return-object v0
.end method

.method public final A19()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x44c170ad

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    const v0, 0x7004f435

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x23695fba

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x46ae0f6e

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000261a8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v4, LX/Bc9;

    invoke-direct {v4, v6}, LX/Bc9;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000031a75L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_5
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000131a7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcJ;

    iget-object v0, v0, LX/BcJ;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0M:LX/snm;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcJ;

    iget-object v0, v0, LX/BcJ;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/258;

    invoke-direct {v2, v4, p0, v1, v0}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final A1A()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v4, LX/ESO;

    invoke-direct {v4, v0}, LX/ESO;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0O:LX/snm;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESk;

    iget-object v0, v0, LX/ESk;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/258;

    invoke-direct {v2, v4, p0, v1, v0}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_1
    return-void
.end method
