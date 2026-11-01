.class public final LX/DbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Jw;

.field public final synthetic A01:LX/3JY;

.field public final synthetic A02:Ljava/util/concurrent/RejectedExecutionException;


# direct methods
.method public constructor <init>(LX/3Jw;LX/3JY;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    iput-object p1, p0, LX/DbA;->A00:LX/3Jw;

    iput-object p2, p0, LX/DbA;->A01:LX/3JY;

    iput-object p3, p0, LX/DbA;->A02:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/DbA;->A00:LX/3Jw;

    invoke-interface {v1}, LX/0Ch;->Ady()V

    iget-object v2, p0, LX/DbA;->A01:LX/3JY;

    iget-object v0, v2, LX/3JY;->A03:LX/jo4;

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-wide v7, v5

    move-wide v9, v5

    invoke-static/range {v1 .. v10}, LX/3JY;->A00(LX/3Jw;LX/3JY;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    :cond_0
    iget-object v2, p0, LX/DbA;->A02:Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Combined Async RejectedExecutionException"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/9eF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
