.class public final LX/A6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/A6h;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/A6h;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CeL;

    iget-object v3, v4, LX/CeL;->A00:LX/3s2;

    if-eqz v3, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    sget-object v1, LX/2bd;->A03:LX/2bd;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/CeL;->A00:LX/3s2;

    return-void
.end method
