.class public final LX/CJF;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksComponentQueryCacheEvent$Companion;


# instance fields
.field public A00:Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEvent;

.field public A01:Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEventSource;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/BloksComponentQueryCacheEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CJF;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksComponentQueryCacheEvent$Companion;

    const/16 v0, 0x24

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v0, v2}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/CJF;->A03:[LX/Esp;

    return-void
.end method
