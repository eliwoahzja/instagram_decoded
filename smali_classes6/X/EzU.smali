.class public final LX/EzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgK;


# instance fields
.field public A00:LX/snk;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EzU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EzU;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final E1y(LX/JgT;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x1

    const-string v7, "profile_featured_events_header"

    if-eqz p3, :cond_1

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x4be5bade

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x19d0cb0d

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v5, p0, LX/EzU;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/EzU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;

    invoke-static {v2, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.UpcomingEvent"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/koA;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v4, v1, v3}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v2, v0}, LX/koA;->GTy(LX/0MP;)V

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v5, p2, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/EzU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EzU;->A02:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3SM;

    invoke-direct {v4, v1, v2, v0}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const-class v0, Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;

    invoke-static {v2, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.UpcomingEvent"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/koA;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v6, v1, v5}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v3, v0}, LX/koA;->GTy(LX/0MP;)V

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/EzU;->A00:LX/snk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x62f6fe4

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "open_upcoming_event_bottom_sheet"

    const-string v0, "user_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final H0E(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/EzU;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H4E(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/EzU;->A00:LX/snk;

    return-void
.end method
