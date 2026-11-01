.class public final LX/OnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rzj;


# instance fields
.field public final synthetic A00:LX/L8j;


# direct methods
.method public constructor <init>(LX/L8j;)V
    .locals 0

    iput-object p1, p0, LX/OnI;->A00:LX/L8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWO(J)LX/HtS;
    .locals 3

    iget-object v1, p0, LX/OnI;->A00:LX/L8j;

    iget-object v0, v1, LX/L8j;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, LX/L8j;->A03:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v1, LX/HtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HtS;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HtS;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iput-wide p1, v1, LX/HtS;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
