.class public final Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# virtual methods
.method public final A0U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x22

    move-object/from16 v4, p5

    instance-of v0, v4, LX/E9f;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/E9f;

    iget v1, v0, LX/E9f;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/E9f;

    iget v2, v10, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/E9f;->A00:I

    :goto_0
    iget-object v5, v10, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/E9f;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/E9f;

    invoke-direct {v10, p0, v4, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A01:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/YQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/YQs;->A00:Z

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v5, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A00:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iput v3, v10, LX/E9f;->A00:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/fEu;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/cn5;->A00:LX/cn5;

    :goto_1
    iget-object v3, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A01:LX/snm;

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/YQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/YQs;->A00:Z

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5
.end method
