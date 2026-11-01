.class public final LX/CJI;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;


# instance fields
.field public A00:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CJI;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;

    const/16 v0, 0x26

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v5

    const/16 v0, 0x28

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v7

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    filled-new-array/range {v1 .. v8}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/CJI;->A08:[LX/Esp;

    return-void
.end method
