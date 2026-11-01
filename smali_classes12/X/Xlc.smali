.class public final LX/Xlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Shc;


# direct methods
.method public constructor <init>(LX/Shc;I)V
    .locals 0

    iput-object p1, p0, LX/Xlc;->A01:LX/Shc;

    iput p2, p0, LX/Xlc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/Xlc;->A01:LX/Shc;

    if-eqz v1, :cond_0

    iget v2, p0, LX/Xlc;->A00:I

    instance-of v0, v1, LX/Pv8;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sif;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v10}, LX/Sif;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A00(Lcom/instagram/common/session/UserSession;)LX/Sif;

    move-result-object v0

    goto :goto_0
.end method
