.class public final LX/T4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fMe;

.field public final synthetic A01:LX/3WY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fMe;LX/3WY;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/T4p;->A01:LX/3WY;

    iput-object p3, p0, LX/T4p;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/T4p;->A00:LX/fMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/T4p;->A01:LX/3WY;

    iget-object v4, v0, LX/3WY;->A00:LX/jJq;

    iget-object v3, p0, LX/T4p;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3WY;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/T4p;->A00:LX/fMe;

    new-instance v1, LX/U0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U0q;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/U0q;->A00:LX/fMe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v3}, LX/jJq;->BKc(LX/fMe;Ljava/lang/String;)V

    return-void
.end method
