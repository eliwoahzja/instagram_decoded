.class public abstract LX/grj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A6c;LX/4aj;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/4aj;->A05:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/A6c;->A01(LX/A6c;)V

    iget v3, p0, LX/A6c;->A05:I

    invoke-static {p0}, LX/A6c;->A01(LX/A6c;)V

    iget v2, p0, LX/A6c;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-eq v2, v0, :cond_1

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    const v0, 0x8000

    if-gt v3, v0, :cond_0

    if-le v2, v0, :cond_2

    :cond_0
    const-string v1, "Rejecting decode with invalid dimensions: "

    const-string v0, "x"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DecodeValidationUtils"

    invoke-static {v0, v2}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4aj;->A00:LX/Kwo;

    if-eqz v0, :cond_1

    const-string v1, "DECODE_DIMENSION_VALIDATION_ERROR"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6b2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return v1
.end method
