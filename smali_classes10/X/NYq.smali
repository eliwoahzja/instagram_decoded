.class public final LX/NYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Md7;->A08:LX/Md7;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Md7;->A01:LX/Dqd;

    iget-object v1, v0, LX/Dqd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/MIP;->A05:LX/MIP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MIP;->A01:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    sget-object v4, LX/NXB;->A0F:LX/IwC;

    iget-object v3, p1, LX/LMP;->A0A:LX/Sck;

    iget-object v2, p1, LX/LMP;->A01:Landroid/content/Intent;

    new-instance v1, LX/M5c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/NXB;

    invoke-direct {v0, v2, v1, v3}, LX/NXB;-><init>(Landroid/content/Intent;LX/M5c;LX/Sck;)V

    sput-object v0, LX/NXB;->A0H:LX/NXB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
