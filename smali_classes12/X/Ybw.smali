.class public final LX/Ybw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ho;LX/00T;Lcom/instagram/basel/text/composer/TextComposerFragment;LX/HAU;LX/2A5;I)V
    .locals 1

    const/4 v0, 0x0

    .line 809423739
    iput v0, p0, LX/Ybw;->$t:I

    .line 809423740
    iput-object p2, p0, LX/Ybw;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybw;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybw;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Ybw;->A02:Ljava/lang/Object;

    iput p6, p0, LX/Ybw;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/D8Y;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Ybw;->$t:I

    iput-object p1, p0, LX/Ybw;->A05:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/DI6;Ljava/util/Date;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Ybw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ybw;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ybw;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Zzj;LX/HAU;LX/01O;LX/3iZ;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ybw;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Ybw;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Ybw;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/Ybw;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Ybw;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ybw;->A03:Ljava/lang/Object;

    check-cast v1, LX/DI6;

    iget-object v0, p0, LX/Ybw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    new-instance v3, LX/Ybw;

    invoke-direct {v3, v1, v0, p2}, LX/Ybw;-><init>(LX/DI6;Ljava/util/Date;LX/HAU;)V

    iput-object p1, v3, LX/Ybw;->A04:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Ybw;->A05:Ljava/lang/Object;

    check-cast v0, LX/D8Y;

    new-instance v3, LX/Ybw;

    invoke-direct {v3, v0, p2}, LX/Ybw;-><init>(LX/D8Y;LX/HAU;)V

    iput-object p1, v3, LX/Ybw;->A02:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Ybw;->A02:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget-object v1, p0, LX/Ybw;->A04:Ljava/lang/Object;

    check-cast v1, LX/Zzj;

    iget-object v0, p0, LX/Ybw;->A03:Ljava/lang/Object;

    check-cast v0, LX/3iZ;

    new-instance v3, LX/Ybw;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Ybw;-><init>(LX/Zzj;LX/HAU;LX/01O;LX/3iZ;)V

    return-object v3

    :cond_2
    iget-object v5, p0, LX/Ybw;->A04:Ljava/lang/Object;

    check-cast v5, LX/00T;

    iget-object v4, p0, LX/Ybw;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v6, p0, LX/Ybw;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v8, p0, LX/Ybw;->A02:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget v9, p0, LX/Ybw;->A00:I

    new-instance v3, LX/Ybw;

    invoke-direct/range {v3 .. v9}, LX/Ybw;-><init>(LX/0ho;LX/00T;Lcom/instagram/basel/text/composer/TextComposerFragment;LX/HAU;LX/2A5;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/Ybw;->$t:I

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    iget-object v8, v1, LX/Ybw;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/Ybw;->A01:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v11, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/Ybw;->A03:Ljava/lang/Object;

    check-cast v0, LX/DI6;

    iget-object v0, v0, LX/DI6;->A0D:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget v7, v1, LX/Ybw;->A00:I

    iget-object v0, v1, LX/Ybw;->A05:Ljava/lang/Object;

    check-cast v0, LX/DI6;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v9, v1, LX/Ybw;->A00:I

    iget-object v0, v1, LX/Ybw;->A05:Ljava/lang/Object;

    check-cast v0, LX/DI6;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ybw;->A03:Ljava/lang/Object;

    check-cast v0, LX/DI6;

    iget-object v2, v0, LX/DI6;->A0D:LX/snm;

    invoke-static {v2, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v0, LX/DI6;->A06:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, v1, LX/Ybw;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v12, v0, LX/DI6;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/DI6;->A0F:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/DI6;->A0G:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5xL;

    iput-object v8, v1, LX/Ybw;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/Ybw;->A05:Ljava/lang/Object;

    iput v4, v1, LX/Ybw;->A00:I

    iput v6, v1, LX/Ybw;->A01:I

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00(LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_7

    const/4 v9, 0x0

    :goto_1
    check-cast v2, LX/QH8;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/YFl;->A00(LX/QH8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v11

    iget-object v2, v0, LX/DI6;->A03:LX/3Q9;

    iget-object v10, v2, LX/3Q9;->A01:Ljava/util/List;

    iget-object v2, v0, LX/DI6;->A06:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v10, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_5

    const/16 v3, 0x10

    new-instance v2, LX/C5K;

    invoke-direct {v2, v3}, LX/C5K;-><init>(I)V

    invoke-static {v10, v2}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object v2, v0, LX/DI6;->A05:LX/9LZ;

    invoke-virtual {v2, v11}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v3, v0, LX/DI6;->A02:LX/3xx;

    new-instance v2, LX/EC4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    :cond_6
    iget-object v2, v0, LX/DI6;->A0A:LX/5By;

    sget-object v6, LX/Pj4;->A00:LX/Pj4;

    iput-object v8, v1, LX/Ybw;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ybw;->A05:Ljava/lang/Object;

    iput v9, v1, LX/Ybw;->A00:I

    iput v7, v1, LX/Ybw;->A01:I

    :goto_2
    invoke-interface {v2, v6, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_7
    return-object v5

    :cond_8
    iget-object v3, v0, LX/DI6;->A0F:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/DI6;->A0G:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xL;

    const/4 v2, 0x0

    iput-object v2, v1, LX/Ybw;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/Ybw;->A05:Ljava/lang/Object;

    iput v4, v1, LX/Ybw;->A00:I

    iput v11, v1, LX/Ybw;->A01:I

    invoke-virtual {v12, v3, v8, v7, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A01(LX/5xL;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_7

    const/4 v7, 0x0

    :goto_3
    check-cast v2, LX/QH8;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/YFl;->A00(LX/QH8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v8

    iget-object v2, v0, LX/DI6;->A03:LX/3Q9;

    iget-object v11, v2, LX/3Q9;->A01:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_9

    const/16 v3, 0x11

    new-instance v2, LX/C5K;

    invoke-direct {v2, v3}, LX/C5K;-><init>(I)V

    invoke-static {v11, v2}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object v3, v0, LX/DI6;->A02:LX/3xx;

    new-instance v2, LX/EC4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-boolean v2, v0, LX/DI6;->A0H:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/DI6;->A0A:LX/5By;

    const/4 v3, 0x0

    new-instance v6, LX/Pg8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/Ybw;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/Ybw;->A05:Ljava/lang/Object;

    iput v7, v1, LX/Ybw;->A00:I

    iput v10, v1, LX/Ybw;->A01:I

    goto :goto_2

    :cond_a
    iget-object v2, v0, LX/DI6;->A0A:LX/5By;

    iget-object v0, v0, LX/DI6;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Pi0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Pi0;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v6, LX/Pi0;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ybw;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/Ybw;->A05:Ljava/lang/Object;

    iput v7, v1, LX/Ybw;->A00:I

    iput v9, v1, LX/Ybw;->A01:I

    goto/16 :goto_2

    :cond_b
    iget-object v9, v1, LX/Ybw;->A02:Ljava/lang/Object;

    check-cast v9, LX/JIG;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/Ybw;->A01:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x5

    const/4 v3, 0x1

    const/16 v13, 0xa

    if-eqz v4, :cond_d

    if-ne v4, v11, :cond_19

    iget v4, v1, LX/Ybw;->A00:I

    iget-object v9, v1, LX/Ybw;->A04:Ljava/lang/Object;

    check-cast v9, LX/JIG;

    iget-object v7, v1, LX/Ybw;->A03:Ljava/lang/Object;

    check-cast v7, LX/D8Y;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v7, v7, LX/D8Y;->A07:LX/5By;

    iget-object v0, v9, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PWB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PWB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Ybw;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/Ybw;->A03:Ljava/lang/Object;

    iput-object v6, v1, LX/Ybw;->A04:Ljava/lang/Object;

    iput v4, v1, LX/Ybw;->A00:I

    iput v8, v1, LX/Ybw;->A01:I

    :goto_4
    invoke-interface {v7, v2, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v9, :cond_1a

    iget-object v7, v1, LX/Ybw;->A05:Ljava/lang/Object;

    check-cast v7, LX/D8Y;

    iget-object v2, v9, LX/JIG;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/D8Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v12

    const/4 v4, 0x0

    iget-object v0, v9, LX/JIG;->A01:LX/QHZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v12, :cond_f

    if-eq v2, v14, :cond_11

    const/16 v0, 0x9

    if-eq v2, v0, :cond_e

    if-ne v2, v13, :cond_1

    iget-object v2, v7, LX/D8Y;->A02:LX/Wyp;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v9, LX/JIG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Wyp;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/D8Y;->A16(Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v8, v7, LX/D8Y;->A02:LX/Wyp;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v9, LX/JIG;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, LX/Wyp;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v7, LX/D8Y;->A07:LX/5By;

    sget-object v2, LX/PWG;->A00:LX/PWG;

    iput-object v6, v1, LX/Ybw;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/Ybw;->A03:Ljava/lang/Object;

    iput v4, v1, LX/Ybw;->A00:I

    iput v3, v1, LX/Ybw;->A01:I

    goto :goto_4

    :cond_f
    if-eq v2, v13, :cond_10

    if-eq v2, v14, :cond_10

    const/4 v0, 0x6

    if-eq v2, v0, :cond_10

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    iget-object v7, v7, LX/D8Y;->A07:LX/5By;

    iget-object v0, v9, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/PWF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PWF;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Ybw;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/Ybw;->A03:Ljava/lang/Object;

    iput v4, v1, LX/Ybw;->A00:I

    iput v10, v1, LX/Ybw;->A01:I

    goto :goto_4

    :cond_10
    iget-object v3, v7, LX/D8Y;->A07:LX/5By;

    iget-object v0, v9, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/PWD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PWD;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Ybw;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/Ybw;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/Ybw;->A04:Ljava/lang/Object;

    iput v4, v1, LX/Ybw;->A00:I

    iput v11, v1, LX/Ybw;->A01:I

    invoke-interface {v3, v2, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_11
    iget-object v2, v7, LX/D8Y;->A02:LX/Wyp;

    iget-object v1, v2, LX/Wyp;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-static {v2, v0}, LX/Wyp;->A02(LX/Wyp;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    iget-object v0, v2, LX/Wyp;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/TcR;->A00(Landroid/content/Context;LX/6dc;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wyp;->A0B:Ljava/lang/Integer;

    :cond_12
    iput-boolean v3, v2, LX/Wyp;->A0R:Z

    iget-object v0, v2, LX/Wyp;->A09:LX/2ns;

    invoke-virtual {v0}, LX/2ns;->A09()V

    iget-boolean v0, v2, LX/Wyp;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Wyp;->A03:Landroid/os/Handler;

    iget-object v2, v2, LX/Wyp;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_13
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/Ybw;->A01:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v0, :cond_16

    iget-object v5, v1, LX/Ybw;->A05:Ljava/lang/Object;

    check-cast v5, LX/3iZ;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v5, LX/3iZ;->A00:J

    goto/16 :goto_0

    :cond_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Ybw;->A02:Ljava/lang/Object;

    check-cast v3, LX/01O;

    iget-object v2, v1, LX/Ybw;->A04:Ljava/lang/Object;

    check-cast v2, LX/Zzj;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v2, v0}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput-object v3, v1, LX/Ybw;->A05:Ljava/lang/Object;

    iput v8, v1, LX/Ybw;->A00:I

    iput v4, v1, LX/Ybw;->A01:I

    invoke-static {v1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    return-object v7

    :cond_16
    iget v8, v1, LX/Ybw;->A00:I

    iget-object v3, v1, LX/Ybw;->A05:Ljava/lang/Object;

    check-cast v3, LX/01O;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/01O;->A00:I

    iget-object v5, v1, LX/Ybw;->A03:Ljava/lang/Object;

    check-cast v5, LX/3iZ;

    iget-object v4, v1, LX/Ybw;->A04:Ljava/lang/Object;

    check-cast v4, LX/Zzj;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    iput-object v5, v1, LX/Ybw;->A05:Ljava/lang/Object;

    iput v8, v1, LX/Ybw;->A00:I

    iput v6, v1, LX/Ybw;->A01:I

    invoke-static {v1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_14

    return-object v7

    :cond_18
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Ybw;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ybw;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v0, v1, LX/Ybw;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v6, v1, LX/Ybw;->A05:Ljava/lang/Object;

    iget-object v7, v1, LX/Ybw;->A02:Ljava/lang/Object;

    iget v9, v1, LX/Ybw;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    new-instance v5, LX/Ybt;

    invoke-direct/range {v5 .. v10}, LX/Ybt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput v3, v1, LX/Ybw;->A01:I

    invoke-static {v0, v2, v1, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_19
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    return-object v6
.end method
