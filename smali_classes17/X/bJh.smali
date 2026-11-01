.class public final LX/bJh;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3yY;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3yY;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const v1, 0x5d46e06e

    const/4 v0, 0x1

    iput-object p1, p0, LX/bJh;->A01:LX/3yY;

    iput p3, p0, LX/bJh;->A00:I

    iput-object p2, p0, LX/bJh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/bJh;->A01:LX/3yY;

    iget-object v0, v5, LX/3yY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v7, p0, LX/bJh;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, LX/3yY;->A00(LX/3yY;IZ)Z

    move-result v6

    sget-object v8, LX/4Na;->A00:LX/4My;

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "async_offline_detection_end"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    int-to-long v2, v7

    const/16 v0, 0x42b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const/16 v0, 0x42a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    sget-object v0, LX/4pM;->A0A:LX/4pM;

    invoke-virtual {v0, v6, v7}, LX/4pM;->A05(ZI)V

    if-eqz v6, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/bJh;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/opp;

    invoke-direct {v0, v5, v1}, LX/opp;-><init>(LX/3yY;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
