.class public final LX/ESN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mrr;

.field public final A01:LX/1LS;


# direct methods
.method public constructor <init>(LX/1LS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ESN;->A01:LX/1LS;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mrr;LX/Mrr;)LX/7DF;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, LX/ESN;->A00:LX/Mrr;

    if-eqz v0, :cond_0

    sget-object v0, Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;->A00:Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;

    :goto_0
    new-instance v1, LX/7DF;

    invoke-direct {v1, v2, v0}, LX/7DF;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, LX/ESN;->A01:LX/1LS;

    iget-object v3, v4, LX/1LS;->A01:LX/1Lg;

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A04:LX/Mrr;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/1Lg;->A00:LX/1Lg;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A04:LX/Mrr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/1Lg;->A00:LX/1Lg;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, v3, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A04:LX/Mrr;

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/1Lg;->A01:LX/1LW;

    iget-boolean v0, v3, LX/1LW;->A03:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/1LW;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;->A00:Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;

    goto :goto_0

    :cond_5
    sget-object v0, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    iget-object v1, v0, LX/1Lg;->A01:LX/1LW;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1LW;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1LW;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/1LS;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XO;

    iget-object v0, v4, LX/1LS;->A01:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A04:LX/Mrr;

    invoke-virtual {v1, v0}, LX/7XO;->A02(LX/Mrr;)LX/7DF;

    move-result-object v1

    iget-boolean v0, v1, LX/7DF;->A01:Z

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XO;

    invoke-virtual {v0}, LX/7XO;->A05()V

    return-object v1

    :cond_8
    iput-object p1, p0, LX/ESN;->A00:LX/Mrr;

    sget-object v0, LX/7DF;->A02:LX/7DF;

    return-object v0
.end method
