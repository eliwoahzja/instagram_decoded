.class public final Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9B8;

.field public A03:LX/9B8;

.field public A04:LX/4Mc;

.field public A05:LX/9BB;

.field public A06:LX/9BB;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/lTn;

.field public A09:LX/bNF;

.field public A0A:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/E9f;

    iget v1, v0, LX/E9f;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/E9f;

    iget v2, v6, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v6, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/E9f;

    invoke-direct {v6, p0, p2, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x43f57f9f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Qho;

    invoke-direct {v0, p1, v3, v1}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v4, v6, LX/E9f;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/4z3;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0gU;->A01:LX/0gU;

    const/4 v0, 0x0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x24

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_0
    iget-object v3, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/E9f;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E9f;

    invoke-direct {v4, p0, p2, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/E9f;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A00(Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/4z3;

    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method


# virtual methods
.method public final A16()LX/Xt4;
    .locals 2

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0F:LX/snm;

    invoke-static {v0}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0K:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xt4;

    return-object v0
.end method

.method public final A17()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    iget-object v0, v1, LX/bNF;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQf;

    iget-boolean v0, v0, LX/YQf;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/bNF;->A0V()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/bNF;->A0U()V

    return-void
.end method
