.class public final Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.viewmodel.CreateCustomVoiceEffectViewModel$submitPrompt$1"
    f = "CreateCustomVoiceEffectViewModel.kt"
    l = {
        0x199,
        0x1a8,
        0x1aa,
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A09:Z

    iput-object p2, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A06:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iput-object p1, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A05:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-boolean v6, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A09:Z

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A06:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A05:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A08:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;-><init>(Landroid/content/Context;Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A01:I

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v4, :cond_3

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A09:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A06:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v7, v8, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0F:LX/snm;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0K:LX/snm;

    const/4 v0, -0x1

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A06:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v8, v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0A:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;

    iget-object v9, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A05:Landroid/content/Context;

    iget-object v10, v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0B:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A08:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A07:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A04:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A01:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A0U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v8, p1

    check-cast v8, LX/fEu;

    iget-object v10, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A06:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v7, v10, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0G:LX/snm;

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A08:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v8, LX/cnD;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/cnD;

    iget-object v11, v0, LX/cnD;->A00:LX/Xw4;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Xt4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Xt4;->A01:LX/Xw4;

    iput-object v0, v2, LX/Xt4;->A02:LX/0gR;

    iput v9, v2, LX/Xt4;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v10, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0F:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v7}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v7

    iget-object v9, v10, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0K:LX/snm;

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A05:Landroid/content/Context;

    iget-object v9, v11, LX/Xw4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/bNF;->A0V()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, LX/bNF;->A02:Landroid/content/Context;

    iput-object v9, v12, LX/bNF;->A09:Ljava/lang/String;

    invoke-virtual {v12}, LX/bNF;->A0U()V

    iget-object v0, v10, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0C:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A03:LX/9B8;

    iget-object v0, v11, LX/Xw4;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A04:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A03:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A00:I

    iput v6, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A01:I

    invoke-virtual {v9, v0, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget v7, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A00:I

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A03:Ljava/lang/Object;

    iget-object v8, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/fEu;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A06:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-object v0, v8

    check-cast v0, LX/cnD;

    iget-object v0, v0, LX/cnD;->A00:LX/Xw4;

    iget-object v0, v0, LX/Xw4;->A00:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A04:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A03:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A00:I

    iput v5, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A01:I

    invoke-static {v6, v0, p0}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_7
    iget v7, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A00:I

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A03:Ljava/lang/Object;

    iget-object v8, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/fEu;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/4z3;

    iget-object v6, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    invoke-static {p1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A06:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v3, v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0F:LX/snm;

    invoke-static {v3}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v8, LX/cnD;

    iget-object v0, v8, LX/cnD;->A00:LX/Xw4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Xt4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xt4;->A01:LX/Xw4;

    iput-object v6, v1, LX/Xt4;->A02:LX/0gR;

    iput v5, v1, LX/Xt4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v8, LX/cn9;

    if-eqz v0, :cond_16

    iget-object v1, v10, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A02:LX/9B8;

    check-cast v8, LX/cn9;

    instance-of v0, v8, LX/cn8;

    if-eqz v0, :cond_a

    const v0, 0x7f13085c

    :goto_1
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;->A01:I

    invoke-virtual {v1, v4, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    instance-of v0, v8, LX/cn5;

    if-eqz v0, :cond_b

    const v0, 0x7f130859

    goto :goto_1

    :cond_b
    instance-of v0, v8, LX/cn7;

    if-nez v0, :cond_14

    instance-of v0, v8, LX/cn4;

    if-eqz v0, :cond_15

    check-cast v8, LX/cn4;

    iget-object v0, v8, LX/cn4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "flagged by safety classifier"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "blocked by safety classifier"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x9c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "authenticated"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "must not be empty"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f130853

    goto :goto_1

    :cond_c
    const-string v0, "characters or fewer"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "1000 characters"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "duration must be"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "music length must be"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "maximum of"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "created voices"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f130858

    goto/16 :goto_1

    :cond_d
    const-string v0, "voice transformation failed"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "failed at step"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "generation failed"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "inference failed"

    invoke-static {v4, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    const v0, 0x7f130855

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f130856

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f13085b

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f130852

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f130854

    goto/16 :goto_1

    :cond_13
    const v0, 0x7f13085a

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f130857

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
