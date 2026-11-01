.class public final LX/R6C;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/F6w;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    iget-object v0, p0, LX/R6C;->A01:LX/F6w;

    invoke-static {p1, v0}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wk8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget v0, v5, LX/Wk8;->A00:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x5d

    new-instance v0, LX/C6T;

    invoke-direct {v0, v5, v3}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v4}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/R6C;->A00:LX/09S;

    invoke-static {v0, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/F6T;

    invoke-direct {v0, v3, v1, v2}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
