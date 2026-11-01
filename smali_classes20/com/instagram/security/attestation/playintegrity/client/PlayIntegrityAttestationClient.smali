.class public final Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6dc;

.field public A02:LX/1pA;

.field public A03:LX/dIU;

.field public A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(LX/CP2;LX/1ok;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p3, LX/iUp;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/iUp;

    iget v0, v6, LX/iUp;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/iUp;->A00:I

    :goto_0
    iget-object v2, v6, LX/iUp;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/iUp;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v6, LX/iUp;

    invoke-direct {v6, p2, p3, v3}, LX/iUp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/7yw;->A00:LX/7yw;

    const/4 v1, 0x0

    const v0, 0x4f94353d

    invoke-virtual {v3, v2, v1, p1, v0}, LX/1yX;->A07(LX/Zmi;LX/Na9;LX/4Nb;I)LX/2kK;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "attestation/validate/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput-object p0, v1, LX/4Em;->A04:LX/CP2;

    iput-boolean v4, v1, LX/4Em;->A0P:Z

    iput v4, v6, LX/iUp;->A00:I

    invoke-virtual {v1, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ci;

    iget-object v5, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v5

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    const-string v0, "Failed to validate attestation"

    new-instance v1, LX/ZZY;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public static final A01(LX/1ok;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p3, LX/iUp;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/iUp;

    iget v0, v6, LX/iUp;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/iUp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/iUp;->A00:I

    :goto_0
    iget-object v2, v6, LX/iUp;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/iUp;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v6, LX/iUp;

    invoke-direct {v6, p1, p3, v3}, LX/iUp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/ZVw;->A00:LX/ZVw;

    const/4 v1, 0x0

    const v0, 0x4f94353d

    invoke-virtual {v3, v2, v1, p0, v0}, LX/1yX;->A07(LX/Zmi;LX/Na9;LX/4Nb;I)LX/2kK;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "attestation/create_android_playintegrity/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "app_scoped_device_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v6, LX/iUp;->A00:I

    invoke-virtual {v1, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ci;

    iget-object v5, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v5

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    const-string v0, "Failed to retrieve nonce(s) from the server"

    new-instance v1, LX/ZZW;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
