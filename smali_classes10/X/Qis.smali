.class public final LX/Qis;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9DE;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qis;->$t:I

    iput-object p1, p0, LX/Qis;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qis;->A04:Ljava/lang/String;

    iput p4, p0, LX/Qis;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qis;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qis;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qis;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/Qis;->A02:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Qis;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Qis;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v5, p0, LX/Qis;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qis;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Qis;->A04:Ljava/lang/String;

    iget v8, p0, LX/Qis;->A02:I

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/Qis;

    invoke-direct/range {v3 .. v9}, LX/Qis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v3

    :cond_0
    iget v8, p0, LX/Qis;->A02:I

    iget-object v6, p0, LX/Qis;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Qis;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qis;->A04:Ljava/lang/String;

    iget v8, p0, LX/Qis;->A02:I

    iget-object v5, p0, LX/Qis;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Qis;->A03:Ljava/lang/Object;

    check-cast v2, LX/9DE;

    iget-object v1, p0, LX/Qis;->A04:Ljava/lang/String;

    iget v0, p0, LX/Qis;->A02:I

    new-instance v3, LX/Qis;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Qis;-><init>(LX/9DE;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/Qis;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qis;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qis;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Qis;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qis;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qis;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dj3;

    iget-object v3, p0, LX/Qis;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qis;->A04:Ljava/lang/String;

    iget v1, p0, LX/Qis;->A02:I

    new-instance v0, LX/YgS;

    invoke-direct {v0, v4, v2, v1}, LX/YgS;-><init>(LX/Dj3;Ljava/lang/String;I)V

    iput v5, p0, LX/Qis;->A00:I

    invoke-static {v0, v4, p0, v3}, LX/Dj3;->A00(LX/htm;LX/Dj3;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    iget-object v3, p0, LX/Qis;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qis;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Qis;->A03:Ljava/lang/Object;

    check-cast v0, LX/9DE;

    iget-object v1, v0, LX/9DE;->A04:LX/snk;

    iget-object v0, p0, LX/Qis;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/Qis;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Qis;->A00:I

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto/16 :goto_4

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/L93;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/1uw;->A07(LX/mkc;)V

    const/4 p1, 0x0

    :goto_2
    iget v2, p0, LX/Qis;->A02:I

    iget-object v1, p0, LX/Qis;->A03:Ljava/lang/Object;

    check-cast v1, LX/9DE;

    iget-object v0, v1, LX/9DE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Qis;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/9DE;->A08:Ljava/lang/String;

    iput-object p1, v1, LX/9DE;->A07:LX/L93;

    goto :goto_0

    :cond_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qis;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/DUw;

    iget v1, p0, LX/Qis;->A02:I

    iget-object v4, p0, LX/Qis;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ebf;

    iget v0, v4, LX/Ebf;->A00:I

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v4, LX/Ebf;->A0C:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/Ebf;->A0U(LX/Ebf;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/Qis;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/284;

    invoke-direct {v1, v0}, LX/284;-><init>(I)V

    const-class v0, LX/KLB;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KLB;

    iget-object v2, p0, LX/Qis;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/DUw;->A01:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/KLB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v4, LX/Ebf;->A0X:Z

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/profile/api/PfpLikersFetcher;->A00:Lcom/instagram/profile/api/PfpLikersFetcher;

    iget-object v6, p0, LX/Qis;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Qis;->A04:Ljava/lang/String;

    iput v3, p0, LX/Qis;->A00:I

    const/4 v8, 0x0

    const/4 p1, 0x3

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/profile/api/PfpLikersFetcher;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_9
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qis;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v3, p0, LX/Qis;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lx;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object v2, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_b
    const-string v1, ""

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v3, v0, v2}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qis;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v4, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_d

    iget-object v5, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v1

    :cond_e
    iget v7, p0, LX/Qis;->A02:I

    iget-object v6, p0, LX/Qis;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "launching_mobile_center"

    invoke-virtual {v3, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1Nc;->A06:LX/1Nc;

    new-instance v2, LX/lyO;

    invoke-direct/range {v2 .. v8}, LX/lyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v2}, LX/J9l;->A00(LX/1Nc;Lkotlin/jvm/functions/Function1;)LX/1vw;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/D4c;

    invoke-direct {v0, v3, v7, v1}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qis;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const-string v0, "FOS"

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v8, p0, LX/Qis;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6

    :goto_4
    return-object v4
.end method
