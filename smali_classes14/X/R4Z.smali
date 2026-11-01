.class public final LX/R4Z;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A07()J

    move-result-wide v2

    iget-boolean v1, p0, LX/R4Z;->A01:Z

    const v0, 0x7f082258

    if-eqz v1, :cond_0

    const v0, 0x7f082260

    :cond_0
    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v0

    return-object v0
.end method
