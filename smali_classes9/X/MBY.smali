.class public final LX/MBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MBY;->$t:I

    iput-object p1, p0, LX/MBY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCy()LX/FUk;
    .locals 4

    iget v1, p0, LX/MBY;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/MBY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/R3X;

    invoke-direct {v0, v3, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810911001e322aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/FUk;->A05:LX/FUk;

    return-object v0

    :cond_1
    sget-object v0, LX/FUk;->A03:LX/FUk;

    return-object v0
.end method

.method public final synthetic Ek1()V
    .locals 0

    return-void
.end method

.method public final synthetic EzT(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic F0N()V
    .locals 0

    return-void
.end method

.method public final synthetic F8g(Lcom/instagram/common/gallery/Medium;LX/59i;)V
    .locals 0

    return-void
.end method

.method public final synthetic FQu()V
    .locals 12

    iget v1, p0, LX/MBY;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/MBY;->A00:Ljava/lang/Object;

    check-cast v4, LX/P8e;

    iget-object v8, v4, LX/P8e;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v8, :cond_0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/R3X;

    invoke-direct {v0, v4, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v11

    const/16 v0, 0x12

    new-instance v10, LX/E6F;

    invoke-direct {v10, v4, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/m7z;

    invoke-direct/range {v5 .. v11}, LX/m7z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v4, LX/P8e;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v2, v1}, LX/m7z;->A01(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Fxl(I)V
    .locals 0

    return-void
.end method

.method public final G0N(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/MBY;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/MBY;->A00:Ljava/lang/Object;

    check-cast v8, LX/EFg;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/Gsz;

    invoke-direct {v3, v8, v5, p2}, LX/Gsz;-><init>(LX/EFg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/NyR;

    invoke-direct {v0, v3, v8, v4, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v8}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/MBY;->A00:Ljava/lang/Object;

    check-cast v8, LX/DPY;

    iget-object v0, v8, LX/DPY;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/DPY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/DPY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/DPY;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v1, v0, v7}, LX/6Qy;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    move-object v4, v7

    :cond_3
    new-instance v3, LX/Gsz;

    invoke-direct {v3, v8, v4, p2}, LX/Gsz;-><init>(LX/DPY;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/NyR;

    invoke-direct {v0, v3, v8, v7, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v8}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/MBY;->A00:Ljava/lang/Object;

    check-cast v8, LX/DNb;

    invoke-static {v8}, LX/215;->A0P(LX/DNb;)LX/6Qy;

    move-result-object v3

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/DNb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/DNb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/DNb;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v1, v0, v7}, LX/6Qy;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/DNb;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    move-object v4, v7

    :cond_5
    new-instance v3, LX/Gsz;

    invoke-direct {v3, v8, v4, p2}, LX/Gsz;-><init>(LX/DNb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/NyR;

    invoke-direct {v0, v3, v8, v7, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v8}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method
