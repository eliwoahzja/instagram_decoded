.class public final LX/Q61;
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

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Q5p;Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/gFo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Q61;->$t:I

    iput-object p4, p0, LX/Q61;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Q61;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Q61;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Q61;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/Q61;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/Q61;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/Q61;->A06:Ljava/lang/Object;

    iput-object p12, p0, LX/Q61;->A0B:Ljava/lang/Object;

    iput-object p10, p0, LX/Q61;->A0A:Ljava/lang/Object;

    iput-object p11, p0, LX/Q61;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Q61;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/R9O;Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/gFo;)V
    .locals 1

    const/4 v0, 0x1

    .line 275039950
    iput v0, p0, LX/Q61;->$t:I

    .line 275039951
    iput-object p4, p0, LX/Q61;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Q61;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Q61;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Q61;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/Q61;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Q61;->A06:Ljava/lang/Object;

    iput-object p11, p0, LX/Q61;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/Q61;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/Q61;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Q61;->A0B:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/Q61;->$t:I

    iget-object v4, p0, LX/Q61;->A02:Ljava/lang/Object;

    move-object v3, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Q61;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Q61;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/Q61;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Q61;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v8, p0, LX/Q61;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/Q61;->A0A:Ljava/lang/Object;

    check-cast v11, LX/gFo;

    iget-object v9, p0, LX/Q61;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/Q61;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Q61;->A0B:Ljava/lang/Object;

    check-cast v1, LX/R9O;

    new-instance v0, LX/Q61;

    invoke-direct/range {v0 .. v11}, LX/Q61;-><init>(LX/R9O;Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/gFo;)V

    iput-object p1, v0, LX/Q61;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v8, p0, LX/Q61;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Q61;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v9, p0, LX/Q61;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/Q61;->A0B:Ljava/lang/Object;

    check-cast v12, LX/gFo;

    iget-object v10, p0, LX/Q61;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/Q61;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Q61;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q5p;

    new-instance v0, LX/Q61;

    invoke-direct/range {v0 .. v12}, LX/Q61;-><init>(LX/Q5p;Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/gFo;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Q61;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Q61;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/Q61;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q61;->A00:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q61;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Q61;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Q61;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Q61;->A08:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/fdK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/fdK;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/fdK;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/fdK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/fdK;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    iget-object v9, p0, LX/Q61;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iput-object v2, v9, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/fdK;

    iget-object v8, p0, LX/Q61;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/Q61;->A0B:Ljava/lang/Object;

    check-cast v10, LX/R9O;

    new-instance v7, LX/Q64;

    invoke-direct/range {v7 .. v12}, LX/Q64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, p0, LX/Q61;->A01:Ljava/lang/Object;

    iput v12, p0, LX/Q61;->A00:I

    invoke-static {v9, p0, v7}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/RD0;

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Q61;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iput-object v11, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/fdK;

    throw v2

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q61;->A00:I

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Q61;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Q61;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Q61;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Q61;->A08:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Q61;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/ff7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ff7;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/ff7;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/ff7;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/ff7;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/ff7;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v9, p0, LX/Q61;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iput-object v2, v9, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/ff7;

    iget-object v8, p0, LX/Q61;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/Q61;->A01:Ljava/lang/Object;

    check-cast v10, LX/Q5p;

    const/4 v12, 0x0

    new-instance v7, LX/Q64;

    invoke-direct/range {v7 .. v12}, LX/Q64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Q61;->A00:I

    invoke-static {v9, p0, v7}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/ejh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, LX/Q61;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iput-object v11, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/ff7;

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/Q61;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p1, LX/ejh;->A00:LX/ig1;

    const-string v0, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RH2;

    iget-object v0, v1, LX/RH2;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/String;)LX/8Yv;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v0, p0, LX/Q61;->A08:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const-string v1, "Passkey callback arguments malformed"

    new-instance v0, LX/cl3;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/Q61;->A0A:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v0, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A09:LX/56a;

    invoke-static {v2, v1, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8Yv;LX/56a;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "assertPasskey: post-success processing failed"

    const-string v0, "PasskeyService"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/Q61;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, LX/Q61;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iput-object v11, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/fdK;

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/Q61;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RD0;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/String;)LX/8Yv;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, p0, LX/Q61;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    const-string v0, "Passkey callback arguments malformed"

    new-instance v3, LX/cl3;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_9
    iget-object v0, p0, LX/Q61;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A09:LX/56a;

    invoke-static {v2, v1, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8Yv;LX/56a;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/Q61;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iput-object v11, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/ff7;

    throw v2
.end method
