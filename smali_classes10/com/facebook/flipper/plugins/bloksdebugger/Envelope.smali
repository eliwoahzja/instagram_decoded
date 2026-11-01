.class public final Lcom/facebook/flipper/plugins/bloksdebugger/Envelope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/Envelope$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/Envelope$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Envelope;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/Envelope$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x1a

    invoke-static {v0}, LX/223;->A19(I)LX/Esp;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Envelope;->A03:[LX/Esp;

    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.Envelope"

    invoke-static {v0, v3, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0, v2}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string v0, "d"

    invoke-virtual {v1, v0, v2}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v1, Lcom/facebook/flipper/plugins/bloksdebugger/Envelope;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method
