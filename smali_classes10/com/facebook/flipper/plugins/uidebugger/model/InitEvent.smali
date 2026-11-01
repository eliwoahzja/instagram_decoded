.class public final Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent$Companion;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent$Companion;

    const/16 v0, 0x38

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InitEvent;->A03:[LX/Esp;

    return-void
.end method
