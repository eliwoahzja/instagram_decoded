.class public abstract LX/E4s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lgu;)LX/lgu;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0W9;

    if-eqz v0, :cond_0

    new-instance v1, LX/0W9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/0W9;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/lgu;

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0WU;

    if-eqz v0, :cond_1

    check-cast p0, LX/0WU;

    iget-boolean v0, p0, LX/0WU;->A00:Z

    new-instance v1, LX/0WU;

    invoke-direct {v1, v2, v0}, LX/0WU;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;ZZZ)LX/VHY;
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x486b17a8

    const-string v0, "VowelMediaState.tryInitiateVowelCall"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A05:Ljava/lang/Integer;

    if-nez p2, :cond_1

    sget-object v1, LX/VHY;->A03:LX/VHY;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, LX/225;->A03()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v1, LX/VHY;->A02:LX/VHY;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x57cebee4

    const-string v0, "VowelMediaState.applyVowelCallState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p4, :cond_4

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0}, LX/6oE;->A0y(Z)V

    iget-object v1, p0, LX/6oE;->A5U:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_4
    iput-object p1, p0, LX/6oE;->A1M:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6oE;->A2T:Ljava/lang/String;

    new-instance v1, LX/0W9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/0W9;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v1}, LX/6oE;->A0V(LX/lgu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x9232b60    # -2.239488E33f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    sget-object v1, LX/VHY;->A04:LX/VHY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1728ef64

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-object v1

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x63615749

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5ee5d3e6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static final A02(LX/6oE;LX/lgu;)V
    .locals 3

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6oE;->A1M:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iput-object v0, p0, LX/6oE;->A2T:Ljava/lang/String;

    iput-object v0, p0, LX/6oE;->A2h:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/6oE;->A2j:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/6oE;->A2g:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/6oE;->A2f:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/6oE;->A2e:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/6oE;->A2k:LX/GhC;

    iput-object v0, p0, LX/6oE;->A2i:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, p0, LX/6oE;->A4h:Z

    invoke-virtual {p0, p1}, LX/6oE;->A0V(LX/lgu;)V

    instance-of v0, p1, LX/6oW;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/6oE;->A0y(Z)V

    iget-object v1, p0, LX/6oE;->A5U:LX/6oL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
