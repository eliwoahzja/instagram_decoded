.class public final LX/5h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vi;


# direct methods
.method public static final A00(LX/5h0;Ljava/lang/String;[B[B)LX/3gz;
    .locals 6

    iget-object v2, p0, LX/5h0;->A00:LX/2vi;

    const-string/jumbo v1, "zca_v2_attestation_receipt"

    invoke-virtual {v2, v1}, LX/2vi;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p2

    invoke-virtual {v2, v1, p2}, LX/2vi;->A06(Ljava/lang/String;[B)[B

    move-result-object p0

    const/4 v4, 0x0

    new-instance v1, LX/3gz;

    move-object v2, p1

    move-object p1, p3

    invoke-direct/range {v1 .. v7}, LX/3gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[B)V

    return-object v1

    :cond_0
    const-string v1, "Attestation certificate chain is empty"

    new-instance v0, LX/2ub;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/5h0;Ljava/lang/Integer;[B[BZ)LX/Im8;
    .locals 3

    const-string/jumbo v2, "zca_v2_attestation_receipt"

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5h0;->A00:LX/2vi;

    invoke-virtual {v0, v2}, LX/2vi;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5h0;->A00:LX/2vi;

    sget-object v0, LX/Jhl;->A02:LX/Jhl;

    invoke-virtual {v1, v0, v2, p3}, LX/2vi;->A03(LX/Jhl;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, LX/2vi;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, LX/5h0;->A00(LX/5h0;Ljava/lang/String;[B[B)LX/3gz;

    move-result-object v2

    iget-object v1, v2, LX/3gz;->A01:Ljava/lang/String;

    new-instance v0, LX/Im8;

    invoke-direct {v0, v2, p1, v1}, LX/Im8;-><init>(LX/3gz;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch LX/2ub; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2tw;->A0J:LX/2tw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/3gz;->A00(Ljava/util/List;[B)LX/3gz;

    move-result-object p0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Im8;

    invoke-direct {v0, p0, v2, v1}, LX/Im8;-><init>(LX/3gz;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
