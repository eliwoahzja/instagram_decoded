.class public final LX/Mef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/rni;


# direct methods
.method public constructor <init>(LX/rni;I)V
    .locals 0

    iput-object p1, p0, LX/Mef;->A01:LX/rni;

    iput p2, p0, LX/Mef;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mef;->A01:LX/rni;

    const v2, 0x2aea1260

    iget v1, p0, LX/Mef;->A00:I

    const/16 v0, 0x71

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
