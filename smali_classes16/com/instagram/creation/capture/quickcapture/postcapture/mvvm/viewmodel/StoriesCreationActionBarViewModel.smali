.class public final Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/DSL;

.field public A02:Ljava/lang/String;

.field public A03:LX/Ikk;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/Ge9;

.field public A06:LX/Izn;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/saY;

.field public A0A:LX/GhC;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_e

    move-object v4, p2

    check-cast v4, LX/ldU;

    iget v2, v4, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldU;->A00:I

    :goto_0
    iget-object v3, v4, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldU;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_2
    throw v6

    :cond_3
    iget-object p1, v4, LX/ldU;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/ldU;->A01:Ljava/lang/Object;

    iput v5, v4, LX/ldU;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_d

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilP;

    invoke-interface {v0}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/iNm;

    invoke-interface {v0}, LX/iNm;->CC2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v8, LX/iNm;

    if-eqz v8, :cond_b

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A07:LX/snm;

    :cond_7
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/W5z;

    invoke-interface {v8}, LX/iNm;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget-boolean v1, v4, LX/W5z;->A02:Z

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W5z;

    invoke-direct {v0, v3, v2, v1}, LX/W5z;-><init>(Ljava/lang/String;LX/0gS;Z)V

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_a
    move-object v8, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/RO1;->A00(LX/2in;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A07:LX/snm;

    :cond_c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/W5z;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/W5z;->A02:Z

    new-instance v0, LX/W5z;

    invoke-direct {v0, v2, v3, v1}, LX/W5z;-><init>(Ljava/lang/String;LX/0gS;Z)V

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_d
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A07:LX/snm;

    :goto_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/W5z;

    iget-object v2, v0, LX/W5z;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/W5z;->A01:LX/0gS;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W5z;

    invoke-direct {v0, v2, v1, v5}, LX/W5z;-><init>(Ljava/lang/String;LX/0gS;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_e
    invoke-static {p0, p2, v3}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v4

    goto/16 :goto_0

    :goto_5
    return-object v2

    :cond_f
    :goto_6
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A07:LX/snm;

    :cond_10
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/W5z;

    iget-object v2, v0, LX/W5z;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/W5z;->A01:LX/0gS;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W5z;

    invoke-direct {v0, v2, v1, v5}, LX/W5z;-><init>(Ljava/lang/String;LX/0gS;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;)V
    .locals 7

    sget-object v0, LX/6Y6;->A00:LX/6Y6;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/6Y6;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/RO1;->A00:LX/Izl;

    sget-object v0, LX/RO1;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v0, 0x486c57de

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v2, 0x2

    new-instance v0, LX/D14;

    invoke-direct {v0, v1, v2}, LX/D14;-><init>(LX/3ur;I)V

    invoke-virtual {v3, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v1

    new-instance v0, LX/lfP;

    invoke-direct {v0, p0, v6, v4, v2}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A07:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/W5z;

    iget-object v3, v0, LX/W5z;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/W5z;->A01:LX/0gS;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W5z;

    invoke-direct {v0, v3, v2, v1}, LX/W5z;-><init>(Ljava/lang/String;LX/0gS;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
