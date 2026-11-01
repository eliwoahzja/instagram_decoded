.class public final LX/Ujx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p3, p0, LX/Ujx;->$t:I

    iput-object p1, p0, LX/Ujx;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Ujx;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/Ujx;->$t:I

    iget-object v3, p0, LX/Ujx;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/Ujx;->A02:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/Ujx;

    invoke-direct {v0, v3, p2, v1, v2}, LX/Ujx;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/Ujx;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v1, 0x4

    iget v0, p0, LX/Ujx;->A00:I

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujx;->A01:Ljava/lang/Object;

    check-cast v0, LX/9FO;

    iget-object v1, v0, LX/9FO;->A01:LX/9Ew;

    iget-boolean v0, p0, LX/Ujx;->A02:Z

    iput v2, p0, LX/Ujx;->A00:I

    iget-object v2, v1, LX/9Ew;->A00:LX/Izn;

    new-instance v1, LX/Gw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Gw3;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujx;->A01:Ljava/lang/Object;

    check-cast v0, LX/9MY;

    iget-object v1, v0, LX/9MY;->A02:LX/9MX;

    iget-boolean v0, p0, LX/Ujx;->A02:Z

    iput v2, p0, LX/Ujx;->A00:I

    iget-object v2, v1, LX/9MX;->A00:LX/Izn;

    new-instance v1, LX/Gw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Gw6;->A00:Z

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Ujx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CF9;

    iget-object v0, v0, LX/CF9;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-boolean v9, p0, LX/Ujx;->A02:Z

    iput v1, p0, LX/Ujx;->A00:I

    iget-object v1, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEe;

    iget-object v5, v0, LX/GEe;->A03:Ljava/lang/Boolean;

    iget-object v3, v0, LX/GEe;->A01:LX/EUv;

    iget-object v4, v0, LX/GEe;->A02:LX/EuC;

    iget-object v6, v0, LX/GEe;->A04:Ljava/lang/Long;

    iget-object v7, v0, LX/GEe;->A05:Ljava/lang/Long;

    iget-object v2, v0, LX/GEe;->A00:LX/IFn;

    iget-boolean v8, v0, LX/GEe;->A06:Z

    invoke-static/range {v2 .. v9}, LX/GEe;->A00(LX/IFn;LX/EUv;LX/EuC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/GEe;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ujx;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ujx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIR;

    iget-object v4, v0, LX/CIR;->A0A:LX/5By;

    const-string v2, "change_push_notification_settings_failed"

    const v0, 0x7f13841b

    new-instance v1, LX/M4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/M4B;->A00:I

    iput-object v2, v1, LX/M4B;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Ujx;->A00:I

    invoke-interface {v4, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIR;

    iget-object v1, v0, LX/CIR;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    iget-boolean v0, p0, LX/Ujx;->A02:Z

    iput v2, p0, LX/Ujx;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_6
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_a

    const v3, 0x2000c

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iO;

    iget-object v0, p0, LX/Ujx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIR;

    iget-object v2, v0, LX/CIR;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/CIR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/3iO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, LX/8zo;->A0Y:LX/8zo;

    invoke-static {v2, v0, v1}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNB;

    iget-object v1, v0, LX/CNB;->A01:LX/QkW;

    iget-boolean v0, p0, LX/Ujx;->A02:Z

    iput v2, p0, LX/Ujx;->A00:I

    invoke-virtual {v1, v0, p0}, LX/QkW;->A02(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujx;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ujx;->A01:Ljava/lang/Object;

    check-cast v4, LX/CKT;

    iget-object v7, v4, LX/CKT;->A02:LX/LTI;

    iget-object v8, v4, LX/CKT;->A04:Ljava/lang/String;

    iget-wide v10, v4, LX/CKT;->A00:D

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v6, LX/UkA;

    invoke-direct/range {v6 .. v11}, LX/UkA;-><init>(LX/LTI;Ljava/lang/String;LX/HAU;D)V

    new-instance v7, LX/3id;

    invoke-direct {v7, v6}, LX/3id;-><init>(LX/snk;)V

    iget-boolean v2, p0, LX/Ujx;->A02:Z

    const/4 v0, 0x2

    new-instance v1, LX/Ukv;

    invoke-direct {v1, v4, v9, v0, v2}, LX/Ukv;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    const/16 v0, 0x10

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v1, v7, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v0, 0x7

    new-instance v1, LX/oxU;

    invoke-direct {v1, v4, v9, v0}, LX/oxU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x11

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v6}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/AqD;

    invoke-direct {v0, v4, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Ujx;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
