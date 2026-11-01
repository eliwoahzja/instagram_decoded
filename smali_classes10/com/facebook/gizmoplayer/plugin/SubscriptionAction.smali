.class public abstract Lcom/facebook/gizmoplayer/plugin/SubscriptionAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final Companion:Lcom/facebook/gizmoplayer/plugin/SubscriptionAction$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gizmoplayer/plugin/SubscriptionAction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/gizmoplayer/plugin/SubscriptionAction;->Companion:Lcom/facebook/gizmoplayer/plugin/SubscriptionAction$Companion;

    const/16 v0, 0xc

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/gizmoplayer/plugin/SubscriptionAction;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
