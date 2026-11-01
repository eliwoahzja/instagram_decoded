.class public final Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent$Companion;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent$Companion;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/295;->A01(I)[LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A01:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
