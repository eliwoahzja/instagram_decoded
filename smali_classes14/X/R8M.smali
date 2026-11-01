.class public final LX/R8M;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/C6u;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CtaSecondaryTextComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/R8M;->A00:LX/C6u;

    iget-object v0, v3, LX/C6u;->A07:LX/Bfu;

    if-eqz v0, :cond_2

    iget-object v13, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v0, p0, LX/R8M;->A01:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LX/DRF;->A00(LX/E5c;LX/C6u;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v5

    iget-boolean v0, v3, LX/C6u;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v9, LX/7sT;->A04:LX/7sT;

    :goto_0
    iget v8, v3, LX/C6u;->A00:I

    iget-object v7, v3, LX/C6u;->A01:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v13, v2, v12, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    iget-object v1, v13, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v1, v12, v5, v6}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v0

    invoke-virtual {v2, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v1, v0, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v9}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v2}, LX/BRE;->A1L(LX/7sY;)V

    invoke-virtual {v2, v8}, LX/7sY;->A0e(I)V

    invoke-static {v2, v1, v3, v4, v0}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v2, v12}, LX/7sY;->A0q(Z)V

    invoke-virtual {v2, v0}, LX/7sY;->A0r(Z)V

    if-eqz v7, :cond_0

    invoke-virtual {v2, v7}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    invoke-static {v11, v2}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v9, LX/7sT;->A05:LX/7sT;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
