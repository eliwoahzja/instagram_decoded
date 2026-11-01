.class public final LX/li5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:LX/UMW;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/UMW;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/li5;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p3, p0, LX/li5;->A02:Ljava/lang/Number;

    iput-object p4, p0, LX/li5;->A03:Ljava/lang/Number;

    iput-object p5, p0, LX/li5;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/li5;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/li5;->A01:LX/UMW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UMW;->A00:LX/G5D;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/li5;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v5, p0, LX/li5;->A02:Ljava/lang/Number;

    iget-object v6, p0, LX/li5;->A03:Ljava/lang/Number;

    iget-object v7, p0, LX/li5;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/li5;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x6

    invoke-static/range {v3 .. v10}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
