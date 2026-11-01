.class public final LX/lNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/08j;

.field public final synthetic A02:LX/0gt;

.field public final synthetic A03:LX/Fbk;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08j;LX/0gt;LX/Fbk;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    iput-object p3, p0, LX/lNj;->A03:LX/Fbk;

    iput-object p4, p0, LX/lNj;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lNj;->A01:LX/08j;

    iput-object p2, p0, LX/lNj;->A02:LX/0gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lNj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    iget-object v0, p0, LX/lNj;->A03:LX/Fbk;

    new-instance v1, LX/oko;

    invoke-direct {v1, p0, p1}, LX/oko;-><init>(LX/lNj;Ljava/lang/Object;)V

    check-cast v0, LX/7qd;

    iget-object v0, v0, LX/7qd;->A01:LX/7qe;

    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
