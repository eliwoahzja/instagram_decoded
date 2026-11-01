.class public final LX/ofQ;
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

    iput-object p1, p0, LX/ofQ;->A01:LX/rni;

    iput p2, p0, LX/ofQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ofQ;->A01:LX/rni;

    iget v2, p0, LX/ofQ;->A00:I

    const-string v0, "animation_end"

    const v1, 0x353e0001

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
