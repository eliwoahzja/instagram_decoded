.class public final LX/R4l;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/NEh;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R4l;->A01:LX/NEh;

    iget-object v4, v0, LX/NEh;->A00:Landroid/content/Context;

    if-nez v4, :cond_0

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_0
    iget-wide v1, p0, LX/R4l;->A00:J

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v3

    invoke-virtual {p1, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v4, v5}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v3}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v1

    new-instance v0, LX/SqB;

    invoke-direct {v0, v2, v1, v5}, LX/SqB;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
