.class public final LX/V7f;
.super LX/3k5;
.source ""


# instance fields
.field public final synthetic A00:LX/Pco;

.field public final synthetic A01:LX/V7a;


# direct methods
.method public constructor <init>(LX/Pco;LX/V7a;)V
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

    const-string v0, "MailboxProvider"

    iput-object p1, p0, LX/V7f;->A00:LX/Pco;

    iput-object p2, p0, LX/V7f;->A01:LX/V7a;

    invoke-direct {p0, v0}, LX/3k5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/V7f;->A00:LX/Pco;

    iget-object v0, p0, LX/V7f;->A01:LX/V7a;

    iget-object v0, v0, LX/V7a;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {v1, v0}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method
