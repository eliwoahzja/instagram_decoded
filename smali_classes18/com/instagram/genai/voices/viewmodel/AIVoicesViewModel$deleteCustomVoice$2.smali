.class public final Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.viewmodel.AIVoicesViewModel$deleteCustomVoice$2"
    f = "AIVoicesViewModel.kt"
    l = {
        0x469
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/YWi;

.field public final synthetic A04:LX/YWi;

.field public final synthetic A05:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YWi;LX/YWi;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A05:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iput-object p4, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A03:LX/YWi;

    iput-object p6, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A04:LX/YWi;

    iput p8, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A01:I

    iput p9, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v3, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A05:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v4, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A03:LX/YWi;

    iget-object v6, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A04:LX/YWi;

    iget v8, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A01:I

    iget v9, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A02:I

    new-instance v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;-><init>(LX/YWi;LX/YWi;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/cnY;

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A05:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v2}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v0

    iget-object v0, v0, LX/YyE;->A05:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A03:LX/YWi;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    invoke-static {v2}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0A(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    instance-of v0, v1, LX/cnU;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A05:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v6, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    iget-object v5, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A03:LX/YWi;

    iget-object v4, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A04:LX/YWi;

    iget v2, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A01:I

    iget v1, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A02:I

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LX/YyE;

    iget-object v11, v10, LX/YyE;->A02:LX/YTp;

    iget-object v14, v10, LX/YyE;->A07:LX/0gR;

    if-eqz v5, :cond_6

    invoke-static {v14}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v0, v2

    if-le v2, v8, :cond_5

    move v0, v8

    :cond_5
    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/YTp;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v0, v1

    if-le v1, v8, :cond_7

    move v0, v8

    :cond_7
    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    iget-object v0, v11, LX/YTp;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/YTp;->A00(Ljava/lang/String;LX/0gR;)LX/YTp;

    move-result-object v11

    :cond_8
    const/16 v15, 0x3e7f

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v9 .. v17}, LX/YyE;->A01(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;IJ)LX/YyE;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A07:Ljava/lang/String;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "ai_voices_delete_failed"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_0

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A05:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A06:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A08:Ljava/lang/String;

    :cond_a
    iput v2, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
