.class public final LX/R8Y;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/C6u;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CtaSecondaryTextDividingComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/R8Y;->A00:LX/C6u;

    iget-object v1, v3, LX/C6u;->A07:LX/Bfu;

    if-eqz v1, :cond_0

    iget-object v10, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f070014

    invoke-static {p1, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {p1, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v8

    const v0, 0x7f1334b3

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/R8Y;->A01:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LX/DRF;->A00(LX/E5c;LX/C6u;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v5

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v10, v1, v9, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    iget-object v1, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v1, v9, v5, v6}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v0

    invoke-virtual {v2, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v1, v0, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2}, LX/7sY;->A0M()V

    invoke-static {v2, v0}, LX/BRE;->A1V(LX/7sY;Z)V

    invoke-static {v2, v1, v3, v4, v0}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-static {v8, v2, v9, v0}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
