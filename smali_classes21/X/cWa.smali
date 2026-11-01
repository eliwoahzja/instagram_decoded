.class public LX/cWa;
.super LX/jEf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/cjV;

.field public A03:LX/ckF;

.field public A04:LX/ckF;

.field public A05:LX/Std;

.field public A06:LX/Ad6;


# virtual methods
.method public final Bkd()LX/Ad6;
    .locals 1

    iget-object v0, p0, LX/cWa;->A06:LX/Ad6;

    return-object v0
.end method

.method public E9A(LX/Ad6;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cWa;->A06:LX/Ad6;

    if-nez v0, :cond_e

    iput-object p1, p0, LX/cWa;->A06:LX/Ad6;

    :try_start_0
    iget v1, p0, LX/cWa;->A00:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Required value was null."

    if-eqz v1, :cond_0

    :try_start_1
    iget v0, p0, LX/cWa;->A01:I

    invoke-static {p1, v0, v1}, LX/R67;->A0K(LX/Ad6;II)LX/Sts;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/kss;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Sts;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/jEf;->A04:LX/Sts;

    const-string v2, "uMVP"

    invoke-static {v0, v2}, LX/J4T;->A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/cjV;

    if-eqz v0, :cond_c

    check-cast v1, LX/cjV;

    :goto_1
    iput-object v1, p0, LX/cWa;->A02:LX/cjV;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/jEf;->A04:LX/Sts;

    if-eqz v1, :cond_b

    const/16 v0, 0x150

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/J4T;->A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v1, v2, LX/cjV;

    if-eqz v1, :cond_9

    check-cast v2, LX/cjV;

    if-eqz v2, :cond_a

    iput-object v2, p0, LX/cWa;->A02:LX/cjV;

    :cond_2
    iget-object v1, p0, LX/jEf;->A04:LX/Sts;

    if-eqz v1, :cond_8

    const-string v0, "uNativeScale"

    invoke-static {v1, v0}, LX/J4T;->A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;

    move-result-object v1

    instance-of v0, v1, LX/ckF;

    if-eqz v0, :cond_3

    check-cast v1, LX/ckF;

    :goto_2
    iput-object v1, p0, LX/cWa;->A03:LX/ckF;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    :cond_4
    iget-object v1, p0, LX/jEf;->A04:LX/Sts;

    if-eqz v1, :cond_d

    const-string v0, "uSize"

    invoke-static {v1, v0}, LX/J4T;->A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;

    move-result-object v1

    instance-of v0, v1, LX/ckF;

    if-eqz v0, :cond_6

    check-cast v1, LX/ckF;

    :goto_4
    iput-object v1, p0, LX/cWa;->A04:LX/ckF;

    iget-object v1, p0, LX/jEf;->A04:LX/Sts;

    if-eqz v1, :cond_7

    const-string v0, "uColor"

    invoke-static {v1, v0}, LX/J4T;->A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;

    move-result-object v1

    instance-of v0, v1, LX/Std;

    if-eqz v0, :cond_5

    check-cast v1, LX/Std;

    :goto_5
    iput-object v1, p0, LX/cWa;->A05:LX/Std;

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    return-void

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_9
    const-string v2, "brush program must have "

    const-string v1, " as floatMatrix4 uniform"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_a
    const-string v2, "program must have "

    const-string v1, " as floatMatrix4 uniform"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v1, "brush program must have "

    const-string v0, " as floatMatrix4 uniform"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/jEf;->A04:LX/Sts;

    return-void

    :cond_e
    return-void
.end method

.method public final GyH([F)V
    .locals 2

    iput-object p1, p0, LX/jEf;->A07:[F

    iget-object v1, p0, LX/cWa;->A02:LX/cjV;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/cjV;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ckI;->A00:Z

    :cond_0
    return-void
.end method
