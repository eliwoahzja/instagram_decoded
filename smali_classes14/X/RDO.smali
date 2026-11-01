.class public final LX/RDO;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/09S;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    iget-object v0, p0, LX/RDO;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x5e

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/RDO;->A02:LX/09S;

    iget-object v1, p0, LX/RDO;->A01:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/F6T;

    invoke-direct {v0, v3, v1, v2}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
