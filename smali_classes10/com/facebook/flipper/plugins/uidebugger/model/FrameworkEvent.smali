.class public final Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;

    const/16 v1, 0x8

    const/16 v0, 0x37

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v8

    invoke-static {v1}, LX/326;->A00(I)LX/Esp;

    move-result-object v9

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    filled-new-array/range {v2 .. v9}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A08:[LX/Esp;

    return-void
.end method
