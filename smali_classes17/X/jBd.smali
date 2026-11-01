.class public final LX/jBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ijY;


# direct methods
.method public constructor <init>(LX/ijY;)V
    .locals 0

    iput-object p1, p0, LX/jBd;->A00:LX/ijY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/jBd;->A00:LX/ijY;

    iget-object v1, v0, LX/ijY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x34e7367a

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
