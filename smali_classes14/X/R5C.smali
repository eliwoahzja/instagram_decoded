.class public final LX/R5C;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/NEh;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/R5C;->A01:LX/NEh;

    iget-object v6, v3, LX/NEh;->A00:Landroid/content/Context;

    if-nez v6, :cond_0

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_0
    iget-wide v0, p0, LX/R5C;->A00:J

    iget-object v2, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v5

    iget-object v0, v3, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f040aec

    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/D4T;

    invoke-direct {v0, v6, v5, v3, v2}, LX/D4T;-><init>(Ljava/lang/Object;III)V

    invoke-static {p1, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6IB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    invoke-static {v5}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v0, LX/SqB;

    invoke-direct {v0, v3, v1, v4}, LX/SqB;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
