.class public final Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3xx;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3bK;

.field public final A03:LX/3SM;

.field public final A04:LX/9sS;

.field public final A05:LX/9LZ;

.field public final A06:LX/9LY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3bK;->A00(Lcom/instagram/common/session/UserSession;)LX/3bK;

    move-result-object v6

    invoke-static {p1}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v5

    new-instance v4, LX/9LY;

    invoke-direct {v4, p1}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/3SM;

    invoke-direct {v3, p2, p1, p3}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/9sS;

    invoke-direct {v2, p1}, LX/9sS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/3bK;

    iput-object v5, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/9LZ;

    iput-object v4, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A06:LX/9LY;

    iput-object v3, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/3SM;

    iput-object v2, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/9sS;

    iput-object v1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/3xx;

    return-void
.end method

.method public static final A00(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;)LX/W2k;
    .locals 1

    sget-object v0, LX/YFs;->$redex_init_class:LX/YFs;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/W2k;->A04:LX/W2k;

    return-object v0

    :cond_1
    sget-object v0, LX/W2k;->A03:LX/W2k;

    return-object v0
.end method

.method public static final A01(LX/SjR;LX/EjL;LX/Yvi;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p4, LX/Ows;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/Ows;

    iget v0, v5, LX/Ows;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ows;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ows;->A00:I

    :goto_0
    iget-object v1, v5, LX/Ows;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Ows;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Ows;

    invoke-direct {v5, p3, p4, v3}, LX/Ows;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/SjR;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/SjR;->A00:LX/WFQ;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    iget-object v0, p0, LX/SjR;->A02:Ljava/lang/String;

    iput-object p2, v5, LX/Ows;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/Ows;->A04:Ljava/lang/Object;

    iput-object p0, v5, LX/Ows;->A05:Ljava/lang/Object;

    iput v7, v5, LX/Ows;->A00:I

    invoke-static {v2, v6, v1, v4, v0}, LX/RTj;->A00(LX/WFQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0xa2cab71

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    iget-object p0, v5, LX/Ows;->A05:Ljava/lang/Object;

    check-cast p0, LX/SjR;

    iget-object p1, v5, LX/Ows;->A04:Ljava/lang/Object;

    check-cast p1, LX/EjL;

    iget-object p2, v5, LX/Ows;->A02:Ljava/lang/Object;

    check-cast p2, LX/Yvi;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/9sS;

    invoke-virtual {p0}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;)LX/W2k;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9sS;->A01(LX/W2k;Ljava/lang/String;)V

    iget-object v6, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/3SM;

    iget-object v5, p2, LX/Yvi;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p2, LX/Yvi;->A01:LX/U2l;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, LX/YFs;->$redex_init_class:LX/YFs;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_8

    const-string/jumbo v1, "upcoming_event_reminder_off_failure"

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const-string/jumbo v1, "upcoming_event_reminder_on_failure"

    :cond_9
    iget-object v0, p2, LX/Yvi;->A03:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/EjL;->onFailure()V

    :cond_a
    iget-object v0, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/3bK;

    invoke-virtual {v0, p0}, LX/3bK;->A0Q(LX/SjR;)V

    iget-object v1, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/3xx;

    new-instance v0, LX/22h;

    invoke-direct {v0, v5}, LX/22h;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/Yvi;->A02:Lcom/instagram/user/model/UpcomingEvent;

    new-instance v2, LX/ZYN;

    invoke-direct {v2, v0}, LX/ZYN;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {p0}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-ne v1, v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    iput-boolean v3, v2, LX/ZYN;->A0B:Z

    invoke-virtual {v2}, LX/ZYN;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/9LZ;

    invoke-virtual {v0, v2}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v1, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/9sS;

    invoke-virtual {p0}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;)LX/W2k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9sS;->A00(LX/W2k;)V

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, LX/EjL;->G52(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_d
    iget-object v0, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/3bK;

    invoke-virtual {v0, p0}, LX/3bK;->A0Q(LX/SjR;)V

    iget-object v1, p3, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/3xx;

    new-instance v0, LX/22h;

    invoke-direct {v0, v2}, LX/22h;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "eventIdType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/EjL;LX/Yvi;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/9sS;

    iget-object v7, p2, LX/Yvi;->A00:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-static {v7}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;)LX/W2k;

    move-result-object v3

    iget-object v4, p2, LX/Yvi;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/Yvi;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->Dka()LX/WFQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p2, LX/Yvi;->A01:LX/U2l;

    const/4 v6, 0x0

    if-eqz v8, :cond_8

    iget-object v10, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x735397e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v10, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v3, v4, v2, v0}, LX/9sS;->A02(LX/W2k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/3SM;

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    sget-object v0, LX/YFs;->$redex_init_class:LX/YFs;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string/jumbo v0, "upcoming_event_reminder_off"

    :goto_2
    invoke-virtual {v3, v5, v2, v0, v4}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/3bK;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->Dka()LX/WFQ;

    move-result-object v2

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_2
    :goto_3
    invoke-virtual {v4, v2, v7, v3, v6}, LX/3bK;->A0O(LX/WFQ;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/SjR;

    move-result-object v4

    new-instance v3, LX/ZYN;

    invoke-direct {v3, v5}, LX/ZYN;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v4}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v2

    sget-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/ZYN;->A0B:Z

    invoke-virtual {v3}, LX/ZYN;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/3xx;

    new-instance v0, LX/22h;

    invoke-direct {v0, v2}, LX/22h;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v4, p1, p2, p0, p3}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01(LX/SjR;LX/EjL;LX/Yvi;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_4
    return-object v1

    :cond_5
    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "upcoming_event_reminder_on"

    goto :goto_2

    :cond_7
    move-object v2, v6

    goto :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method
