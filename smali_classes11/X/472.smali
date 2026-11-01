.class public final LX/472;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/472;->$t:I

    iput-object p1, p0, LX/472;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/472;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfI;

    iget-object v0, v0, LX/HfI;->A07:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/8tj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A0r:LX/GKC;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/8tj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVj;

    iget-object v0, v0, LX/HVj;->A03:LX/GKC;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/8tj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM5;

    iget-object v0, v0, LX/HM5;->A01:LX/GKC;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/8tj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    iget-object v0, v0, LX/HP7;->A05:LX/GKC;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/1co;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "direct"

    iget-object v0, p1, LX/1co;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/1co;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/16 v0, 0x835

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1co;->A04:Ljava/lang/String;

    const/16 v0, 0x3fb

    iput v0, p1, LX/1co;->A03:I

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6

    :pswitch_5
    check-cast p1, LX/7kb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :pswitch_6
    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLK;

    iget-object v0, v0, LX/ZLK;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :pswitch_7
    check-cast p1, LX/6Ky;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v3, LX/QlB;

    iget-object v0, v3, LX/QlB;->A09:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v0, p1, LX/6Ky;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v3, LX/QlB;->A08:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/QlB;->A0C:Ljava/util/Set;

    if-nez v0, :cond_9

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_a
    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_2
    iget-object v1, v3, LX/QlB;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    iget-boolean v0, p1, LX/6Ky;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_9

    :pswitch_8
    check-cast p1, LX/QfH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    iget-object v0, v4, LX/HMQ;->A0r:LX/GKC;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/GKC;->A0R:LX/0MT;

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/QfH;->A01:LX/0MT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/QfH;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/HMQ;->A0r:LX/GKC;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKC;->A09(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/QfI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    iget-object v0, v4, LX/HMQ;->A0r:LX/GKC;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/GKC;->A0R:LX/0MT;

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/QfI;->A01:LX/0MT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/QfI;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/HMQ;->A0r:LX/GKC;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKC;->A09(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_4

    :pswitch_a
    check-cast p1, LX/7ng;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v2, v0, LX/HMQ;->A0r:LX/GKC;

    goto/16 :goto_7

    :pswitch_b
    check-cast p1, LX/7ng;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM5;

    iget-object v2, v0, LX/HM5;->A01:LX/GKC;

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/7ng;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    iget-object v2, v0, LX/HP7;->A05:LX/GKC;

    goto/16 :goto_7

    :pswitch_d
    check-cast p1, LX/QfH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v4, LX/HPc;

    iget-object v0, v4, LX/HPc;->A03:LX/GKC;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/GKC;->A0R:LX/0MT;

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/QfH;->A01:LX/0MT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/QfH;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/HPc;->A03:LX/GKC;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKC;->A09(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_5

    :pswitch_e
    check-cast p1, LX/QfI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v4, LX/HPc;

    iget-object v0, v4, LX/HPc;->A03:LX/GKC;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/GKC;->A0R:LX/0MT;

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/QfI;->A01:LX/0MT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/QfI;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/HPc;->A03:LX/GKC;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKC;->A09(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_6

    :pswitch_f
    check-cast p1, LX/7ng;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPc;

    iget-object v2, v0, LX/HPc;->A03:LX/GKC;

    :goto_7
    const/4 v6, 0x0

    if-eqz v2, :cond_14

    iget-object v0, p1, LX/7ng;->A00:LX/F51;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GKC;->A09(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    goto :goto_9

    :pswitch_10
    check-cast p1, LX/8tj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMF;

    iget-object v0, v0, LX/HMF;->A02:LX/GKC;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_8
    iget-object v0, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_11
    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v5, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v5, LX/CN3;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return v6

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/CN3;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x69752ffd

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6560f4c1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    :goto_9
    const/4 v6, 0x1

    return v6

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_14
    return v6

    :pswitch_12
    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeG;

    iget-object v0, v0, LX/HeG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/472;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x7eb36156

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v0, LX/1dC;

    const v1, 0x5e424ed9

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v2, LX/HfI;

    invoke-static {v2}, LX/HfI;->A01(LX/HfI;)V

    iget-boolean v1, v2, LX/HfI;->A0A:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/1dC;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, v2, LX/HfI;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    const v0, -0x78f2a308

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    iget-object v2, v2, LX/HfI;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x217acc2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "share_business_bottom_sheet_follow"

    invoke-static {v1, v3, v4, v2, v0}, LX/bFk;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x62f3c01a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x24ce363

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3f2154a8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_0
    const v0, 0x75f18682

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x232143a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x6a1521fd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5efc6b97

    goto/16 :goto_7

    :pswitch_1
    const v1, 0x26a36478

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/1dC;

    const v2, -0x1c6321e6

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZLK;

    iget-object v3, v0, LX/1dC;->A00:Lcom/instagram/user/model/User;

    const v2, 0x2f9cca5e

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/J8f;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v4, LX/ZLK;->A06:LX/J8f;

    iget-object v0, v4, LX/ZLK;->A02:LX/3Bz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Bz;->A0t()V

    :cond_2
    invoke-static {v4}, LX/ZLK;->A00(LX/ZLK;)V

    const v0, 0x6bc26866

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x1e138d1c

    goto/16 :goto_7

    :pswitch_2
    const v1, 0x662a0f4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/7kb;

    const v2, 0x7b0961dc

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v0, LX/7kb;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    iget-object v2, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdR;

    new-instance v0, LX/LpC;

    invoke-direct {v0, v2, v4}, LX/LpC;-><init>(LX/FdR;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, -0x64b3f574

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x186176f5

    goto/16 :goto_7

    :pswitch_3
    const v1, -0x24ca0ef8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/6Ky;

    const v2, 0xb553b60

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v6, LX/QlB;

    iget-object v3, v6, LX/QlB;->A04:LX/WaI;

    if-nez v3, :cond_5

    const v0, -0x63b18681

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x711d272c

    goto/16 :goto_7

    :cond_5
    iget-object v8, v0, LX/6Ky;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v4, 0x1

    const v2, -0x6f4abffd

    if-eq v7, v2, :cond_b

    const v2, -0x2cea1ff9

    if-eq v7, v2, :cond_8

    const v0, 0x2fd71e

    if-ne v7, v0, :cond_7

    const-string v0, "fail"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/QlB;->A00(LX/WaI;)V

    iget-object v0, v6, LX/QlB;->A03:LX/Wae;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wae;->FIM()V

    :cond_6
    :goto_2
    invoke-virtual {v6}, LX/QlB;->cleanUp()V

    :cond_7
    :goto_3
    const v0, 0x79a1fce5

    goto :goto_1

    :cond_8
    const-string v2, "in_progress"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v6, LX/QlB;->A0D:Z

    if-nez v2, :cond_7

    iput-boolean v4, v6, LX/QlB;->A0D:Z

    iget-boolean v7, v0, LX/6Ky;->A02:Z

    invoke-interface {v3, v12}, LX/WaI;->ERd(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/WaI;->CBZ()LX/0dj;

    move-result-object v0

    const-string v9, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    invoke-virtual {v0, v9}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v3}, LX/WaI;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1383b3

    if-eqz v7, :cond_9

    const v0, 0x7f130f23

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/Ls5;

    invoke-direct {v7}, LX/HKB;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_progress_message"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_is_cancelable"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v3}, LX/WaI;->CBZ()LX/0dj;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, LX/QlB;->A03:LX/Wae;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wae;->F6B()V

    goto :goto_3

    :cond_b
    const-string v2, "success"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v7, v6, LX/QlB;->A0C:Ljava/util/Set;

    if-eqz v7, :cond_c

    iget-object v2, v0, LX/6Ky;->A01:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v2, v6, LX/QlB;->A0C:Ljava/util/Set;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const v0, 0x41a9954e

    goto/16 :goto_1

    :cond_d
    invoke-static {v3}, LX/QlB;->A00(LX/WaI;)V

    iget-object v2, v6, LX/QlB;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v6, LX/QlB;->A06:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v11, v6, LX/QlB;->A0B:Ljava/util/List;

    if-nez v11, :cond_e

    const v0, -0x2b64c4

    goto/16 :goto_1

    :cond_e
    iget-object v9, v6, LX/QlB;->A0A:Ljava/util/List;

    if-nez v9, :cond_f

    const v0, -0x7fbd7262

    goto/16 :goto_1

    :cond_f
    iget-object v7, v6, LX/QlB;->A09:Ljava/util/List;

    if-nez v7, :cond_10

    const v0, -0x7c75d246

    goto/16 :goto_1

    :cond_10
    iget-object v2, v6, LX/QlB;->A03:LX/Wae;

    if-nez v2, :cond_12

    iget-object v10, v6, LX/QlB;->A02:LX/Wa0;

    invoke-static {v11}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wbc;

    if-eq v8, v4, :cond_15

    if-eqz v10, :cond_15

    if-eqz v2, :cond_15

    invoke-interface {v3}, LX/WaI;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v6, LX/QlB;->A01:LX/1ok;

    xor-int/lit8 v3, v13, 0x1

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_14

    const v3, 0x7f13036e

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-virtual {v9, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x2

    const v2, 0x7f13036b

    if-ne v8, v3, :cond_11

    const v2, 0x7f13036c

    :cond_11
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x50168

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v2, v9, v3, v12, v12}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "Ig4aBlockedConfirmationModal"

    new-instance v8, LX/C1K;

    invoke-direct {v8, v9, v11, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iput-object v3, v8, LX/C1K;->A02:Landroid/view/View;

    const v3, 0x7f136ac0

    const/16 v2, 0x1a

    invoke-static {v10, v2}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f132317

    const/16 v2, 0x1b

    invoke-static {v10, v2}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const/4 v3, 0x4

    new-instance v2, LX/Rzx;

    invoke-direct {v2, v10, v3}, LX/Rzx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/C1K;->A04:LX/Wdt;

    new-instance v2, LX/Pw3;

    invoke-direct {v2, v8}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v2, v9}, LX/Pw3;->A05(Landroid/content/Context;)V

    :cond_12
    :goto_5
    iget-object v2, v6, LX/QlB;->A03:LX/Wae;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/Wae;->onSuccess()V

    :cond_13
    iget-object v2, v6, LX/QlB;->A07:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v6, LX/QlB;->A03:LX/Wae;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wae;->ExR()V

    goto/16 :goto_2

    :cond_14
    const v3, 0x7f13036d

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_15
    if-eqz v13, :cond_12

    if-ne v8, v4, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_12

    :cond_16
    invoke-interface {v3}, LX/WaI;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v9, v8}, LX/Py1;->A02(Landroid/content/Context;LX/Wae;Ljava/util/List;I)V

    goto :goto_5

    :cond_17
    iget-object v2, v6, LX/QlB;->A01:LX/1ok;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-string v3, "chained_action_complete"

    iget-boolean v2, v0, LX/6Ky;->A02:Z

    new-instance v0, LX/6Ky;

    invoke-direct {v0, v3, v7, v2}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_2

    :cond_18
    const v0, -0x70dd141b

    goto/16 :goto_1

    :cond_19
    const v0, 0x196244d5

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x4aceaa86    # 6772035.0f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/QfH;

    const v2, -0x30fab16d

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v3, LX/HMQ;

    iget-object v9, v3, LX/HMQ;->A0r:LX/GKC;

    if-eqz v9, :cond_1b

    sget-object v5, LX/Ps9;->A00:LX/Ps9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v3, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v3, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v2, :cond_1a

    invoke-static {}, LX/238;->A1E()V

    goto/16 :goto_6

    :cond_1a
    iget-object v11, v0, LX/QfH;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v10, v0, LX/QfH;->A00:LX/Dgs;

    invoke-virtual/range {v5 .. v11}, LX/Ps9;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/Dgs;Ljava/util/List;)V

    :cond_1b
    const v0, 0x559facd4    # 2.194558E13f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x729f10e7

    goto/16 :goto_7

    :pswitch_5
    const v1, -0x4c49405a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/QfI;

    const v2, -0x4d84f6dc

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    iget-object v14, v4, LX/HMQ;->A0r:LX/GKC;

    if-eqz v14, :cond_1e

    sget-object v7, LX/PsB;->A00:LX/PsB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v4, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v3, v0, LX/QfI;->A02:Ljava/util/List;

    iget-object v12, v4, LX/HMQ;->A08:LX/2by;

    if-nez v12, :cond_1c

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v6, v4, LX/HMQ;->A1Z:LX/6UG;

    const-string v5, "restrictController"

    if-nez v6, :cond_1d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    iget-object v15, v0, LX/QfI;->A00:LX/Dgs;

    iget-object v0, v4, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v17}, LX/PsB;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/GKC;LX/Dgs;LX/FDl;Ljava/util/List;)V

    :cond_1e
    const v0, 0x66b43bc5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x569eef08

    goto/16 :goto_7

    :pswitch_6
    const v1, 0x301b9708

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/8tj;

    const v2, 0x363c921b

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v0, LX/8tj;->A00:LX/7VG;

    sget-object v0, LX/7VG;->A05:LX/7VG;

    if-eq v2, v0, :cond_1f

    sget-object v0, LX/7VG;->A06:LX/7VG;

    if-eq v2, v0, :cond_1f

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-static {v0}, LX/HMQ;->A0F(LX/HMQ;)V

    :cond_1f
    const v0, 0x43d715d1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x68d47a4d

    goto/16 :goto_7

    :pswitch_7
    const v0, -0x1a5af0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2d8fe05c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-static {v0}, LX/HMQ;->A0F(LX/HMQ;)V

    const v0, -0x7426d355

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x43d40e81

    goto/16 :goto_7

    :pswitch_8
    const v0, 0x1ac491c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x5a3afbb6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVj;

    iget-object v0, v0, LX/HVj;->A01:LX/Pc5;

    if-nez v0, :cond_20

    invoke-static {}, LX/238;->A18()V

    goto/16 :goto_6

    :cond_20
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    const v0, -0x6a44b427

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x289f014e

    goto/16 :goto_7

    :pswitch_9
    const v0, 0xf2d496c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x24878a2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM5;

    iget-object v0, v0, LX/HM5;->A00:LX/Pc5;

    if-nez v0, :cond_21

    invoke-static {}, LX/238;->A18()V

    goto/16 :goto_6

    :cond_21
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    const v0, -0x7a2db134

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1fbd6360

    goto/16 :goto_7

    :pswitch_a
    const v0, -0x25620c19

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x485d9eaf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM5;

    iget-object v0, v0, LX/HM5;->A00:LX/Pc5;

    if-nez v0, :cond_22

    invoke-static {}, LX/238;->A18()V

    goto/16 :goto_6

    :cond_22
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    const v0, 0x52a35854

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x27d57bbd

    goto/16 :goto_7

    :pswitch_b
    const v0, -0x571ed80e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x62161205

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    invoke-static {v0}, LX/HP7;->A02(LX/HP7;)V

    const v0, 0x5188c63e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x42d76069

    goto/16 :goto_7

    :pswitch_c
    const v0, -0x2bf24c9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xfd606bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    invoke-static {v0}, LX/HP7;->A02(LX/HP7;)V

    const v0, 0x51e2526f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x204e1ab9

    goto/16 :goto_7

    :pswitch_d
    const v1, -0x12b44dbf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/QfH;

    const v2, -0x5697a433

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPc;

    iget-object v9, v3, LX/HPc;->A03:LX/GKC;

    if-eqz v9, :cond_24

    sget-object v5, LX/Ps9;->A00:LX/Ps9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v3, LX/HPc;->A0D:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v3, LX/HPc;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v2, :cond_23

    invoke-static {}, LX/238;->A1E()V

    goto/16 :goto_6

    :cond_23
    iget-object v11, v0, LX/QfH;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v10, v0, LX/QfH;->A00:LX/Dgs;

    invoke-virtual/range {v5 .. v11}, LX/Ps9;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/Dgs;Ljava/util/List;)V

    :cond_24
    const v0, 0xc96bc66

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x55a89813

    goto/16 :goto_7

    :pswitch_e
    const v1, 0x5b596f5d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/QfI;

    const v2, -0x78cc3d7f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v5, LX/HPc;

    iget-object v15, v5, LX/HPc;->A03:LX/GKC;

    if-eqz v15, :cond_27

    sget-object v8, LX/PsB;->A00:LX/PsB;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v5, LX/HPc;->A0D:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v4, v0, LX/QfI;->A02:Ljava/util/List;

    iget-object v13, v5, LX/HPc;->A00:LX/2by;

    if-nez v13, :cond_25

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_25
    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v6, v5, LX/HPc;->A05:LX/6UG;

    const-string v2, "restrictController"

    if-nez v6, :cond_26

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_26
    iget-object v0, v0, LX/QfI;->A00:LX/Dgs;

    invoke-static {v7}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v17

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v18}, LX/PsB;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/GKC;LX/Dgs;LX/FDl;Ljava/util/List;)V

    :cond_27
    const v0, -0x1cfdde73

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6e26bf8c

    goto/16 :goto_7

    :pswitch_f
    const v0, -0x4c159d68

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x21466101

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPc;

    iget-object v0, v0, LX/HPc;->A02:LX/Pc5;

    if-nez v0, :cond_28

    invoke-static {}, LX/238;->A18()V

    goto :goto_6

    :cond_28
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    const v0, 0x70d4e402

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5dfeabe7

    goto/16 :goto_7

    :pswitch_10
    const v0, 0x5d069399

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2b29fe15

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v3, LX/HMF;

    iget-object v0, v3, LX/HMF;->A02:LX/GKC;

    if-eqz v0, :cond_2b

    iget v2, v0, LX/GKC;->A09:I

    invoke-static {v2}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v2}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    iget-object v0, v3, LX/HMF;->A01:LX/Pc5;

    if-nez v0, :cond_2a

    invoke-static {}, LX/238;->A18()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2a
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    :cond_2b
    const v0, 0x3383bd0a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x41ffb9d9

    goto :goto_7

    :pswitch_11
    const v0, -0x2f3736ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x324d33aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v2, LX/CN3;

    iget-boolean v0, v2, LX/CN3;->A07:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CN3;->A07:Z

    iget-object v3, v2, LX/CN3;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v0, LX/MP9;->A04:LX/MP9;

    new-instance v2, LX/G0B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G0B;->A00:LX/MP9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2c
    const v0, -0x23635f0    # -3.3528E37f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1579a89c

    goto :goto_7

    :pswitch_12
    const v0, 0x27127984

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2569e173

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v6, LX/472;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeG;

    invoke-static {v0}, LX/HeG;->A00(LX/HeG;)V

    const v0, 0x4faf6db9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x479a3c04

    :goto_7
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
