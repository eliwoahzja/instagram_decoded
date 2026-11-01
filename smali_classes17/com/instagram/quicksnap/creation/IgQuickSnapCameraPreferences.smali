.class public final Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/ilP;Ljava/lang/String;)LX/kyt;
    .locals 8

    invoke-interface {p0}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/iNm;

    invoke-interface {v0}, LX/iNm;->CC2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/iNm;

    if-nez v2, :cond_2

    return-object v4

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/iNm;->CC2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/iNm;->Ce6()I

    move-result p1

    invoke-interface {v2}, LX/iNm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/iNm;->EMA()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    invoke-interface {v2}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static/range {v3 .. v9}, LX/kyt;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/kyt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;)LX/kyt;
    .locals 1

    iget-object v0, p0, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object p0

    const v0, 0x217e8f7e

    invoke-static {p0, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object p0

    const v0, 0x19b09a3a

    invoke-static {p0, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    invoke-static {v0}, LX/kyt;->A03(I)LX/kyt;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    const/16 v3, 0xa

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/pnv;

    iget v2, v5, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnv;->A00:I

    :goto_0
    iget-object v2, v5, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/pnv;

    invoke-direct {v5, p0, p2, v3}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    sget-object v2, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, p0, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;)LX/ilP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A00(LX/ilP;Ljava/lang/String;)LX/kyt;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iput-object p1, v5, LX/pnv;->A01:Ljava/lang/Object;

    iput v4, v5, LX/pnv;->A00:I

    invoke-virtual {v2, v1, v5}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A08(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object v6, v5, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilP;

    invoke-static {v0, v6}, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A00(LX/ilP;Ljava/lang/String;)LX/kyt;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/klg;->A01(LX/2in;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v1, LX/klg;->A00:LX/Izl;

    sget-object v0, LX/klg;->A02:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const/4 p2, 0x0

    sget-object v8, LX/56z;->A00:LX/56z;

    move-object v9, v8

    move-object p0, v8

    move-object p1, v8

    invoke-static/range {v6 .. v12}, LX/kyt;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/kyt;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_1
    monitor-exit v3

    :cond_a
    invoke-static {p0}, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01(Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;)LX/kyt;

    move-result-object v0

    return-object v0
.end method
