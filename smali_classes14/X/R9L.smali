.class public final LX/R9L;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    const/4 v4, 0x1

    :try_start_0
    iget v0, p0, LX/R9L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/BWH;

    invoke-direct {v0, v1, p1, p0}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x159

    invoke-static {v1, p0, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
