.class public final LX/RGL;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NEh;

.field public A02:LX/7sT;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/RGL;->A00:I

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/RGL;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v4

    iget-object v1, p0, LX/RGL;->A01:LX/NEh;

    iget-object v1, v1, LX/NEh;->A0Q:LX/aGV;

    iget-object v10, v1, LX/aGV;->A02:Landroid/graphics/Typeface;

    iget-object v9, p0, LX/RGL;->A02:LX/7sT;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    iget-object v1, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v6, v8}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v6

    invoke-static {v1, v6, v0}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v0

    invoke-static {v6, v0, v8, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v6, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v0, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v9, v0, v1, v8}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v6, v0, v1, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v6}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RGL;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v0}, LX/aGV;->A01(LX/aGV;)I

    move-result v0

    goto :goto_0
.end method
