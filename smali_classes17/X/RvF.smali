.class public final LX/RvF;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/kyt;
    .locals 1

    sget-object v0, LX/T1E;->A00:LX/nwe;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T1E;

    invoke-static {v0}, LX/RvF;->A01(LX/T1E;)LX/kyt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/T1E;)LX/kyt;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x19b09a3a

    invoke-static {p0, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    invoke-static {v0}, LX/kyt;->A03(I)LX/kyt;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/RvF;)LX/kyt;
    .locals 3

    iget-object v2, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/klg;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/CNx;->A0Y:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x6a67901e

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, 0x19b09a3a

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    invoke-static {v0}, LX/kyt;->A02(I)LX/kyt;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/CNx;->A0a:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/kyt;->A00()LX/kyt;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/CNx;->A0X:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/kyt;->A01(I)LX/kyt;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/RvF;->A00(Lcom/instagram/common/session/UserSession;)LX/kyt;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/ilP;LX/RvF;)Ljava/util/List;
    .locals 10

    invoke-interface {p0}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iNm;

    invoke-interface {v3}, LX/iNm;->CC2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/iNm;->Ce6()I

    move-result p1

    invoke-interface {v3}, LX/iNm;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/iNm;->EMA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-interface {v3}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static/range {v5 .. v11}, LX/kyt;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/kyt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method public static final A04(LX/RvF;Ljava/util/List;)V
    .locals 8

    iget-object v5, p0, LX/RvF;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kyt;

    iget-boolean v0, v0, LX/kyt;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-static {v3, p1}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move-object p1, v3

    :goto_1
    iget-object v2, p0, LX/RvF;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kyt;

    iget-boolean v0, v4, LX/kyt;->A08:Z

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/kyt;

    invoke-virtual {v0, v4}, LX/kyt;->A06(LX/kyt;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    check-cast v3, LX/kyt;

    if-nez v3, :cond_8

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kyt;

    iget-boolean v0, v0, LX/kyt;->A0A:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RvF;->A00(Lcom/instagram/common/session/UserSession;)LX/kyt;

    move-result-object v1

    :cond_7
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RvF;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/RvF;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    return-void

    :cond_8
    iget-object v1, v4, LX/kyt;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/kyt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v4, LX/kyt;->A00:I

    iget v0, v3, LX/kyt;->A00:I

    if-ne v1, v0, :cond_9

    iget-object v1, v4, LX/kyt;->A05:LX/0gR;

    iget-object v0, v3, LX/kyt;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RvF;->A05:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, LX/RvF;->A05(LX/RvF;Ljava/util/List;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/kyt;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/kyt;

    iget-object v1, v6, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    :goto_4
    iget-object v1, v4, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    :cond_c
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/kyt;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/kyt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v6, LX/kyt;->A00:I

    iget v0, v4, LX/kyt;->A00:I

    if-ne v1, v0, :cond_e

    iget-object v1, v6, LX/kyt;->A05:LX/0gR;

    iget-object v0, v4, LX/kyt;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_d
    move-object v2, v0

    goto :goto_4

    :cond_e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kyt;

    iget-boolean v0, v0, LX/kyt;->A08:Z

    if-nez v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {p1, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final A05(LX/RvF;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/klg;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CNx;->A0U:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/RvF;->A0D:Z

    if-nez v0, :cond_2

    sget-object v2, LX/klg;->A00:LX/Izl;

    sget-object v1, LX/klg;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/kyt;

    iget-object v1, v1, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/RvF;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RvF;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RvF;->A00(Lcom/instagram/common/session/UserSession;)LX/kyt;

    move-result-object v1

    iget-object v0, p0, LX/RvF;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RvF;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RvF;->A02:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A16(LX/kyt;)LX/qik;
    .locals 3

    iget-object v2, p0, LX/RvF;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/RvF;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, LX/RvF;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyt;

    iget-boolean v0, v0, LX/kyt;->A07:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/kyt;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/RvF;->A19(LX/kyt;)V

    invoke-virtual {p0}, LX/RvF;->A17()V

    new-instance v1, LX/nff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nff;->A00:LX/kyt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v2, p0, LX/RvF;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX/kyt;

    iget-boolean v0, v0, LX/kyt;->A0A:Z

    if-eqz v0, :cond_2

    :goto_1
    check-cast p1, LX/kyt;

    if-nez p1, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/kyt;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RvF;->A00(Lcom/instagram/common/session/UserSession;)LX/kyt;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    if-lez v1, :cond_5

    invoke-virtual {p0}, LX/RvF;->A17()V

    iget-object v0, p0, LX/RvF;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyt;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nfd;->A00:LX/kyt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    sget-object v1, LX/nfg;->A00:LX/nfg;

    :goto_2
    check-cast v1, LX/qik;

    return-object v1
.end method

.method public final A17()V
    .locals 5

    iget-object v0, p0, LX/RvF;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kyt;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RvF;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/kyt;->A08:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v2, LX/kyt;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    :goto_0
    iget-object v1, v0, LX/CNx;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-boolean v0, v2, LX/kyt;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/CNx;->A0Y:LX/CNx;

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/kyt;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/CNx;->A0X:LX/CNx;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    sget-object v0, LX/CNx;->A0U:LX/CNx;

    goto :goto_0

    :cond_4
    const-string v1, "QuickSnapAudiencePickerViewModel"

    const-string v0, "audienceUpdated: custom list has no friendListId; persisting Mutuals"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    goto :goto_0

    :cond_5
    sget-object v0, LX/CNx;->A0a:LX/CNx;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v1}, LX/klg;->A01(LX/2in;Ljava/lang/String;)V

    sget-object v2, LX/klg;->A00:LX/Izl;

    sget-object v1, LX/klg;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A18()V
    .locals 2

    iget-object v1, p0, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4oU;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;)LX/ilP;

    move-result-object v1

    iget-boolean v0, p0, LX/RvF;->A0B:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, LX/RvF;->A03(LX/ilP;LX/RvF;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/RvF;->A04(LX/RvF;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/RvF;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RvF;->A0C:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A19(LX/kyt;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RvF;->A0D:Z

    iget-object v0, p0, LX/RvF;->A06:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
