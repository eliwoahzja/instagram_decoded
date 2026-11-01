.class public final LX/naH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpl;


# instance fields
.field public final synthetic A00:LX/bDv;


# direct methods
.method public constructor <init>(LX/bDv;)V
    .locals 0

    iput-object p1, p0, LX/naH;->A00:LX/bDv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/naH;->A00:LX/bDv;

    const/4 v1, 0x1

    iget-object v0, v0, LX/TTs;->A01:LX/2se;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
