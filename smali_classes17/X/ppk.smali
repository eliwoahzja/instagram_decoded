.class public final LX/ppk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/R9O;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/kn1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ppk;->$t:I

    iput-object p4, p0, LX/ppk;->A05:Ljava/lang/Object;

    iput-object p11, p0, LX/ppk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ppk;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/ppk;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/ppk;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/ppk;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/ppk;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/ppk;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/ppk;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/ppk;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pqs;LX/1jR;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/HAU;LX/2A5;LX/2A5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ppk;->$t:I

    .line 268435459
    iput-object p9, p0, LX/ppk;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/ppk;->A09:Ljava/lang/Object;

    .line 268435463
    iput-object p7, p0, LX/ppk;->A0A:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/ppk;->A06:Ljava/lang/Object;

    .line 268435467
    iput-object p10, p0, LX/ppk;->A05:Ljava/lang/Object;

    .line 268435469
    iput-object p5, p0, LX/ppk;->A08:Ljava/lang/Object;

    .line 268435471
    iput-object p6, p0, LX/ppk;->A04:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/ppk;->A03:Ljava/lang/Object;

    .line 268435475
    iput-object p4, p0, LX/ppk;->A07:Ljava/lang/Object;

    .line 268435477
    const/4 v0, 0x2

    .line 268435478
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435481
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/ppk;->$t:I

    move-object/from16 v9, p2

    if-eqz v1, :cond_0

    iget-object v10, v0, LX/ppk;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/ppk;->A01:Ljava/lang/Object;

    check-cast v1, LX/kn1;

    iget-object v7, v0, LX/ppk;->A09:Ljava/lang/Object;

    check-cast v7, LX/R9O;

    iget-object v11, v0, LX/ppk;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/ppk;->A0A:Ljava/lang/String;

    iget-object v15, v0, LX/ppk;->A07:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/ppk;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/ppk;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/ppk;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/ppk;->A08:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v6, LX/ppk;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/ppk;-><init>(LX/R9O;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/kn1;)V

    return-object v6

    :cond_0
    iget-object v5, v0, LX/ppk;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v11, v0, LX/ppk;->A09:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ppk;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/ppk;->A06:Ljava/lang/Object;

    check-cast v13, LX/1jR;

    iget-object v3, v0, LX/ppk;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v0, LX/ppk;->A08:Ljava/lang/Object;

    check-cast v2, LX/JQy;

    iget-object v1, v0, LX/ppk;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v12, v0, LX/ppk;->A03:Ljava/lang/Object;

    check-cast v12, LX/Pqs;

    iget-object v0, v0, LX/ppk;->A07:Ljava/lang/Object;

    check-cast v0, LX/Pvu;

    new-instance v6, LX/ppk;

    move-object v10, v6

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/ppk;-><init>(Lcom/instagram/common/session/UserSession;LX/Pqs;LX/1jR;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/HAU;LX/2A5;LX/2A5;)V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/ppk;->A01:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/ppk;->$t:I

    if-eqz v0, :cond_5

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ppk;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/ppk;->A05:Ljava/lang/Object;
    :try_end_0
    .catch LX/RT7; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Rqw; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/RT3; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/RT8; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/RTd; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/RU3; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/RU4; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/RU5; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/RT6; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/cpR; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/ppk;->A01:Ljava/lang/Object;

    check-cast v1, LX/kn1;

    sget-object v0, LX/kn1;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/kn1;->A01:LX/qxn;

    iget-object v1, v1, LX/kn1;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ppk;->A09:Ljava/lang/Object;

    check-cast v0, LX/R9O;

    iput v5, p0, LX/ppk;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/qxn;->B0y(Landroid/content/Context;LX/fd7;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/ejg;
    :try_end_1
    .catch LX/RT7; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Rqw; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/RT3; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/RT8; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/RTd; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/RU3; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/RU4; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/RU5; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/RT6; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/cpR; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/ppk;->A06:Ljava/lang/Object;
    :try_end_2
    .catch LX/RT7; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/Rqw; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/RT3; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/RT8; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/RTd; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/RU3; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/RU4; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/RU5; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/RT6; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/cpR; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v0, v2, LX/RD0;

    if-eqz v0, :cond_4

    check-cast v2, LX/RD0;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/RD0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/kvx;->A02(Ljava/lang/String;Z)LX/gCJ;

    move-result-object v1

    sget-object v0, LX/kn1;->A03:Ljava/lang/String;
    :try_end_3
    .catch LX/RT7; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/Rqw; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/RT3; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/RT8; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/RTd; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/RU3; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/RU4; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/RU5; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/RT6; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/cpR; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, p0, LX/ppk;->A08:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iget-object v3, p0, LX/ppk;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    :try_start_4
    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :try_start_5
    iget-object v1, p0, LX/ppk;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RU4;

    invoke-direct {v0, v4}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_5
    .catch LX/RT7; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/Rqw; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/RT3; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/RT8; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/RTd; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/RU3; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/RU4; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/RU5; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/RT6; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/cpR; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/ppk;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/ppk;->A07:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    iget-object v0, p0, LX/ppk;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :catch_3
    iget-object v0, p0, LX/ppk;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    move-exception v2

    const-string v1, "createPasskey onSuccess handler threw after a successful credential"

    const-string v0, "FxPasskeyService"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    iget-object v8, p0, LX/ppk;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ppk;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/ppk;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ppk;->A02:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v6, p0, LX/ppk;->A06:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    iget-object v2, p0, LX/ppk;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x30

    new-instance v0, LX/S6T;

    invoke-direct {v0, v6, v2, v4, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ppk;->A0A:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)J

    move-result-wide v7

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/lgM;

    invoke-direct {v0, v2, v1, v4}, LX/lgM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, LX/oxO;

    invoke-direct {v0, v9, v4}, LX/oxO;-><init>(ILX/HAU;)V

    invoke-static {v0, v1}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/luv;

    invoke-direct {v1, v0}, LX/luv;-><init>(I)V

    sget-object v0, LX/3il;->A00:LX/snk;

    invoke-static {v1, v0, v2}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v6

    invoke-static {v7, v8}, LX/3gc;->A03(J)J

    move-result-wide v0

    new-instance v2, LX/FWL;

    invoke-direct {v2, v4, v6, v0, v1}, LX/FWL;-><init>(LX/HAU;LX/Ge9;J)V

    const/16 v1, 0x1b

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v14, p0, LX/ppk;->A05:Ljava/lang/Object;

    iget-object v12, p0, LX/ppk;->A08:Ljava/lang/Object;

    iget-object v13, p0, LX/ppk;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/ppk;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/ppk;->A07:Ljava/lang/Object;

    new-instance v8, LX/opO;

    invoke-direct/range {v8 .. v14}, LX/opO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/ppk;->A01:Ljava/lang/Object;

    iput v5, p0, LX/ppk;->A00:I

    invoke-virtual {v0, v8, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
.end method
