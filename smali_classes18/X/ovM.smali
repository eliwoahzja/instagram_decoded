.class public final LX/ovM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/ceA;LX/HAU;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ovM;->$t:I

    iput-boolean p4, p0, LX/ovM;->A02:Z

    iput-object p1, p0, LX/ovM;->A01:Ljava/lang/Object;

    iput p3, p0, LX/ovM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ovM;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/ovM;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ovM;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/ovM;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v2, 0x5

    iget-object v1, p0, LX/ovM;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/ovM;->A02:Z

    if-eq v3, v2, :cond_0

    const/4 v2, 0x6

    :cond_0
    new-instance v3, LX/ovM;

    invoke-direct {v3, v1, p2, v2, v0}, LX/ovM;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_1
    iget-boolean v2, p0, LX/ovM;->A02:Z

    iget-object v1, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v1, LX/ceA;

    iget v0, p0, LX/ovM;->A00:I

    new-instance v3, LX/ovM;

    invoke-direct {v3, v1, p2, v0, v2}, LX/ovM;-><init>(LX/ceA;LX/HAU;IZ)V

    return-object v3

    :cond_2
    iget-boolean v2, p0, LX/ovM;->A02:Z

    iget-object v1, p0, LX/ovM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/ovM;->A02:Z

    iget-object v1, p0, LX/ovM;->A01:Ljava/lang/Object;

    :goto_0
    new-instance v3, LX/ovM;

    invoke-direct {v3, v1, p2, v0, v2}, LX/ovM;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v4, p0, LX/ovM;->$t:I

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    if-eq v4, v0, :cond_f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v3, 0x5

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/ovM;->A00:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_2

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v1, LX/CCP;

    iget-object v3, v1, LX/CCP;->A00:LX/Izn;

    iget-boolean v1, p0, LX/ovM;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v0, p0, LX/ovM;->A00:I

    invoke-interface {v3, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v1, p0, LX/ovM;->A02:Z

    iput v0, p0, LX/ovM;->A00:I

    invoke-static {v3, p0, v1}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovM;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ovM;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v6, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iput v1, p0, LX/ovM;->A00:I

    const/4 v7, 0x0

    const/16 p1, 0x32

    sget-object v5, LX/ee8;->A05:LX/ee8;

    move-object v8, v7

    invoke-static/range {v5 .. v10}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A00(LX/ee8;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovM;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ovM;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    iput v3, p0, LX/ovM;->A00:I

    const/16 v0, 0x32

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0R(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    return-object v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ovM;->A02:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput v1, p0, LX/ovM;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :cond_9
    return-object v4

    :cond_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovM;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ovM;->A02:Z

    iget-object v3, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v3, LX/ceA;

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/JwB;->A01:LX/Cib;

    iget v1, p0, LX/ovM;->A00:I

    instance-of v0, v3, LX/cc5;

    if-eqz v0, :cond_10

    check-cast v3, LX/cc5;

    iget-object v0, v3, LX/cc5;->A01:LX/ceF;

    :goto_0
    iget v0, v0, LX/P27;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Cib;->GhJ(II)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    check-cast v3, LX/cd6;

    iget-object v0, v3, LX/cd6;->A00:LX/ceC;

    goto :goto_0

    :cond_11
    iget-object v1, v3, LX/JwB;->A01:LX/Cib;

    iget v0, p0, LX/ovM;->A00:I

    invoke-virtual {v1, v0}, LX/Cib;->A09(I)V

    goto :goto_1

    :cond_12
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovM;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A02()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p0, LX/ovM;->A02:Z

    if-eqz v0, :cond_15

    const-wide/16 v3, 0x32

    const-wide/16 v1, 0x190

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/2AE;->A09(JJ)J

    move-result-wide v0

    iput v5, p0, LX/ovM;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_15
    iget-object v1, p0, LX/ovM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
