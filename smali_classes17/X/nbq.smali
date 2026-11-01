.class public final LX/nbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbj;


# instance fields
.field public final synthetic A00:LX/S0O;


# direct methods
.method public constructor <init>(LX/S0O;)V
    .locals 0

    iput-object p1, p0, LX/nbq;->A00:LX/S0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8J(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/nbq;->A00:LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/S0O;->A08:LX/UD8;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/UD8;->A0b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v0

    iget-object v0, v0, LX/S04;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    invoke-static {v0, p1, v1}, LX/2Zl;->A01(LX/1g6;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v0

    iget-object v0, v0, LX/S04;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    invoke-static {v0}, LX/2Zl;->A00(LX/1g6;)V

    return-void
.end method

.method public final Fmz(II)V
    .locals 5

    iget-object v4, p0, LX/nbq;->A00:LX/S0O;

    int-to-long v2, p2

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/S0O;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nlw;

    iget-object v0, v1, LX/nlw;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/nlw;->A0F:LX/Esp;

    invoke-static {v2, v0}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    :cond_0
    iget-boolean v0, v4, LX/S0O;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/S0O;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nlw;

    iget-object v0, v1, LX/nlw;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/nlw;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, LX/nlw;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    return-void
.end method

.method public final GHC(LX/raH;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/nbq;->A00:LX/S0O;

    iget-object v0, v0, LX/S0O;->A07:LX/jDl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/jDl;->A00:LX/bXN;

    iget-boolean v0, v1, LX/bXN;->A0P:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/bXN;->A0P:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/bXN;->A0D:LX/khd;

    invoke-virtual {v0, p1}, LX/khd;->A05(LX/raH;)V

    return-void
.end method

.method public final GIL(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/nbq;->A00:LX/S0O;

    iget-object v1, v0, LX/S0O;->A07:LX/jDl;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/S0O;->A08:LX/UD8;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/UD8;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/jDl;->A00:LX/bXN;

    iget-boolean v0, v4, LX/bXN;->A0Q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/bXN;->A0Q:Z

    :goto_1
    iput-object v5, v4, LX/bXN;->A0F:Ljava/lang/String;

    iget-object v7, v4, LX/kxZ;->A01:LX/qit;

    check-cast v7, LX/UD8;

    if-eqz v7, :cond_1

    sget-object v8, LX/6gY;->A05:LX/6gY;

    const/16 v15, 0x7ff

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const v14, -0x400601

    move/from16 v17, p1

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-static/range {v5 .. v23}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/kxZ;->A0K(LX/qit;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/bXN;->A0B:LX/sAC;

    iget-object v0, v4, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Tsc;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_3
    invoke-interface {v2, v3}, LX/sAC;->Gop(I)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
