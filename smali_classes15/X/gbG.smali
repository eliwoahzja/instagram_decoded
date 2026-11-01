.class public final LX/gbG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/gbG;->$t:I

    iput-object p3, p0, LX/gbG;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/gbG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/gbG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/gbG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/gbG;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/gbG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/gbG;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/gbG;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/gbG;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/gbG;

    invoke-direct/range {v0 .. v6}, LX/gbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/gbG;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/gbG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/gbG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/gbG;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/gbG;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/gbG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/gbG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/gbG;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/gbG;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/gbG;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/gbG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbG;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v2, p0, LX/gbG;->$t:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/gbG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gbG;->A02:Ljava/lang/Object;

    check-cast v6, LX/ZMM;

    iget-object v2, p0, LX/gbG;->A03:Ljava/lang/Object;

    check-cast v2, LX/OQ0;

    iget-object v0, v2, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, p0, LX/gbG;->A04:Ljava/lang/Object;

    check-cast v1, LX/9pc;

    iget-object v0, p0, LX/gbG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    new-instance v7, LX/fQl;

    invoke-direct {v7, v0, v1, v2}, LX/fQl;-><init>(LX/Ifn;LX/9pc;LX/OQ0;)V

    iget-object v0, v1, LX/9pc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput v4, p0, LX/gbG;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/ZMM;->A00(LX/hLm;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_1
    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f130375

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iget-object v8, p0, LX/gbG;->A04:Ljava/lang/Object;

    check-cast v8, LX/9sR;

    iget-object v7, p0, LX/gbG;->A02:Ljava/lang/Object;

    check-cast v7, LX/Yvi;

    const/16 v1, 0xf

    new-instance v0, LX/lwv;

    invoke-direct {v0, v1, v7, v8}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/VWz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/VWz;->A00:LX/Bfu;

    iput-object v0, v6, LX/VWz;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/9sR;->A08:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v2, p0, LX/gbG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, p0, LX/gbG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/fB9;

    invoke-direct {v0, v1, v6, v2, v8}, LX/fB9;-><init>(Lcom/instagram/feed/media/Media;LX/VWz;Lcom/instagram/user/model/UpcomingEvent;LX/9sR;)V

    iput v4, p0, LX/gbG;->A00:I

    invoke-virtual {v3, v0, v7, p0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02(LX/EjL;LX/Yvi;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/gbG;->A04:Ljava/lang/Object;

    check-cast v7, LX/czz;

    iget-object v6, p0, LX/gbG;->A03:Ljava/lang/Object;

    check-cast v6, LX/WC3;

    iget-object v0, p0, LX/gbG;->A02:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v7, v0, v1}, LX/czz;->A03(LX/WC3;LX/czz;Ljava/lang/Integer;Ljava/util/List;)LX/Ge9;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/gbG;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/O66;

    invoke-direct {v0, v1, v2, v7, v6}, LX/O66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/gbG;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/gbG;->A04:Ljava/lang/Object;

    check-cast v3, LX/bBd;

    iget-object v2, p0, LX/gbG;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vsm;

    iget-object v1, p0, LX/gbG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/gbG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yf7;

    invoke-static {v1, v2, v3, v0}, LX/bBd;->A02(Landroid/content/Context;LX/Vsm;LX/bBd;LX/Yf7;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbG;->A04:Ljava/lang/Object;

    check-cast v0, LX/bBd;

    iget-object v0, v0, LX/bBd;->A0L:LX/2hs;

    iput v4, p0, LX/gbG;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
