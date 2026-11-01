.class public final Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0gR;


# virtual methods
.method public final A00(LX/HAU;)LX/4z7;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v1, v4, LX/CTY;->A01:Ljava/lang/Object;

    iget v3, v4, LX/CTY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p1, v3, v0}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_0
    iput v2, v4, LX/CTY;->A00:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/K4D;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "QuoteMessagePreviewState"

    const-string v0, "Failed to fetch quote message preview"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    throw v2
.end method
