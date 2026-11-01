.class public final LX/6bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ay;


# direct methods
.method public constructor <init>(LX/6ay;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bm;->A00:LX/6ay;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bm;->A00:LX/6ay;

    .line 2
    iget-object v0, v0, LX/6ay;->A00:LX/Nfe;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LX/Nfe;->EKu()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->flushHealthCounters()V

    .line 15
    :cond_1
    return-void
.end method
