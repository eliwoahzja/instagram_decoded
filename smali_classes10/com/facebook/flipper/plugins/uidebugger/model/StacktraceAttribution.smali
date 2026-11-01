.class public final Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution$Companion;


# instance fields
.field public A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution$Companion;

    const/16 v0, 0x9

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;->A01:[LX/Esp;

    return-void
.end method
