.class public final LX/1hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/OdL;
.implements LX/FnO;


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/mkc;

.field public volatile A08:J

.field public volatile A09:Ljava/lang/Long;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hH;->A00:LX/4Nb;

    const/4 v4, 0x0

    const v1, 0x167ee296

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v3

    iput-object v3, p0, LX/1hH;->A07:LX/mkc;

    const/16 v0, 0x31

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1hH;->A03:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1hH;->A01:LX/Esp;

    const/16 v0, 0x30

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1hH;->A02:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1hH;->A05:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1hH;->A04:LX/Esp;

    const/16 v0, 0x34

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1hH;->A06:LX/Esp;

    iget-object v0, p0, LX/1hH;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v2}, LX/2ct;->A04(LX/lne;Z)V

    const/16 v0, 0xd

    new-instance v2, LX/6Uk;

    invoke-direct {v2, p0, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/1hH;->A00()V

    :cond_1
    return-void
.end method

.method private final A00()V
    .locals 9

    move-object v5, p0

    iget-object v4, p0, LX/1hH;->A00:LX/4Nb;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    new-instance v1, LX/2hs;

    invoke-direct {v1}, LX/2hs;-><init>()V

    iget-object v0, p0, LX/1hH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A04:LX/2hs;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, LX/1hH;->A07:LX/mkc;

    new-instance v3, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;-><init>(Lcom/instagram/common/session/UserSession;LX/1hH;LX/HAU;J)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Eu2()V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/1hH;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, p0, LX/1hH;->A0A:Ljava/lang/String;

    iget-wide v7, p0, LX/1hH;->A08:J

    const/4 v6, 0x0

    iput-object v6, p0, LX/1hH;->A09:Ljava/lang/Long;

    iput-object v6, p0, LX/1hH;->A0A:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1hH;->A08:J

    iget-object v0, p0, LX/1hH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A04:LX/2hs;

    :cond_0
    iget-object v1, p0, LX/1hH;->A07:LX/mkc;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;-><init>(LX/1hH;Ljava/lang/String;LX/HAU;LX/2hs;JJJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x4a3bf088

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2c52854d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x16a12983

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/1hH;->A00()V

    const v0, -0x523e86d5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/1hH;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
