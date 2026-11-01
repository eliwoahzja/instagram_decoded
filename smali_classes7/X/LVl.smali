.class public final LX/LVl;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:LX/IWn;

.field public final synthetic A01:LX/Pco;


# direct methods
.method public constructor <init>(LX/IWn;LX/Pco;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LazyMailbox-runWithMailbox"

    iput-object p2, p0, LX/LVl;->A01:LX/Pco;

    iput-object p1, p0, LX/LVl;->A00:LX/IWn;

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LVl;->A00:LX/IWn;

    iget-object v1, v0, LX/IWn;->A04:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LVl;->A01:LX/Pco;

    invoke-interface {v0, v1}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
