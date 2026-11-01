.class public final LX/5XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Ws;


# direct methods
.method public constructor <init>(LX/5Ws;I)V
    .locals 0

    iput-object p1, p0, LX/5XN;->A01:LX/5Ws;

    iput p2, p0, LX/5XN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5XN;->A01:LX/5Ws;

    iget-object v1, v0, LX/5Ws;->A03:LX/Fdk;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5XN;->A00:I

    invoke-interface {v1, v0}, LX/Fdk;->onNetworkInterfaceChanged(I)V

    :cond_0
    return-void
.end method
