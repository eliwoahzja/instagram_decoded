.class public final LX/dmF;
.super LX/dmC;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A0B:LX/i1L;


# instance fields
.field public A00:LX/E4t;

.field public A01:LX/lKq;

.field public A02:LX/UXe;

.field public A03:LX/UZ2;

.field public A04:LX/lZM;

.field public A05:LX/mBR;

.field public A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

.field public A07:LX/dmG;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/i1L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dmF;->A0B:LX/i1L;

    return-void
.end method

.method public static final A00(LX/dmF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object p0, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, p0, LX/dnY;

    if-eqz v0, :cond_1

    check-cast p0, LX/dnY;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/dnY;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/dmF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object p0, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, p0, LX/dnY;

    if-eqz v0, :cond_1

    check-cast p0, LX/dnY;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/dnY;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A02(LX/dmF;)V
    .locals 4

    invoke-static {p0}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x53f81dc4

    if-eq v2, v0, :cond_1

    const-string v1, "feedbackViewModel"

    const v0, -0x3fdc84c8

    if-eq v2, v0, :cond_0

    const v0, 0x4ed5ffe2

    if-ne v2, v0, :cond_5

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/dmF;->A02:LX/UXe;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/dmF;->A02:LX/UXe;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "WriteWithAIActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_3

    invoke-static {}, LX/218;->A15()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/UXe;->A17()LX/aJR;

    move-result-object v1

    iget-object v0, p0, LX/dmF;->A00:LX/E4t;

    invoke-static {v0, v1}, LX/aJR;->A01(LX/E4t;LX/aJR;)LX/aJR;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A16()LX/aJR;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/UXe;->A16()LX/aJR;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/dmF;->A00:LX/E4t;

    invoke-static {v0, v1}, LX/aJR;->A01(LX/E4t;LX/aJR;)LX/aJR;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/lx4;->A0J(LX/aJR;)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/dmF;)V
    .locals 6

    iget-object v0, p0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const-string v5, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A17()V

    iget-object v0, p0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    invoke-virtual {p0, v0}, LX/lx4;->A0J(LX/aJR;)V

    iget-object v0, p0, LX/dmF;->A05:LX/mBR;

    invoke-virtual {v0}, LX/mBR;->A07()V

    iget-object v4, p0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v4, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/dmF;->A07:LX/dmG;

    iget-object v0, v0, LX/dmG;->A01:LX/lKx;

    iget-object v3, v0, LX/lKx;->A02:LX/kHM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, ""

    iget-object v0, v3, LX/kHM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/nqw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nqw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/kHM;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A1A(LX/ppT;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v2, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
