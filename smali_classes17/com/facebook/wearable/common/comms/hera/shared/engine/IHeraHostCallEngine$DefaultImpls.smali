.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getStateFlowOpt(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)LX/GhC;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, LX/rbt;->getStateFlow()LX/GhC;

    move-result-object p0

    return-object p0
.end method

.method public static getStateFlowOptNonConflated(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)LX/saY;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, LX/rbt;->getStateFlowOpt()LX/GhC;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/HAU;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static reset(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/HAU;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static subscribe(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/qjn;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public static unsubscribe(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/qjn;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method
