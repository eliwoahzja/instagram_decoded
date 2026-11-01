.class public final LX/39K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E5E;


# direct methods
.method public constructor <init>(LX/E5E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39K;->A00:LX/E5E;

    return-void
.end method


# virtual methods
.method public final A00(LX/JlH;)V
    .locals 2

    iget-object v1, p0, LX/39K;->A00:LX/E5E;

    instance-of v0, v1, LX/67t;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/24M;

    if-eqz v0, :cond_1

    check-cast p1, LX/24M;

    iget-object v0, p1, LX/24M;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Iq9;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Iq9;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/E5E;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/RTE;

    if-eqz v0, :cond_4

    check-cast p1, LX/RTE;

    iget-object p1, p1, LX/RTE;->A00:LX/Iq9;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/67u;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/24M;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/RTE;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    instance-of v0, v1, LX/67v;

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/24M;

    if-eqz v0, :cond_5

    check-cast p1, LX/24M;

    iget-object p1, p1, LX/24M;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, LX/RTE;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final A01(LX/JlH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/39K;->A00:LX/E5E;

    instance-of v0, v1, LX/Le5;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/24M;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/E5E;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/RTE;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/6BY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/39K;->A00:LX/E5E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E5E;->A03(LX/6BY;)V

    :cond_0
    return-void
.end method
