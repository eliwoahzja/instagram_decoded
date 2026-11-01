.class public final LX/Nv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nv9;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate$Companion;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v1 .. v6}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/Nv9;->A06:[LX/Esp;

    return-void
.end method
