.class public final LX/li9;
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

.field public final synthetic A09:Ljava/lang/Number;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UM4;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
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
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/li9;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p3, p0, LX/li9;->A05:Ljava/lang/Number;

    iput-object p4, p0, LX/li9;->A04:Ljava/lang/Number;

    iput-object p5, p0, LX/li9;->A03:Ljava/lang/Number;

    iput-object p6, p0, LX/li9;->A02:Ljava/lang/Number;

    iput-object p7, p0, LX/li9;->A06:Ljava/lang/Number;

    iput-object p8, p0, LX/li9;->A08:Ljava/lang/Number;

    iput-object p9, p0, LX/li9;->A07:Ljava/lang/Number;

    iput-object p11, p0, LX/li9;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/li9;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/li9;->A09:Ljava/lang/Number;

    iput-object p1, p0, LX/li9;->A00:LX/UM4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p1

    check-cast v7, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/UM4;->A00:LX/G5D;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v3, v2, LX/li9;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v6, 0x0

    new-instance v1, LX/lk3;

    invoke-direct {v1, v2, v3, v5, v6}, LX/lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v5, v0}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v26

    iget-object v8, v2, LX/li9;->A05:Ljava/lang/Number;

    iget-object v9, v2, LX/li9;->A04:Ljava/lang/Number;

    iget-object v10, v2, LX/li9;->A03:Ljava/lang/Number;

    iget-object v11, v2, LX/li9;->A02:Ljava/lang/Number;

    iget-object v12, v2, LX/li9;->A06:Ljava/lang/Number;

    iget-object v13, v2, LX/li9;->A08:Ljava/lang/Number;

    iget-object v14, v2, LX/li9;->A07:Ljava/lang/Number;

    iget-object v15, v2, LX/li9;->A0B:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v1, v2, LX/li9;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/li9;->A09:Ljava/lang/Number;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    invoke-static/range {v6 .. v26}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOOOOOOOOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
