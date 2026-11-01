.class public final LX/1uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0PE;


# direct methods
.method public constructor <init>(LX/0PE;IJ)V
    .locals 0

    iput-object p1, p0, LX/1uS;->A02:LX/0PE;

    iput p2, p0, LX/1uS;->A00:I

    iput-wide p3, p0, LX/1uS;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/1uS;->A02:LX/0PE;

    iget-object v1, v2, LX/0PE;->A03:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/1uS;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0PE;->A02:LX/8oA;

    iget-wide v1, p0, LX/1uS;->A01:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_0

    const-string v5, "Unknown"

    :goto_0
    const-string/jumbo v4, "request callback with sequenceId: "

    const-string v0, " and subscriptionReason: "

    invoke-static {v4, v0, v5, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMDCoreSyncEventListener"

    invoke-virtual {v3, v0, v1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_1

    const-string v5, "Initial Sequence Id"

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_2

    const-string v5, "New Sequence Id"

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_3

    const/16 v0, 0x32

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_4

    const-string v5, "Network Reconnect"

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_5

    const-string v5, "Network Error"

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_6

    const-string v5, "App Foregrounded"

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_7

    const-string v5, "Push Notification"

    goto :goto_0

    :cond_7
    const-string v5, "Invalid Enum"

    goto :goto_0
.end method
