.class public final LX/lh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UM9;

.field public final synthetic A02:LX/UO1;


# direct methods
.method public constructor <init>(LX/UM9;LX/UO1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/lh6;->A00:I

    iput-object p2, p0, LX/lh6;->A02:LX/UO1;

    iput-object p1, p0, LX/lh6;->A01:LX/UM9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    iget v5, p0, LX/lh6;->A00:I

    const v1, 0x3ea1ef6

    const-string v0, "run_with_handle_start"

    invoke-static {v1, v0, v5}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    sget-object v1, LX/UM9;->A00:LX/G5D;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/lh6;->A02:LX/UO1;

    new-instance v1, LX/lk1;

    invoke-direct {v1, p0, v2, v4, v5}, LX/lk1;-><init>(LX/lh6;LX/UO1;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v4, v0}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, p1, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
