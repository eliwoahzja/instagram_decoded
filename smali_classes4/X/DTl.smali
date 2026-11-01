.class public final LX/DTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ws;


# direct methods
.method public constructor <init>(LX/5Ws;)V
    .locals 0

    iput-object p1, p0, LX/DTl;->A00:LX/5Ws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DTl;->A00:LX/5Ws;

    iget-object v0, v1, LX/5Ws;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5WN;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Ws;->A03:LX/Fdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fdk;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method
