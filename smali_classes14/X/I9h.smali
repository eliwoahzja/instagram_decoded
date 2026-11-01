.class public abstract LX/I9h;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v1, 0x26

    new-instance v0, LX/jAy;

    invoke-direct {v0, p0, v1}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x21e

    invoke-static {v0, v2}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/I9h;->A01:LX/Esp;

    const/16 v1, 0x25

    new-instance v0, LX/jAy;

    invoke-direct {v0, p0, v1}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/I9h;->A03:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/jAy;

    invoke-direct {v0, p0, v1}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/I9h;->A02:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/jAy;

    invoke-direct {v0, p0, v1}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/I9h;->A00:LX/Esp;

    const/16 v1, 0x27

    new-instance v0, LX/jAy;

    invoke-direct {v0, p0, v1}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/I9h;->A04:LX/Esp;

    return-void
.end method

.method public static A00(LX/I9h;)LX/09S;
    .locals 4

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/VRL;->A42:LX/VRL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/I9h;->A08()LX/E4t;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Xlx;->A00(Landroid/content/Context;LX/E4t;LX/VRL;)I

    move-result v0

    invoke-static {v3, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;
    .locals 0

    invoke-static {p0}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object p0

    iget-object p0, p0, LX/dlG;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    return-object p0
.end method


# virtual methods
.method public final A04()LX/miz;
    .locals 1

    iget-object v0, p0, LX/I9h;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    return-object v0
.end method

.method public final A05()LX/aJR;
    .locals 1

    iget-object v0, p0, LX/I9h;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    return-object v0
.end method

.method public final A06(LX/aJR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I9h;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dOO;

    invoke-virtual {v0, p1}, LX/dOO;->A0S(LX/aJR;)V

    return-void
.end method

.method public A07()LX/3i0;
    .locals 17

    move-object/from16 v3, p0

    instance-of v0, v3, LX/VBp;

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/VBw;

    if-eqz v0, :cond_f

    check-cast v1, LX/VBw;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    move-result-object v9

    check-cast v9, LX/VCY;

    sget-object v0, LX/Sf9;->A0E:[F

    iget-object v0, v1, LX/VBw;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRb;

    iget-object v8, v0, LX/IRb;->A04:LX/GhC;

    iget-object v7, v9, LX/VCY;->A04:Ljava/lang/String;

    iget-object v6, v9, LX/VCY;->A02:LX/VRN;

    iget-object v5, v9, LX/VCY;->A06:Ljava/lang/String;

    iget-boolean v4, v9, LX/VCY;->A08:Z

    iget-object v3, v9, LX/VCY;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/VCY;->A00:LX/miz;

    iget-object v1, v9, LX/VCY;->A07:LX/aIR;

    iget-object v0, v9, LX/VCY;->A01:LX/ZAn;

    invoke-static {v8, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v14, LX/Sf9;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v8, v14, LX/Sf9;->A06:LX/GhC;

    iput-object v7, v14, LX/Sf9;->A03:Ljava/lang/String;

    iput-object v6, v14, LX/Sf9;->A02:LX/VRN;

    iput-object v5, v14, LX/Sf9;->A05:Ljava/lang/String;

    iput-boolean v4, v14, LX/Sf9;->A08:Z

    iput-object v3, v14, LX/Sf9;->A04:Ljava/lang/String;

    iput-object v2, v14, LX/Sf9;->A00:LX/miz;

    iput-object v1, v14, LX/Sf9;->A07:LX/aIR;

    iput-object v0, v14, LX/Sf9;->A01:LX/ZAn;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v14

    :cond_1
    instance-of v0, v3, LX/VBn;

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/VBv;

    if-eqz v0, :cond_10

    check-cast v1, LX/VBv;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    move-result-object v4

    check-cast v4, LX/VCN;

    iget-object v0, v1, LX/VBv;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYE;

    iget-object v3, v0, LX/VYE;->A04:LX/GhC;

    iget-object v2, v4, LX/VCN;->A00:LX/miz;

    iget-object v1, v4, LX/VCN;->A04:LX/aIR;

    iget-object v0, v4, LX/VCN;->A01:LX/ZAn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/SZj;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v3, v14, LX/SZj;->A02:LX/GhC;

    iput-object v2, v14, LX/SZj;->A00:LX/miz;

    iput-object v1, v14, LX/SZj;->A03:LX/aIR;

    iput-object v0, v14, LX/SZj;->A01:LX/ZAn;

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/VBW;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/VCC;->A00(Landroidx/fragment/app/Fragment;)LX/VCC;

    move-result-object v0

    iget-object v0, v0, LX/VCC;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/16 v0, 0x18

    new-instance v2, LX/D6I;

    invoke-direct {v2, v3, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/lvF;

    invoke-direct {v0, v3, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/RCr;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v4, v14, LX/RCr;->A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput-object v2, v14, LX/RCr;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v14, LX/RCr;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/Uyf;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/VBu;

    invoke-virtual {v0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/R3F;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v0, v14, LX/R3F;->A00:LX/UQH;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Uyh;

    if-eqz v0, :cond_6

    move-object v5, v3

    check-cast v5, LX/VBu;

    invoke-virtual {v5}, LX/VBu;->A0B()LX/UQH;

    move-result-object v0

    instance-of v0, v0, LX/di5;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/I9h;->A04()LX/miz;

    move-result-object v4

    iget-object v0, v5, LX/VBu;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/VBu;->A0B()LX/UQH;

    move-result-object v2

    iget-object v0, v5, LX/VBu;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lz4;

    iget-object v0, v5, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/RLs;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v4, v14, LX/RLs;->A00:LX/miz;

    iput-object v3, v14, LX/RLs;->A04:Ljava/lang/String;

    iput-object v2, v14, LX/RLs;->A02:LX/UQH;

    iput-object v1, v14, LX/RLs;->A01:LX/lz4;

    iput-object v0, v14, LX/RLs;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, LX/I9h;->A04()LX/miz;

    move-result-object v3

    iget-object v0, v5, LX/VBu;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    iget-object v0, v5, LX/VBu;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lz4;

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/RHX;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v3, v14, LX/RHX;->A00:LX/miz;

    iput-object v2, v14, LX/RHX;->A03:Ljava/lang/String;

    iput-object v1, v14, LX/RHX;->A02:LX/UQH;

    iput-object v0, v14, LX/RHX;->A01:LX/lz4;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/Uyq;

    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, LX/Uyq;

    iget-object v14, v5, LX/Uyq;->A00:LX/3i0;

    if-nez v14, :cond_0

    invoke-virtual {v5}, LX/I9h;->A04()LX/miz;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v3, LX/lux;

    invoke-direct {v3, v5, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Uyq;->A01:LX/YeG;

    const/16 v0, 0x18

    new-instance v1, LX/lux;

    invoke-direct {v1, v5, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/RPR;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v4, v14, LX/RPR;->A02:LX/miz;

    iput-object v5, v14, LX/RPR;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v14, LX/RPR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v14, LX/RPR;->A01:LX/YeG;

    iput-object v1, v14, LX/RPR;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v14, LX/RPR;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/Uyq;->A00:LX/3i0;

    return-object v14

    :cond_7
    instance-of v0, v3, LX/Uyd;

    if-eqz v0, :cond_9

    move-object v7, v3

    check-cast v7, LX/VBu;

    invoke-virtual {v7}, LX/I9h;->A04()LX/miz;

    move-result-object v6

    iget-object v0, v7, LX/VBu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lKq;

    iget-object v0, v7, LX/VBu;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    iget-object v0, v7, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    instance-of v0, v1, LX/di5;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/di5;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/di5;->A0T:LX/GhC;

    :cond_8
    const/16 v1, 0x16

    new-instance v0, LX/lux;

    invoke-direct {v0, v7, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/SMa;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v6, v14, LX/SMa;->A00:LX/miz;

    iput-object v5, v14, LX/SMa;->A01:LX/lKq;

    iput-boolean v4, v14, LX/SMa;->A05:Z

    iput-object v3, v14, LX/SMa;->A02:Ljava/lang/Integer;

    iput-object v2, v14, LX/SMa;->A04:LX/GhC;

    iput-object v0, v14, LX/SMa;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/VBq;

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, LX/VBq;

    invoke-virtual {v5}, LX/I9h;->A04()LX/miz;

    move-result-object v4

    iget-object v0, v5, LX/VBq;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    iget-object v0, v5, LX/VBq;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eEW;

    const/16 v0, 0x10

    new-instance v1, LX/lvF;

    invoke-direct {v1, v5, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/RPM;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v4, v14, LX/RPM;->A03:LX/miz;

    iput-object v5, v14, LX/RPM;->A01:Landroidx/fragment/app/Fragment;

    iput v3, v14, LX/RPM;->A00:I

    iput-object v2, v14, LX/RPM;->A02:LX/eEW;

    iput-object v1, v14, LX/RPM;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v14, LX/RPM;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v3, LX/VBs;

    if-eqz v0, :cond_b

    move-object v7, v3

    check-cast v7, LX/VBs;

    iget-object v0, v7, LX/VBs;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cua;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v0, v7, LX/VBs;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xj4;

    invoke-static {v7}, LX/dlE;->A00(Landroidx/fragment/app/Fragment;)LX/dlE;

    move-result-object v0

    iget-object v0, v0, LX/dlE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    iget-object v3, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1f

    new-instance v2, LX/Q3P;

    invoke-direct {v2, v7, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/Q3P;

    invoke-direct {v0, v7, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v14, LX/ROu;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v6, v14, LX/ROu;->A02:LX/Cua;

    iput-object v5, v14, LX/ROu;->A00:LX/09S;

    iput-object v2, v14, LX/ROu;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v14, LX/ROu;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v14, LX/ROu;->A01:LX/Xj4;

    iput-object v3, v14, LX/ROu;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v3, LX/VBr;

    if-eqz v0, :cond_c

    move-object v7, v3

    check-cast v7, LX/VBr;

    iget-object v0, v7, LX/VBr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CuI;

    invoke-static {v7}, LX/I9h;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget v5, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    invoke-static {v7}, LX/I9h;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v0, v7, LX/VBr;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xj4;

    const/16 v1, 0x1e

    new-instance v0, LX/Q3P;

    invoke-direct {v0, v7, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v14, LX/ROw;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v6, v14, LX/ROw;->A03:LX/CuI;

    iput v5, v14, LX/ROw;->A00:F

    iput-object v3, v14, LX/ROw;->A01:LX/09S;

    iput-object v4, v14, LX/ROw;->A04:Ljava/lang/String;

    iput-object v0, v14, LX/ROw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v14, LX/ROw;->A02:LX/Xj4;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v3, LX/VBt;

    if-eqz v0, :cond_d

    move-object v14, v3

    check-cast v14, LX/VBt;

    iget-object v0, v14, LX/VBt;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Cub;

    iget-object v0, v14, LX/VBt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7j;

    invoke-static {v14}, LX/I9h;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget v1, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    move/from16 v16, v1

    invoke-static {v14}, LX/I9h;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget-object v13, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/QHC;

    invoke-static {v14}, LX/I9h;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget-object v12, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v11

    const/4 v1, 0x2

    new-instance v10, LX/BRF;

    invoke-direct {v10, v14, v1}, LX/BRF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v9, LX/BRF;

    invoke-direct {v9, v14, v1}, LX/BRF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v8, LX/Q3P;

    invoke-direct {v8, v14, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v7, LX/BRF;

    invoke-direct {v7, v14, v1}, LX/BRF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v6, LX/Q3P;

    invoke-direct {v6, v14, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v5, LX/pdO;

    invoke-direct {v5, v14, v1}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v4, LX/pdO;

    invoke-direct {v4, v14, v1}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/I9h;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget v3, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    invoke-static {v14}, LX/I9h;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget v2, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iget-object v1, v14, LX/VBt;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xj4;

    invoke-static {v15, v0, v13}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v14, 0xf

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/Rf6;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v15, v14, LX/Rf6;->A06:LX/Cub;

    iput-object v0, v14, LX/Rf6;->A07:LX/D7j;

    move/from16 v0, v16

    iput v0, v14, LX/Rf6;->A00:F

    iput-object v13, v14, LX/Rf6;->A04:LX/QHC;

    iput-object v12, v14, LX/Rf6;->A08:Ljava/lang/Integer;

    iput-object v11, v14, LX/Rf6;->A03:LX/09S;

    iput-object v10, v14, LX/Rf6;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object v9, v14, LX/Rf6;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v8, v14, LX/Rf6;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v7, v14, LX/Rf6;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v6, v14, LX/Rf6;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v5, v14, LX/Rf6;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v4, v14, LX/Rf6;->A09:Lkotlin/jvm/functions/Function0;

    iput v3, v14, LX/Rf6;->A01:I

    iput v2, v14, LX/Rf6;->A02:I

    iput-object v1, v14, LX/Rf6;->A05:LX/Xj4;

    goto/16 :goto_0

    :cond_d
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/VCB;

    if-eqz v0, :cond_11

    check-cast v4, LX/VCB;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/VCI;

    iget-object v6, v0, LX/VCI;->A01:LX/Ww0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v1

    iget-object v5, v6, LX/Ww0;->A01:Ljava/util/List;

    iget-boolean v0, v6, LX/Ww0;->A05:Z

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    iget-object v3, v6, LX/Ww0;->A02:Ljava/util/List;

    iget-object v0, v4, LX/VCB;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S05;

    const/16 v0, 0x16

    new-instance v1, LX/D6A;

    invoke-direct {v1, v4, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/Ww0;->A04:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/RMo;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v3, v14, LX/RMo;->A02:Ljava/util/List;

    iput-object v5, v14, LX/RMo;->A01:Ljava/util/List;

    iput-object v2, v14, LX/RMo;->A00:LX/S05;

    iput-object v1, v14, LX/RMo;->A03:LX/snk;

    iput-boolean v0, v14, LX/RMo;->A04:Z

    goto/16 :goto_0

    :cond_e
    iget-object v3, v6, LX/Ww0;->A02:Ljava/util/List;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v6, LX/ZBM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/ZBM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VQn;->A0Q:LX/VQn;

    invoke-virtual {v1, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v11

    const/16 v10, 0x20

    new-instance v5, LX/a0C;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/a0C;-><init>(LX/ZBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v0, v4, LX/VCB;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S05;

    const/16 v0, 0x17

    new-instance v1, LX/D6A;

    invoke-direct {v1, v4, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/S6y;

    invoke-direct {v14}, LX/09L;-><init>()V

    iput-object v3, v14, LX/S6y;->A02:Ljava/util/List;

    iput-object v5, v14, LX/S6y;->A00:LX/a0C;

    iput-object v2, v14, LX/S6y;->A01:LX/S05;

    iput-object v1, v14, LX/S6y;->A03:LX/snk;

    iput-boolean v0, v14, LX/S6y;->A04:Z

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v14

    return-object v14

    :cond_10
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v14

    return-object v14

    :cond_11
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v14

    return-object v14
.end method

.method public A08()LX/E4t;
    .locals 1

    instance-of v0, p0, LX/Uyh;

    if-eqz v0, :cond_0

    sget-object v0, LX/E4t;->A04:LX/E4t;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VBs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VBs;

    iget-object v0, v0, LX/VBs;->A00:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4t;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/VBr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VBr;

    iget-object v0, v0, LX/VBr;->A00:LX/Esp;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/VBt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/VBt;

    iget-object v0, v0, LX/VBt;->A00:LX/Esp;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/I9h;->A02:LX/Esp;

    goto :goto_0
.end method

.method public A09()LX/aJR;
    .locals 1

    invoke-virtual {p0}, LX/I9h;->A05()LX/aJR;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Z
    .locals 3

    instance-of v0, p0, LX/VBu;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/VBu;

    instance-of v0, v2, LX/Uyq;

    if-eqz v0, :cond_2

    check-cast v2, LX/Uyq;

    iget-object v1, v2, LX/Uyq;->A01:LX/YeG;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/YeG;->A00:LX/gul;

    if-eqz v0, :cond_0

    check-cast v0, LX/PWS;

    iget-object v0, v0, LX/PWS;->A03:LX/hqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hqo;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    invoke-virtual {v2}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/dhe;->A00:LX/dhe;

    :goto_0
    invoke-virtual {v1, v0}, LX/UQH;->A1C(LX/fGr;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v2}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    :cond_3
    sget-object v0, LX/ZSP;->A00:LX/ZSP;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x5559ba5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    iget-object v0, p0, LX/I9h;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dOO;

    invoke-virtual {p0}, LX/I9h;->A09()LX/aJR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dOO;->A0S(LX/aJR;)V

    invoke-virtual {p0}, LX/I9h;->A08()LX/E4t;

    move-result-object v7

    const/16 v0, 0x19

    new-instance v6, LX/F5T;

    invoke-direct {v6, p0, v0}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/I9h;->A04()LX/miz;

    move-result-object v3

    iget-object v0, p0, LX/I9h;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/piY;

    instance-of v1, v2, LX/S31;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v4, v7, v0, v3, v6}, LX/aDL;->A03(Landroid/content/Context;LX/E4t;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-static {v5, p0, v0, v7}, LX/aDL;->A01(Landroid/content/Context;LX/00T;LX/3i0;LX/E4t;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x32ae21cd

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-object v1
.end method
