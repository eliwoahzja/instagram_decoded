.class public final LX/Si8;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/OlX;

.field public A01:LX/Phj;

.field public A02:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Si8;->A00:LX/OlX;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v3, LX/08O;

    invoke-direct {v3, v0, v1, v0, v1}, LX/08O;-><init>(JJ)V

    sget-object v0, LX/ban;->A00:LX/ban;

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p1, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LX/BYD;

    invoke-direct {v0, v2, v1}, LX/BYD;-><init>(II)V

    invoke-static {p1, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, LX/bgN;

    invoke-direct {v5, v3}, LX/bgN;-><init>(LX/09Y;)V

    const/16 v0, 0x206

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/baw;->A00:LX/baw;

    invoke-static {v0, v4}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v4

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
