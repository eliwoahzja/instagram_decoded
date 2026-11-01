.class public final Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;
.super LX/H6W;
.source ""


# virtual methods
.method public final setSpeechIndicatorState(LX/eg9;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cLq;->A02:LX/cLq;

    :goto_0
    invoke-virtual {p0, v0}, LX/H6W;->setSpeechIndicatorState(LX/cLq;)V

    return-void

    :cond_0
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/cLq;->A08:LX/cLq;

    goto :goto_0

    :cond_1
    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/cLq;->A07:LX/cLq;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GH5;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/bha;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/cLq;->A03:LX/cLq;

    goto :goto_0

    :cond_4
    sget-object v0, LX/cLq;->A04:LX/cLq;

    goto :goto_0
.end method
