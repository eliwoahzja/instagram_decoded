.class public final LX/Qhh;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L5i;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Qhh;->$t:I

    iput-object p3, p0, LX/Qhh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qhh;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Qhh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qhh;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qhh;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Qhh;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qhh;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v4, p0, LX/Qhh;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Qhh;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhh;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v2, LX/Qhh;

    invoke-direct/range {v2 .. v7}, LX/Qhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Qhh;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhh;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Qhh;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhh;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhh;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Qhh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhh;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhh;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Qhh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhh;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhh;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Qhh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhh;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhh;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Qhh;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qhh;->A03:Ljava/lang/Object;

    check-cast v0, LX/L5i;

    new-instance v2, LX/Qhh;

    invoke-direct {v2, v0, p1, v1}, LX/Qhh;-><init>(LX/L5i;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v1, p0, LX/Qhh;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhh;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/IN1;

    iget-object v2, p0, LX/Qhh;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    new-instance v1, LX/C3K;

    invoke-direct {v1, v2, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9b

    new-instance v2, LX/RI8;

    invoke-direct {v2, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe6

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/IN1;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhh;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhh;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v0, p0, LX/Qhh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v5, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Qhh;->A01:Ljava/lang/Object;

    check-cast v0, LX/DpF;

    iget-object v4, v0, LX/DpF;->A07:LX/1ok;

    iput v2, p0, LX/Qhh;->A00:I

    iget-object v3, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Ikk;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Qjc;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Qjc;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sba;

    iget-object v0, p0, LX/Qhh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/SignPayloadRequest;

    iget-object v8, v0, Lcom/meta/mfa/SignPayloadRequest;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/meta/mfa/SignPayloadRequest;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-byte v12, v0, Lcom/meta/mfa/SignPayloadRequest;->A00:B

    iget-object v11, v0, Lcom/meta/mfa/SignPayloadRequest;->A04:[B

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput v1, p0, LX/Qhh;->A00:I

    invoke-interface/range {v7 .. v12}, LX/Sba;->HLh(Ljava/lang/String;Ljava/lang/String;LX/HAU;[BB)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    :cond_4
    return-object v6

    :cond_5
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhh;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IMW;

    new-instance v1, Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/IMW;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/IMW;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/IMW;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/IMW;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/IMW;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/IMW;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/IMW;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/IMW;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/IMW;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sba;

    iget-object v0, p0, LX/Qhh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/ListAttestKeysRequest;

    iget-object v0, v0, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput v2, p0, LX/Qhh;->A00:I

    invoke-interface {v1, v0, p0}, LX/Sba;->EXl(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :cond_8
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhh;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/IN1;

    iget-object v2, p0, LX/Qhh;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v1, LX/jao;

    invoke-direct {v1, v2, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9b

    new-instance v2, LX/RI8;

    invoke-direct {v2, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe6

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/IN1;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sba;

    iget-object v0, p0, LX/Qhh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/GetAttestKeyRequest;

    iget-object v2, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput v4, p0, LX/Qhh;->A00:I

    invoke-interface {v3, v2, v1, v0, p0}, LX/Sba;->BQE(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhh;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Qhh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhh;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qhh;->A03:Ljava/lang/Object;

    check-cast v0, LX/L5i;

    iget-object v0, v0, LX/L5i;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/Qhh;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Qhh;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    return-object v6

    :cond_e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhh;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhh;->A03:Ljava/lang/Object;

    check-cast v0, LX/JlF;

    iget-object v0, v0, LX/JlF;->A03:LX/DUp;

    iget-object v4, v0, LX/DUp;->A00:LX/Ge9;

    iget-object v3, p0, LX/Qhh;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhh;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v3, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/Qhh;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    :cond_10
    iget-object v2, p0, LX/Qhh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/ListAttestKeysCallback;

    new-instance v1, Lcom/meta/mfa/ListAttestKeysResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/mfa/MfaAttestKeyPreview;

    iput-object v0, v1, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-interface {v2, v1}, Lcom/meta/mfa/ListAttestKeysCallback;->Euj(Lcom/meta/mfa/ListAttestKeysResponse;)V

    :cond_11
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_12
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhh;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qhh;->A03:Ljava/lang/Object;

    check-cast v5, LX/JlF;

    iget-object v0, v5, LX/JlF;->A03:LX/DUp;

    iget-object v4, v0, LX/DUp;->A03:LX/GhC;

    iget-object v3, p0, LX/Qhh;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhh;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/NvQ;

    invoke-direct {v0, v1, v2, v3, v5}, LX/NvQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/Qhh;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6
.end method
