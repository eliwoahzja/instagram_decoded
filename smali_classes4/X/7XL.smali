.class public final LX/7XL;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:LX/7Wt;

.field public final synthetic A01:LX/Pco;

.field public final synthetic A02:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(LX/7Wt;LX/Pco;Lcom/facebook/msys/mci/AccountSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "AccountSessionMailboxApiHandleMetaProvider.runWithHandle"

    iput-object p2, p0, LX/7XL;->A01:LX/Pco;

    iput-object p3, p0, LX/7XL;->A02:Lcom/facebook/msys/mci/AccountSession;

    iput-object p1, p0, LX/7XL;->A00:LX/7Wt;

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7XL;->A01:LX/Pco;

    iget-object v0, p0, LX/7XL;->A02:Lcom/facebook/msys/mci/AccountSession;

    invoke-interface {v1, v0}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
