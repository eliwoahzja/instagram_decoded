.class public final LX/DRD;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/C6u;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v3

    iget-boolean v0, p0, LX/DRD;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/DRD;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    iget-object v2, p0, LX/DRD;->A01:LX/C6u;

    iget-object v1, v2, LX/C6u;->A08:LX/Bfu;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_1
    sget-object v3, LX/0WS;->A08:LX/0WS;

    iget-object v13, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v13, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v0, p0, LX/DRD;->A02:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/DRF;->A00(LX/E5c;LX/C6u;Ljava/lang/String;)I

    move-result v1

    const-string v0, "android_purge_26_q3_CtaTextSizeUtil_getTextSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v4

    iget v9, v2, LX/C6u;->A00:I

    iget-object v8, v2, LX/C6u;->A01:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v13, v7, v6, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v0, v13, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v0, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7}, LX/7sY;->A0M()V

    invoke-static {v7}, LX/BRE;->A1L(LX/7sY;)V

    invoke-virtual {v7, v9}, LX/7sY;->A0e(I)V

    invoke-static {v0, v1, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v11, v0, v1, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v7, v1}, LX/7sY;->A0r(Z)V

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    invoke-static {v10, v7}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/DRD;->A01:LX/C6u;

    iget-object v1, v0, LX/C6u;->A02:LX/WXM;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WXM;->A01(Landroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    goto/16 :goto_0
.end method
