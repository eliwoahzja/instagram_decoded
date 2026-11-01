.class public final Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mwk;

.field public A01:LX/1pA;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p2, LX/qZw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qZw;

    iget v1, v0, LX/qZw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/qZw;

    iget v2, v6, LX/qZw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/qZw;->A01:I

    :goto_0
    iget-object v8, v6, LX/qZw;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/qZw;->A01:I

    const/4 v5, 0x1

    const v4, 0x1fd02cfb

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_2
    new-instance v6, LX/qZw;

    invoke-direct {v6, p0, p2, v3}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v3, v6, LX/qZw;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00:LX/Mwk;

    if-eqz p1, :cond_6

    new-instance v1, LX/40L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/40L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Mwk;->Gcp(LX/Jms;)LX/7sc;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/1pA;

    invoke-virtual {v0, v4, v3}, LX/3r9;->markerStart(II)V

    iput v3, v6, LX/qZw;->A00:I

    iput v5, v6, LX/qZw;->A01:I

    invoke-static {v1, v6}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/1pA;

    invoke-virtual {v2, v4, v3}, LX/3r9;->A0d(II)V

    const-string v1, "success"

    const v0, 0x1fd03cdb

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0w(ILjava/lang/String;)V

    return-object v8
    :try_end_0
    .catch LX/A8Z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v2, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/1pA;

    invoke-virtual {v2, v4, v3}, LX/3r9;->A0c(II)V

    const v1, 0x1fd03bde

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0w(ILjava/lang/String;)V

    throw v5

    :cond_6
    const-string v0, "Null nonce"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v5

    throw v5
.end method
