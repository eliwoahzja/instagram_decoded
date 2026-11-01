.class public final Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData$Companion;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/BoxData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/BoxData$Companion;

    const/4 v0, 0x3

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/BoxData;->A03:[LX/Esp;

    return-void
.end method
