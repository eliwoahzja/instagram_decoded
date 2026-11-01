.class public final LX/Gsz;
.super LX/Uuj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DNb;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Gsz;->$t:I

    iput-object p1, p0, LX/Gsz;->A00:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p3, p2}, LX/Uuj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(LX/DPY;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/Gsz;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/Gsz;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    check-cast p2, Ljava/lang/Long;

    .line 805306374
    .line 805306375
    invoke-direct {p0, p3, p2}, LX/Uuj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/EFg;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Gsz;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Gsz;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    check-cast p2, Ljava/lang/Long;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p3, p2}, LX/Uuj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/KRI;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Gsz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Gsz;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    check-cast p2, Ljava/lang/Long;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p3, p2}, LX/Uuj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Gsz;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x6

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v5, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/NwY;->A00:I

    const-string v3, ""

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v1, :cond_15

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_1
    iget-object v5, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/NwY;->A00:I

    const-string v3, ""

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_19

    iget-object v0, p0, LX/Gsz;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFg;

    iget-object v0, v0, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iput v1, v4, LX/NwY;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A17(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/CYq;

    iget-object v0, v5, LX/CYq;->A00:Ljava/lang/String;

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_6
    const/4 v3, 0x2

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_2
    iget-object v5, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    const-string v3, ""

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, p2, v3}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v6, :cond_9

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_3
    iget-object v5, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    const-string v3, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_10

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0, p2, v6}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNb;

    if-nez p3, :cond_f

    invoke-static {v0}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gsz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPY;

    if-nez p3, :cond_c

    iget-object v0, v1, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/DPY;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_c
    iget-object v0, v1, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput v2, v4, LX/NwY;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_e

    return-object v7

    :cond_d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/CYq;

    iget-object v1, v5, LX/CYq;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Gsz;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPY;

    iget-object v0, v2, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v7

    if-eqz v1, :cond_13

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/DPY;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_f
    iget-object v0, v0, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput v6, v4, LX/NwY;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_11

    return-object v7

    :cond_10
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/CYq;

    iget-object v1, v5, LX/CYq;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/Gsz;->A00:Ljava/lang/Object;

    check-cast v6, LX/DNb;

    invoke-static {v6}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v7

    iget-object v0, v6, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Esp;

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/DNb;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v2, v1, v0}, LX/6Qy;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/DPY;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/DPY;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7, v1, v4, v2, v0}, LX/6Qy;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/CYq;

    iget-object v1, v5, LX/CYq;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Gsz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRI;

    iget-object v7, v0, LX/KRI;->A02:LX/6Qy;

    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    if-eqz v1, :cond_14

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    :goto_8
    invoke-virtual {v7, v6, v4, v1, v0}, LX/6Qy;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/CYq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v3, v0

    goto :goto_b

    :cond_18
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRI;

    if-nez p3, :cond_1b

    iget-object v5, v0, LX/KRI;->A02:LX/6Qy;

    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v4, v2, v1, v0}, LX/6Qy;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1a
    :goto_b
    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iput v1, v4, LX/NwY;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A16(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_16

    return-object v7
.end method
