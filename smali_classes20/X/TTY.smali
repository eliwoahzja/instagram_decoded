.class public final LX/TTY;
.super LX/TUF;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/TUT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# virtual methods
.method public final apply()V
    .locals 4

    invoke-virtual {p0}, LX/TUF;->A09()LX/3Zb;

    iget-object v2, p0, LX/TTY;->A0A:LX/TUT;

    iget v1, p0, LX/TTY;->A04:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    :cond_0
    :goto_0
    iget v1, p0, LX/TTY;->A09:I

    if-eqz v1, :cond_1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_1

    iget v0, v2, LX/TUT;->A08:I

    if-eq v0, v1, :cond_1

    iput v1, v2, LX/TUT;->A08:I

    invoke-static {v2}, LX/TUT;->A01(LX/TUT;)V

    invoke-static {v2}, LX/TUT;->A00(LX/TUT;)V

    :cond_1
    iget v2, p0, LX/TTY;->A02:I

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/TTY;->A0A:LX/TUT;

    const/16 v0, 0x32

    if-gt v2, v0, :cond_2

    iget v0, v1, LX/TUT;->A03:I

    if-eq v0, v2, :cond_2

    iput v2, v1, LX/TUT;->A03:I

    invoke-static {v1}, LX/TUT;->A01(LX/TUT;)V

    invoke-static {v1}, LX/TUT;->A00(LX/TUT;)V

    :cond_2
    iget v2, p0, LX/TTY;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/TTY;->A0A:LX/TUT;

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_3

    iget v0, v1, LX/TUT;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iput v2, v1, LX/TUT;->A00:F

    :cond_3
    iget v2, p0, LX/TTY;->A01:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/TTY;->A0A:LX/TUT;

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_4

    iget v0, v1, LX/TUT;->A01:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    iput v2, v1, LX/TUT;->A01:F

    :cond_4
    iget-object v2, p0, LX/TTY;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/TTY;->A0A:LX/TUT;

    iget-object v0, v1, LX/TUT;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    :goto_1
    iget-object v2, p0, LX/TTY;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/TTY;->A0A:LX/TUT;

    iget-object v0, v1, LX/TUT;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_2
    iget-object v3, p0, LX/TTY;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/TTY;->A0A:LX/TUT;

    iget-object v1, v2, LX/TUT;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_3
    iget-object v2, p0, LX/TTY;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/TTY;->A0A:LX/TUT;

    iget-object v0, v1, LX/TUT;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    iget-object v1, p0, LX/TTY;->A0A:LX/TUT;

    iget v0, p0, LX/TTY;->A03:I

    iput v0, v1, LX/TUT;->A04:I

    iget v0, p0, LX/TTY;->A07:I

    iput v0, v1, LX/1hY;->A04:I

    iput v0, v1, LX/1hY;->A06:I

    iput v0, v1, LX/1hY;->A07:I

    iget v0, p0, LX/TTY;->A06:I

    iput v0, v1, LX/1hY;->A03:I

    iget v0, p0, LX/TTY;->A08:I

    iput v0, v1, LX/1hY;->A05:I

    iget v0, p0, LX/TTY;->A05:I

    iput v0, v1, LX/1hY;->A02:I

    invoke-virtual {p0}, LX/TUF;->A0A()V

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TUT;->A0G:Z

    iput-object v2, v1, LX/TUT;->A0D:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/TUT;->A0G:Z

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/TUT;->A0E:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iput-object v2, v1, LX/TUT;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iput-object v2, v1, LX/TUT;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_d
    iget v0, v2, LX/TUT;->A06:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/TUT;->A06:I

    goto/16 :goto_0
.end method
