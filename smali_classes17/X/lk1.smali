.class public final LX/lk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lh6;

.field public final synthetic A02:LX/UO1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lh6;LX/UO1;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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

    iput p4, p0, LX/lk1;->A00:I

    iput-object p3, p0, LX/lk1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/lk1;->A02:LX/UO1;

    iput-object p1, p0, LX/lk1;->A01:LX/lh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fte(Ljava/util/Map;)V
    .locals 5

    iget v4, p0, LX/lk1;->A00:I

    const v3, 0x3ea1ef6

    const-string v0, "notification_callback_start"

    invoke-static {v3, v0, v4}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UM9;->A00:LX/G5D;

    iget-object v1, p0, LX/lk1;->A03:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/G5D;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/lk1;->A02:LX/UO1;

    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    const-string v0, "notification_callback_end"

    invoke-static {v3, v0, v4}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    return-void
.end method
