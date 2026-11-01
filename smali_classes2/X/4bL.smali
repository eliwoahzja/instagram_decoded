.class public final LX/4bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsl;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bL;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ka;LX/QIo;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v5, "close_friends_audience_picker"

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p1, p3}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A01(LX/Vhl;LX/9PW;LX/Vsm;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p2, v1, p5, v2, v0}, LX/SnL;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/IE9;

    invoke-direct {v0, v3, p1, p4, p0}, LX/IE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {p3, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A02(LX/9PW;LX/Vsm;LX/ShM;Lcom/instagram/user/model/User;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p5, :cond_0

    move-object v0, v1

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/b02;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Lf0;

    invoke-direct {v0, p3, p0, v3, p5}, LX/Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {p2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final A03(LX/9PW;LX/Vsm;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4bL;->A01(LX/Vhl;LX/9PW;LX/Vsm;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x11

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/4bL;->A00:Landroid/app/Activity;

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "push"

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "push"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Qt;->A08()V

    :cond_0
    :goto_2
    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "push"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3Qt;->A07()V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "modal"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "modal"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "modal"

    goto :goto_0
.end method

.method public final EX5(LX/QIo;)V
    .locals 3

    sget-object v2, LX/lGg;->A00:LX/lGg;

    iget-object v1, p0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4bL;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, p1, v1}, LX/lGg;->A01(Landroid/app/Activity;LX/QIo;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EXa(LX/E9j;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    const v1, 0x221aa1f

    move-object/from16 v0, p1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v1, LX/OTz;

    move-object/from16 v0, p2

    invoke-direct {v1, v6, v0, p0}, LX/OTz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v5, LX/6i8;

    invoke-direct {v5, p0, v0}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v3, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ff8;->A00:LX/Ff8;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "LeaveCloseFriendsListMutation"

    const-string/jumbo v10, "xig_ig_leave_close_friends_list"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v2, LX/34S;

    invoke-direct {v2, v1, v6}, LX/34S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ntj;

    invoke-direct {v1, v5, v6}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
