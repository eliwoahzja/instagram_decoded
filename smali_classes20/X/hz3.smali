.class public final LX/hz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rmj;

.field public final synthetic A01:LX/fuj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/rmj;LX/fuj;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/hz3;->A01:LX/fuj;

    iput-object p3, p0, LX/hz3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/hz3;->A00:LX/rmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/hz3;->A01:LX/fuj;

    iget-object v4, v0, LX/fuj;->A00:LX/jHc;

    iget-object v3, p0, LX/hz3;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/fuj;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/hz3;->A00:LX/rmj;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fMf;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/fMf;->A00:LX/rmj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v3}, LX/jHc;->DK7(LX/rmj;Ljava/lang/String;)V

    return-void
.end method
