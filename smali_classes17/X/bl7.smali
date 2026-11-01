.class public final LX/bl7;
.super Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;
.source ""


# instance fields
.field public final synthetic A00:LX/msv;


# direct methods
.method public constructor <init>(LX/msv;)V
    .locals 0

    iput-object p1, p0, LX/bl7;->A00:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bl7;->A00:LX/msv;

    invoke-interface {v0, p2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
