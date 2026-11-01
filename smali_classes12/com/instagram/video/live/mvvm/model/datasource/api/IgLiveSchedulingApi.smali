.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x30

    instance-of v0, p5, LX/YaM;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/YaM;

    iget v0, v2, LX/YaM;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/YaM;->A00:I

    :goto_0
    iget-object v1, v2, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/YaM;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/YaM;

    invoke-direct {v2, p0, p5, v4}, LX/YaM;-><init>(Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p2}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "title"

    invoke-static {p3, p4, p1}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TJC;->A00:LX/TJC;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v1, "upcoming_events/edit/"

    const-string v0, "/"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v6, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_time"

    invoke-virtual {v5, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ODS;->A00:LX/ODS;

    new-instance v0, LX/SCe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/SCe;->A01:Z

    iput-object p1, v0, LX/SCe;->A00:LX/5xL;

    invoke-virtual {v1, v0}, LX/ODS;->A00(LX/SCe;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_metadata"

    invoke-static {v5, v0, v1, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    iput v4, v2, LX/YaM;->A00:I

    const v0, 0x30dd45f7

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/5xL;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x2e

    instance-of v0, p4, LX/YaM;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/YaM;

    iget v0, v2, LX/YaM;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/YaM;->A00:I

    :goto_0
    iget-object v1, v2, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/YaM;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/YaM;

    invoke-direct {v2, p0, p4, v4}, LX/YaM;-><init>(Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "title"

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TJC;->A00:LX/TJC;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v0, "upcoming_events/create/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v6, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_time"

    invoke-virtual {v5, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_on_profile"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ODS;->A00:LX/ODS;

    new-instance v0, LX/SCe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/SCe;->A01:Z

    iput-object p1, v0, LX/SCe;->A00:LX/5xL;

    invoke-virtual {v1, v0}, LX/ODS;->A00(LX/SCe;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_metadata"

    invoke-static {v5, v0, v1, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    iput v4, v2, LX/YaM;->A00:I

    const v0, 0x4fd431c1

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2f

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v1, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, p2, v3}, LX/YaM;-><init>(Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "upcoming_events/delete/"

    const-string v0, "/"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iput v3, v5, LX/YaM;->A00:I

    const v0, 0x3db39977

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x31

    instance-of v0, p1, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v1, v5, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/YaM;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, p1, v3}, LX/YaM;-><init>(Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8wK;->A0B:LX/8wK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iput v2, v5, LX/YaM;->A00:I

    const v0, 0x20b865de

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
