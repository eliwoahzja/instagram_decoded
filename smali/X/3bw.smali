.class public final LX/3bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2vi;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2vi;->A00()LX/2vi;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3bw;->A01:Ljava/util/concurrent/Executor;

    .line 9
    iput-object v0, p0, LX/3bw;->A00:LX/2vi;

    .line 11
    return-void
.end method
