.class public final LX/dlw;
.super LX/dOO;
.source ""

# interfaces
.implements LX/moy;


# instance fields
.field public A00:LX/je5;

.field public A01:LX/UXe;

.field public A02:LX/UZ2;

.field public A03:LX/lZM;

.field public A04:LX/mBR;

.field public A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

.field public final A06:LX/lKq;

.field public final A07:LX/Esp;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/dOO;-><init>()V

    const-string v1, "IMPLEMENTATION"

    invoke-static {v1}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    iget-object v0, v0, LX/Wu1;->A00:LX/lKq;

    iput-object v0, p0, LX/dlw;->A06:LX/lKq;

    invoke-static {v1}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    iget-boolean v0, v0, LX/Wu1;->A04:Z

    iput-boolean v0, p0, LX/dlw;->A08:Z

    const/16 v1, 0x24

    new-instance v0, LX/ja0;

    invoke-direct {v0, p0, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dlw;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/dlw;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/dlw;

    if-eqz v0, :cond_0

    check-cast p0, LX/dlw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be WriteWithAIFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Ry6;)LX/lKx;
    .locals 0

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object p0

    check-cast p0, LX/iuO;

    iget-object p0, p0, LX/iuO;->A00:LX/dmG;

    iget-object p0, p0, LX/dmG;->A01:LX/lKx;

    return-object p0
.end method

.method public static final A04(LX/dlw;)V
    .locals 4

    invoke-virtual {p0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A17()V

    invoke-virtual {p0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    invoke-virtual {p0, v0}, LX/dOO;->A0S(LX/aJR;)V

    iget-object v0, p0, LX/dlw;->A03:LX/lZM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lZM;->A02()V

    iget-object v0, p0, LX/dlw;->A04:LX/mBR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/mBR;->A07()V

    invoke-virtual {p0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v3

    invoke-static {p0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v0

    iget-object v0, v0, LX/lKx;->A02:LX/kHM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, ""

    iget-object v0, v0, LX/kHM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/nqw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nqw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v0

    iget-object v0, v0, LX/lKx;->A02:LX/kHM;

    iget-object v0, v0, LX/kHM;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A1A(LX/ppT;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    const-string v0, "writeWithAIperfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "writeWithAILogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/dlw;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuO;

    iget-object v0, v0, LX/iuO;->A00:LX/dmG;

    iget-object v3, v0, LX/dmG;->A00:LX/miz;

    invoke-virtual {p0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v0

    iget-object v0, v0, LX/UXe;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCK;

    iget-object v1, v0, LX/kCK;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v0, LX/nqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C6d;->A07()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A00:LX/miz;

    iput-object p1, v2, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A03:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A01:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v0, v2, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A04:Ljava/util/List;

    iput-object v4, v2, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v0

    invoke-virtual {v0}, LX/UXe;->A17()LX/aJR;

    move-result-object v1

    invoke-virtual {p0}, LX/dOO;->A0Q()LX/E4t;

    move-result-object v0

    invoke-static {v0, v1}, LX/aJR;->A01(LX/E4t;LX/aJR;)LX/aJR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/dOO;->A0S(LX/aJR;)V

    :goto_0
    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuO;

    iget-object v0, v0, LX/iuO;->A00:LX/dmG;

    iget-object v0, v0, LX/dmG;->A00:LX/miz;

    invoke-static {v2, v1, v0}, LX/Ry6;->A02(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v3

    const-class v2, LX/UtQ;

    const v1, 0x7f0b26ec

    invoke-static {v0, v3, v2}, LX/0ao;->A00(Landroid/os/Bundle;LX/0ao;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iput-boolean v5, v3, LX/0ao;->A0G:Z

    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ao;->A01()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v0

    invoke-virtual {v0}, LX/UXe;->A16()LX/aJR;

    move-result-object v1

    invoke-virtual {p0}, LX/dOO;->A0Q()LX/E4t;

    move-result-object v0

    invoke-static {v0, v1}, LX/aJR;->A01(LX/E4t;LX/aJR;)LX/aJR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/dOO;->A0S(LX/aJR;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0V()LX/UXe;
    .locals 1

    iget-object v0, p0, LX/dlw;->A01:LX/UXe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;
    .locals 1

    iget-object v0, p0, LX/dlw;->A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v1, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, v1, LX/dnY;

    if-eqz v0, :cond_0

    check-cast v1, LX/dnY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/dnY;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A0Y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v1, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, v1, LX/dnY;

    if-eqz v0, :cond_0

    check-cast v1, LX/dnY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/dnY;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Eue()V
    .locals 3

    invoke-virtual {p0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v2

    invoke-virtual {p0}, LX/dlw;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/dlw;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UXe;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2u()V
    .locals 1

    invoke-virtual {p0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v0

    invoke-virtual {v0}, LX/UXe;->A18()V

    return-void
.end method

.method public final F2w()V
    .locals 3

    invoke-virtual {p0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v2

    invoke-virtual {p0}, LX/dlw;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/dlw;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UXe;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FV2()V
    .locals 1

    iget-object v0, p0, LX/dlw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEn;

    invoke-virtual {v0}, LX/kEn;->A01()V

    return-void
.end method

.method public final Fdp(LX/eHi;)V
    .locals 3

    invoke-virtual {p0}, LX/dlw;->A0V()LX/UXe;

    move-result-object v2

    invoke-virtual {p0}, LX/dlw;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/dlw;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/UXe;->A19(LX/eHi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x42c4816a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/dlw;->A03:LX/lZM;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/lZM;->A04:LX/lMM;

    iget-object v1, v0, LX/lZM;->A05:LX/lKx;

    iget-object v0, v1, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/i1N;->A00(Ljava/lang/Integer;)LX/R5R;

    move-result-object v2

    iget-object v1, v1, LX/lKx;->A0B:Ljava/lang/String;

    sget-object v0, LX/eo6;->A0B:LX/eo6;

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A02(LX/eo6;LX/R5R;Ljava/lang/String;)V

    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, -0x1a7120b1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "writeWithAILogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v3

    new-instance v2, LX/mBR;

    invoke-direct {v2, v3}, LX/mBR;-><init>(LX/lKx;)V

    iput-object v2, v0, LX/dlw;->A04:LX/mBR;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v3

    const/4 v14, 0x0

    new-instance v2, LX/lZM;

    invoke-direct {v2, v4, v3}, LX/lZM;-><init>(LX/miz;LX/lKx;)V

    iput-object v2, v0, LX/dlw;->A03:LX/lZM;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-object v5, v2, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-object v2, v2, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/djx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/djx;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-object v2, v2, LX/lKx;->A0B:Ljava/lang/String;

    const-string v16, ""

    const/4 v4, 0x1

    new-instance v10, LX/je5;

    move-object v11, v14

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/je5;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/fHZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/VRL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, LX/dlw;->A00:LX/je5;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v2

    check-cast v2, LX/iuO;

    iget-object v2, v2, LX/iuO;->A00:LX/dmG;

    iget-object v5, v2, LX/dmG;->A00:LX/miz;

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/mLB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/mLB;->A00:Landroid/app/Application;

    iput-object v5, v2, LX/mLB;->A01:LX/miz;

    iput-object v3, v2, LX/mLB;->A02:LX/lKx;

    invoke-static {v2, v0}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v3

    const-class v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v3, v2}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/dlw;->A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v2, v0, LX/dlw;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kEn;

    iget-object v3, v0, LX/dlw;->A00:LX/je5;

    if-nez v3, :cond_0

    const-string v0, "feedbackParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v2, v0, LX/dlw;->A08:Z

    invoke-virtual {v5, v0, v3, v2}, LX/kEn;->A00(LX/00V;LX/je5;Z)LX/UXe;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/dlw;->A01:LX/UXe;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v2

    check-cast v2, LX/iuO;

    iget-object v2, v2, LX/iuO;->A00:LX/dmG;

    iget-object v7, v2, LX/dmG;->A00:LX/miz;

    invoke-virtual {v0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-boolean v2, v3, LX/lKx;->A0G:Z

    if-eqz v2, :cond_1

    sget-object v10, LX/eIM;->A0J:LX/eIM;

    :goto_0
    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-object v2, v2, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/ktu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-object v13, v2, LX/lKx;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-object v9, v2, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v8, v0, LX/dlw;->A06:LX/lKq;

    sget-object v2, LX/dS2;->A00:LX/dS2;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v2, 0x2041069100001f61L    # 2.539661981049201E-153

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-boolean v3, v2, LX/lKx;->A0G:Z

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-object v2, v2, LX/lKx;->A04:LX/kEx;

    iget-object v11, v2, LX/kEx;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dlw;->A01(LX/Ry6;)LX/lKx;

    move-result-object v2

    iget-boolean v2, v2, LX/lKx;->A0F:Z

    const/16 v15, 0x7800

    new-instance v5, LX/mLL;

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v17, v3

    invoke-direct/range {v5 .. v19}, LX/mLL;-><init>(Landroid/app/Application;LX/miz;LX/lKq;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v3, LX/0kh;

    invoke-direct {v3, v5, v0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v2, LX/UZ2;

    invoke-virtual {v3, v2}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/UZ2;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/dlw;->A02:LX/UZ2;

    invoke-static {v0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v3

    const v2, 0x7f0b26ec

    const-class v1, LX/dkG;

    invoke-virtual {v3, v1, v2}, LX/0ao;->A0Q(Ljava/lang/Class;I)V

    iput-boolean v4, v3, LX/0ao;->A0G:Z

    invoke-static {v1}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ao;->A01()I

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/oxL;

    invoke-direct {v1, v0, v14, v2}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x38

    new-instance v1, LX/C4a;

    invoke-direct {v1, v0, v14, v2}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v0, v4, v2, v1}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v0, v4, v2, v1}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v0, v0, LX/dlw;->A02:LX/UZ2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/UZ2;->A1D()V

    return-void

    :cond_1
    iget-boolean v2, v3, LX/lKx;->A0F:Z

    if-eqz v2, :cond_2

    sget-object v10, LX/eIM;->A0I:LX/eIM;

    goto/16 :goto_0

    :cond_2
    sget-object v10, LX/eIM;->A0H:LX/eIM;

    goto/16 :goto_0

    :cond_3
    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
