.class public final Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;
.super Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;
.source ""


# direct methods
.method public static synthetic setVoiceEmbodimentViewState$default(Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;LX/eg9;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0A(LX/eg9;Z)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/eg9;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cMA;->A02:LX/cMA;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVoiceEmbodimentViewState(LX/cMA;)V

    return-void

    :cond_0
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/cMA;->A0A:LX/cMA;

    goto :goto_0

    :cond_1
    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/cMA;->A09:LX/cMA;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GH5;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/cMA;->A08:LX/cMA;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/bha;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/cMA;->A03:LX/cMA;

    goto :goto_0

    :cond_5
    sget-object v0, LX/cMA;->A06:LX/cMA;

    goto :goto_0
.end method
