.class public final LX/OwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IMn;


# direct methods
.method public constructor <init>(LX/IMn;)V
    .locals 0

    iput-object p1, p0, LX/OwN;->A00:LX/IMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/OwN;->A00:LX/IMn;

    iget v0, v3, LX/IMn;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/IMn;->A00:I

    iget-boolean v0, v3, LX/IMn;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/IMn;->A00:I

    const-string v0, "checkout_ack_timeout_retry_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/NCN;->A02(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v3, LX/IMn;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/IMn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/IMn;->A01:Landroid/os/Handler;

    invoke-virtual {v3}, LX/IMn;->A00()V

    return-void
.end method
