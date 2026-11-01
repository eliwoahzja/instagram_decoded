.class public abstract LX/0hV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fag;

    invoke-interface {v0, p0}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A01(LX/Fag;)LX/0lG;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x4101dd00000722L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Fag;->CUS()LX/0lG;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, LX/Fag;->CoK()LX/0lG;

    move-result-object v3

    move-object v0, p0

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LX/Fag;->CUR()LX/0lG;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/0jU;->A0d:LX/0lG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0lG;->A1g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-interface {p0}, LX/Fag;->E6v()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/WdA;Z)LX/0jW;
    .locals 3

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, LX/Wdb;->BqL(Ljava/lang/String;)LX/0jW;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/Lly;->DmG()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(LX/Lly;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 4

    invoke-interface {p0}, LX/Wda;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Wda;->DcZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Lly;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, LX/WaS;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final A05(LX/WdA;)LX/Wdw;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/WdA;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wda;->BvR()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Wda;->BvS()LX/0SU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Wda;->DcR()Ljava/lang/String;

    move-result-object v4

    move-object v0, p2

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v3, v0, LX/0jU;->A1V:LX/G6L;

    invoke-interface {p2}, LX/Lly;->CeC()Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/1ZG;->A00(LX/G6L;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v4, v0, v5}, LX/0hV;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v3

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    return-object p2

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {p3}, LX/Iuy;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, v3, p3, v2}, LX/1ZJ;->A04(Landroid/content/Context;LX/Wdw;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static final A09(LX/Wdb;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Lly;->BnF()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Lly;->BnF()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    if-eqz v1, :cond_7

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0, p1}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v4

    :goto_2
    sget-object v0, LX/F0G;->A00:LX/Sxn;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0G;

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :goto_3
    invoke-static {v5, v3, v1, v0, v2}, LX/0nl;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/F0G;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v4, v5

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p1}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, v0, p1}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v3

    :goto_4
    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Wdw;->CS5()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v3, v5

    :cond_8
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :goto_5
    invoke-interface {p1}, LX/Wdb;->EJc()Z

    invoke-static {v5, v1, v0, v2}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v3, v5

    goto :goto_4
.end method

.method public static final A0B(LX/WdA;)Z
    .locals 3

    invoke-interface {p0}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0C(LX/WdA;J)Z
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Wdb;->EPN()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, LX/Fag;->CUB()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, p1

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6
.end method
