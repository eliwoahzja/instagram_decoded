.class public final LX/hl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rmj;

.field public final synthetic A01:LX/3WY;


# direct methods
.method public constructor <init>(LX/rmj;LX/3WY;)V
    .locals 0

    iput-object p2, p0, LX/hl6;->A01:LX/3WY;

    iput-object p1, p0, LX/hl6;->A00:LX/rmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/hl6;->A01:LX/3WY;

    iget-object v3, v0, LX/3WY;->A00:LX/jJq;

    iget-object v2, v0, LX/3WY;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/hl6;->A00:LX/rmj;

    new-instance v1, LX/fMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fMf;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/fMf;->A00:LX/rmj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/jJq;->BKd(LX/rmj;)V

    return-void
.end method
