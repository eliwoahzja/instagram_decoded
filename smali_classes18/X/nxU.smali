.class public final LX/nxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mZh;


# direct methods
.method public constructor <init>(LX/mZh;)V
    .locals 0

    iput-object p1, p0, LX/nxU;->A00:LX/mZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/nxU;->A00:LX/mZh;

    iget-object v0, v0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1}, LX/qa3;->reset()V

    :cond_0
    return-void
.end method
