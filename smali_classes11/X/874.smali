.class public final LX/874;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/874;->$t:I

    iput-object p2, p0, LX/874;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/874;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    iget v1, p0, LX/874;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/874;->A00:Ljava/lang/Object;

    check-cast v1, LX/9MY;

    iget-object v0, v1, LX/9MY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AF4;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v5

    iget-object v8, p0, LX/874;->A01:Ljava/lang/String;

    invoke-virtual {v5, v8}, LX/AF4;->A04(Ljava/lang/String;)V

    const/16 v0, 0x41

    new-instance v9, LX/R7S;

    invoke-direct {v9, v1, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v10, LX/R7S;

    invoke-direct {v10, v1, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/AF4;->A03(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/874;->A00:Ljava/lang/Object;

    check-cast v2, LX/0D6;

    iget-object v1, p0, LX/874;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0D6;->A00(LX/0D6;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    check-cast v6, LX/FPc;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/FPc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v3, p0, LX/874;->A00:Ljava/lang/Object;

    check-cast v3, LX/0D6;

    iget-object v2, v3, LX/0D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/874;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v4}, LX/0D6;->A00(LX/0D6;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/874;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3adde418

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/874;->A01:Ljava/lang/String;

    const v0, 0x414b89e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A0B(LX/a0P;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto/16 :goto_2

    :cond_6
    check-cast v6, LX/7Qh;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/874;->A01:Ljava/lang/String;

    sget-object v1, LX/3A2;->A00:LX/3A2;

    iget-object v0, v6, LX/7Qh;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0, v4}, LX/3A2;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/7Qh;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v0, :cond_8

    iget-object v0, v6, LX/7Qh;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/7Qh;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x394b66f8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A0B(LX/a0P;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3adde418

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x414b89e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A0B(LX/a0P;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    goto :goto_2

    :cond_c
    check-cast v6, LX/Wdw;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/874;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, LX/874;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UserCache;

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/INo;->A00:LX/IOM;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-nez v1, :cond_d

    invoke-interface {v6}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x5208adb7

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/INo;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_d
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v5, 0x0

    goto :goto_2

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
