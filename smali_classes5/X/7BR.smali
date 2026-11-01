.class public abstract LX/7BR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/aFK;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const v5, 0x7f13872d

    :goto_0
    invoke-static {p0}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f13872e

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v4, LX/OeF;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string/jumbo v0, "vowel_call_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f138731

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/MFZ;

    invoke-direct {v0, v1, v4, p1}, LX/MFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0S:Z

    :cond_1
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_2
    return-void

    :cond_3
    const v5, 0x7f13872c

    goto :goto_0

    :cond_4
    const v5, 0x7f138730

    goto :goto_0

    :cond_5
    const v5, 0x7f138732

    goto :goto_0

    :cond_6
    const v5, 0x7f13872e

    goto :goto_0

    :cond_7
    const v5, 0x7f13872f

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OeF;

    if-eqz v0, :cond_0

    check-cast v1, LX/OeF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/OeF;->DPO()LX/5pH;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object p1, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f08213a

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    const-string/jumbo v0, "vowel_call"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/00T;LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object p0, p7

    invoke-static {p7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-virtual {p1, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/KxG;

    move-object v6, p3

    move-object p1, p4

    move-object v7, p5

    move-object/from16 v4, p8

    invoke-direct/range {v1 .. v10}, LX/KxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A03(LX/00T;LX/6zQ;LX/6oE;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LX/9uJ;

    move-object v3, p0

    move-object v4, p2

    move-object p0, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A04(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;JJJ)V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v11, v0, LX/0X0;

    iget-object v3, p2, LX/6oE;->A2T:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Mny;

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, LX/Mny;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-static {p0, v1, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A05(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/7BQ;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/Q30;

    invoke-direct {v0, v1, p1, p2}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A06(LX/6zQ;LX/6oE;LX/7BQ;ZZZZZ)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object v6, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Mmb;

    invoke-direct {v0, p2, v3}, LX/Mmb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6oE;->A2h:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Mmb;

    invoke-direct {v0, p2, v2}, LX/Mmb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6oE;->A2j:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    new-instance v0, LX/C7I;

    invoke-direct {v0, p2, v1}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6oE;->A2g:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x10

    new-instance v0, LX/C7I;

    invoke-direct {v0, p2, v1}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6oE;->A2f:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/FKN;

    invoke-direct {v0, p2, v2}, LX/FKN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6oE;->A2e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p2, LX/7BQ;->A09:LX/RvJ;

    iget-object v0, v0, LX/RvJ;->A0i:LX/GhC;

    iput-object v0, p1, LX/6oE;->A2k:LX/GhC;

    const/16 v1, 0x11

    new-instance v0, LX/C7I;

    invoke-direct {v0, p2, v1}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6oE;->A2i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    move v7, p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v8, p6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/ipm;

    move v10, p4

    move/from16 v9, p5

    invoke-direct/range {v5 .. v10}, LX/ipm;-><init>(LX/6oE;ZZZZ)V

    invoke-static {p0, v5, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    iget-object v0, p1, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/0X0;

    invoke-virtual {p0, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Dlz;

    invoke-direct {v0, v1, p2, v3}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v4}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/iim;

    invoke-direct {v0, p1, v9, p4}, LX/iim;-><init>(LX/6oE;ZZ)V

    invoke-static {p0, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0}, LX/6zQ;->A05()V

    :try_start_3
    move/from16 v3, p7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Dlz;

    invoke-direct {v0, v1, p1, v3}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A07(LX/6zQ;LX/7BQ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/Clt;

    invoke-direct {v0, p1, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A08(LX/6oE;LX/7BQ;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/6oW;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0W8;->A01(LX/lgu;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6e76d092

    const-string v0, "VowelCallEffects.endVoiceCall:foregroundInvisible"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    const-string/jumbo v1, "user_navigated_away"

    iget-object v0, p1, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, v1}, LX/RvJ;->A1D(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fcb88d9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50c8d967

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    sget-object v0, LX/6oW;->A00:LX/6oW;

    invoke-static {p0, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
