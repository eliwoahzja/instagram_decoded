.class public final LX/CJS;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0A:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CJS;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;

    const/16 v0, 0x29

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    filled-new-array/range {v1 .. v10}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/CJS;->A0A:[LX/Esp;

    return-void
.end method
