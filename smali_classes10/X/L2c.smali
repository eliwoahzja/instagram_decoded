.class public final LX/L2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/DataTask;

.field public final A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/0GM;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/0GM;)V
    .locals 0

    iput-object p3, p0, LX/L2c;->A02:LX/0GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L2c;->A00:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/L2c;->A01:Lcom/facebook/msys/mci/NetworkSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/6BY;)V
    .locals 3

    iget-object v2, p0, LX/L2c;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v1, p0, LX/L2c;->A02:LX/0GM;

    new-instance v0, LX/ENT;

    invoke-direct {v0, p1, p0, v1}, LX/ENT;-><init>(LX/6BY;LX/L2c;LX/0GM;)V

    invoke-virtual {v2, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/3k5;)V

    return-void
.end method
