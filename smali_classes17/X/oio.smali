.class public final LX/oio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F34;


# direct methods
.method public constructor <init>(LX/F34;)V
    .locals 0

    iput-object p1, p0, LX/oio;->A00:LX/F34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oio;->A00:LX/F34;

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, LX/F34;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/E93;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method
