.class public final LX/EtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 0

    iput-object p1, p0, LX/EtS;->A00:LX/1ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ibf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
