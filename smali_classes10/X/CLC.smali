.class public final LX/CLC;
.super Lcom/facebook/gizmoplayer/plugin/SubscriptionAction;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/CLC;

.field public static final synthetic A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CLC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CLC;->A00:LX/CLC;

    const/16 v0, 0xd

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, LX/CLC;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
