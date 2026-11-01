.class public final LX/38G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkj;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:LX/38D;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/38D;Ljava/lang/String;)V
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

    iput-object p3, p0, LX/38G;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/38G;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p2, p0, LX/38G;->A01:LX/38D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fte(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/37H;->A00:LX/G5D;

    iget-object v1, p0, LX/38G;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/G5D;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/38G;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void
.end method
