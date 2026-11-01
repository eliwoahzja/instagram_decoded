.class public final LX/S5l;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8kX;

.field public final A03:LX/YqQ;

.field public final A04:LX/lpA;


# direct methods
.method public constructor <init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/YqQ;LX/8kX;LX/lpA;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/S5l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/S5l;->A00:LX/00T;

    iput-object p4, p0, LX/S5l;->A02:LX/8kX;

    iput-object p3, p0, LX/S5l;->A03:LX/YqQ;

    iput-object p5, p0, LX/S5l;->A04:LX/lpA;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const-string v6, "BizAgentsFeedComponent.TransitionKey"

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x23d

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/BRC;->A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/S5l;->A02:LX/8kX;

    iget-object v0, v4, LX/8kX;->A01:LX/6oE;

    iget-wide v0, v0, LX/6oE;->A01:D

    double-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    sub-long/2addr v0, v2

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v0, v9, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/4 v7, 0x7

    new-instance v3, LX/igl;

    invoke-direct {v3, v0, v1, v7}, LX/igl;-><init>(JI)V

    invoke-static {p1, v3}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A06()V

    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v12, 0xb

    new-instance v8, LX/ink;

    invoke-direct/range {v8 .. v13}, LX/ink;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v8, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A05()V

    :try_start_3
    sget-object v1, LX/7oN;->A02:LX/7oN;

    invoke-static {v1, v6}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {p1, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v8, v1, v6}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/8kX;->A02:LX/9w6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46a8ea62

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x12619cb6

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/8kX;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/8kX;->A06:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Rqa;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Rqa;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Rqa;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/S5l;->A03:LX/YqQ;

    iget-object v2, p0, LX/S5l;->A04:LX/lpA;

    iget-object v0, p0, LX/S5l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SoH;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v4, v1, LX/SoH;->A02:LX/8kX;

    iput-object v3, v1, LX/SoH;->A01:LX/YqQ;

    iput-object v2, v1, LX/SoH;->A03:LX/lpA;

    iput-object v0, v1, LX/SoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v6, v5}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v8, v7, v5}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
