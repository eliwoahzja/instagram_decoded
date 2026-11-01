.class public final LX/RLT;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/a0q;

.field public A03:LX/2yl;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v10

    :try_start_1
    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LX/BQH;->A04(LX/6zQ;)I

    move-result v8

    :try_start_2
    iget-object v7, p0, LX/RLT;->A02:LX/a0q;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/G4R;

    invoke-direct {v0, v1, v3, p0, v4}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/llx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A05()V

    :try_start_3
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p1, v2, p0, v1, v0}, LX/DVb;->A01(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/RLT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/RLT;->A04:Ljava/lang/Integer;

    iget v4, p0, LX/RLT;->A00:F

    invoke-static {v3}, LX/BR8;->A0C(LX/09Y;)I

    move-result v3

    iget-object v1, p0, LX/RLT;->A03:LX/2yl;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/7zy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a00073bd3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v7, LX/a0q;->A0J:Z

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SND;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/SND;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/SND;->A03:LX/a0q;

    iput-object v5, v1, LX/SND;->A04:Ljava/lang/Integer;

    iput v4, v1, LX/SND;->A00:F

    iput v3, v1, LX/SND;->A01:I

    iput-boolean v2, v1, LX/SND;->A05:Z

    iput-boolean v0, v1, LX/SND;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
