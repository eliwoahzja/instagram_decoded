.class public final Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Metadata$Companion;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Metadata$Companion;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    const/16 v0, 0x3d

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    filled-new-array/range {v1 .. v9}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A09:[LX/Esp;

    return-void
.end method
