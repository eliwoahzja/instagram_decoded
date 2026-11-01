.class public abstract LX/8SR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4DS;J)V
    .locals 4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    iget-object v0, p0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v3

    iput-wide p1, p0, LX/4DS;->A06:J

    iget-object v0, p0, LX/4DS;->A0B:LX/4MV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4MV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0, p1, p2}, LX/Neu;->H71(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/4DS;->A13:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0, p1, p2}, LX/Neu;->H72(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, LX/4DS;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0, p1, p2}, LX/Neu;->GzD(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, LX/4DS;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v3, v0, p1, p2}, LX/Neu;->Gkh(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v3, v0, p1, p2}, LX/Neu;->H7T(Ljava/lang/String;J)V

    iget-object v2, p0, LX/4DS;->A1N:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v1, p0, LX/4DS;->A0e:Ljava/lang/String;

    const/16 v0, 0xafa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v3, v2, p1, p2}, LX/Neu;->H0v(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, p0, LX/4DS;->A18:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/4DS;->A17:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v3, v0, p1, p2}, LX/Neu;->Gnw(Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {p0}, LX/4DS;->A05()LX/Mxv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Mxv;->EJc()Z

    move-result v0

    invoke-interface {v3, p1, p2, v0}, LX/Neu;->HD8(JZ)V

    :cond_a
    iget-object v0, p0, LX/4DS;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, p1, p2, v0, v1}, LX/Neu;->GzC(JJ)V

    :cond_b
    iget-object v2, p0, LX/4DS;->A18:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p0, LX/4DS;->A17:Ljava/lang/String;

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, p0, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4DV;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_0
    iget-object v0, p0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-static {v0}, LX/57e;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-interface {v3, v2, p1, p2}, LX/Neu;->Gnw(Ljava/lang/String;J)V

    sget-boolean v0, LX/4rg;->A01:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0ST;->EJc()Z

    move-result v0

    invoke-interface {v3, p1, p2, v0}, LX/Neu;->HD8(JZ)V

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, p2}, LX/Neu;->HD5(Ljava/lang/String;J)V

    :cond_f
    invoke-static {p0}, LX/4DV;->A03(LX/4DS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0, p1, p2}, LX/Neu;->Gr6(Ljava/util/List;J)V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_0
.end method
