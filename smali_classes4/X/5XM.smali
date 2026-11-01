.class public final LX/5XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ws;


# direct methods
.method public constructor <init>(LX/5Ws;)V
    .locals 0

    iput-object p1, p0, LX/5XM;->A00:LX/5Ws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5XM;->A00:LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A03:LX/Fdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fdk;->onNetworkAvailable()V

    :cond_0
    return-void
.end method
