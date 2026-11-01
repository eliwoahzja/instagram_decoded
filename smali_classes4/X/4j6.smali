.class public final LX/4j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2bH;

.field public final synthetic A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2bH;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4j6;->A01:LX/2bH;

    iput-object p2, p0, LX/4j6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput p4, p0, LX/4j6;->A00:I

    iput-object p3, p0, LX/4j6;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4j6;->A01:LX/2bH;

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    const/4 v1, 0x0

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x464be30b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "TokenNotFound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "error_message"

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4j6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_0

    iget v2, p0, LX/4j6;->A00:I

    const-string v0, "Token not found for app/device/user by pushability healthcheck mutation"

    invoke-interface {v4, v2, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/4j6;->A03:Ljava/lang/String;

    const-string v0, "FCM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v2, 0x410a5f00123a75L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2bH;->A03:LX/8bu;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v1, p0, LX/4j6;->A00:I

    const/4 v0, 0x3

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_6

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x464be30b

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x30b85530

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/4n2;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    if-eqz v8, :cond_5

    iget-object v5, p0, LX/4j6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, LX/4j6;->A00:I

    if-eqz v5, :cond_5

    const-string/jumbo v3, "push_infra_notif_id"

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7bd005de

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x738f0f30

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "error_code"

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4j6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_2

    iget v1, p0, LX/4j6;->A00:I

    const-string v0, "initiate_pushability_check_mutation_success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
