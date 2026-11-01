.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.CreateAiAccountUseCase$createAiAccount$1"
    f = "CreateAiAccountUseCase.kt"
    l = {
        0x55,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/EIT;

.field public final synthetic A03:LX/6Qy;

.field public final synthetic A04:LX/2go;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EIT;LX/6Qy;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2go;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/EIT;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/6Qy;

    iput-object p8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2go;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/EIT;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/6Qy;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;-><init>(LX/EIT;LX/6Qy;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/CJg;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/EIT;

    iget-object v2, v0, LX/EIT;->A01:LX/snm;

    iget-object v4, v7, LX/CJg;->A01:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/Co8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Co8;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/KOd;->A00:LX/KOd;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2go;

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/KOd;->A00(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/EIT;

    iget-object v0, v0, LX/EIT;->A00:LX/OgI;

    invoke-interface {v0}, LX/OgI;->CMg()I

    move-result v0

    iput v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    invoke-virtual {v4, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast p1, LX/0ci;

    iget-object v5, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/D9O;

    iget-object v4, v5, LX/D9O;->A01:LX/1za;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/6Qy;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/6Qy;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/D9O;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A7e:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/EIT;

    iget-object v2, v0, LX/EIT;->A01:LX/snm;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2go;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CoB;->A01:LX/1za;

    iput-object v0, v1, LX/CoB;->A00:LX/2go;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "Created user is null"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/6Qy;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/EIT;

    iget-object v2, v0, LX/EIT;->A01:LX/snm;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_b

    check-cast p1, LX/4wK;

    iget-object v1, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/8XQ;

    iget-object v1, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0uM;

    iget v0, v1, LX/4Kl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_2
    new-instance v7, LX/CJg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/CJg;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v8, v7, LX/CJg;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/CJg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/6Qy;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iget-object v4, v7, LX/CJg;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:Ljava/lang/String;

    invoke-virtual {v6, v5, v8, v1, v0}, LX/6Qy;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x235

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23c

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/EIT;

    iget-object v0, v0, LX/EIT;->A00:LX/OgI;

    iput-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    invoke-interface {v0, v5, p0}, LX/OgI;->B5T(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_a

    check-cast v1, LX/6Bb;

    iget-object v1, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/BAE;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/BAE;

    iget v0, v0, LX/BAE;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/BAF;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/BAF;

    iget v0, v0, LX/BAF;->A00:I

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/CJg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/CJg;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
