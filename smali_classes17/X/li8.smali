.class public final LX/li8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:LX/UM4;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UM4;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/li8;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p3, p0, LX/li8;->A05:Ljava/lang/Number;

    iput-object p4, p0, LX/li8;->A04:Ljava/lang/Number;

    iput-object p5, p0, LX/li8;->A03:Ljava/lang/Number;

    iput-object p6, p0, LX/li8;->A02:Ljava/lang/Number;

    iput-object p7, p0, LX/li8;->A06:Ljava/lang/Number;

    iput-object p8, p0, LX/li8;->A08:Ljava/lang/Number;

    iput-object p9, p0, LX/li8;->A07:Ljava/lang/Number;

    iput-object p10, p0, LX/li8;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/li8;->A00:LX/UM4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p1

    check-cast v6, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/UM4;->A00:LX/G5D;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v2, v5, LX/li8;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x2

    new-instance v1, LX/lk3;

    invoke-direct {v1, v5, v2, v4, v0}, LX/lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v4, v0}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v21

    iget-object v7, v5, LX/li8;->A05:Ljava/lang/Number;

    iget-object v8, v5, LX/li8;->A04:Ljava/lang/Number;

    iget-object v9, v5, LX/li8;->A03:Ljava/lang/Number;

    iget-object v10, v5, LX/li8;->A02:Ljava/lang/Number;

    iget-object v11, v5, LX/li8;->A06:Ljava/lang/Number;

    iget-object v12, v5, LX/li8;->A08:Ljava/lang/Number;

    iget-object v13, v5, LX/li8;->A07:Ljava/lang/Number;

    iget-object v14, v5, LX/li8;->A09:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x5

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-static/range {v5 .. v21}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOOOOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
