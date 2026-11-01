.class public final LX/RgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxo;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/RgQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/RgQ;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RgQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v9, p1, LX/8XQ;

    if-eqz v9, :cond_8

    move-object v0, p1

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kl;

    iget v2, v0, LX/4Kl;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x205

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/RgQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1c81286b

    if-eqz v3, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mi"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v1, p0, LX/RgQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HEE;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget v0, v2, LX/4Kl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorActionUrl:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorActionTitle:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/FyG;

    invoke-direct/range {v2 .. v10}, LX/FyG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v4, v10

    :cond_3
    move-object v5, v10

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v10

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v10

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v10

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_7
    move-object v0, v10

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/6Bb;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MI api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/RgQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x1c81286b

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/RgQ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
