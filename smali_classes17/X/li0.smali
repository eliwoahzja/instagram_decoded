.class public final LX/li0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/UMV;

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UMV;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;J)V
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
            null
        }
    .end annotation

    iput-object p2, p0, LX/li0;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-wide p5, p0, LX/li0;->A00:J

    iput-object p3, p0, LX/li0;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/li0;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/li0;->A01:LX/UMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v12, p1

    check-cast v12, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/UMV;->A00:LX/G5D;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/C3g;->A00()I

    move-result v4

    invoke-static {v12}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v2, v6, LX/li0;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0xb

    new-instance v0, LX/ON0;

    invoke-direct {v0, v1, v6, v2}, LX/ON0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v5, v4}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v16

    iget-wide v10, v6, LX/li0;->A00:J

    iget-object v13, v6, LX/li0;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v6, LX/li0;->A03:Ljava/lang/String;

    const/16 v17, 0x1

    move v8, v7

    move v9, v7

    invoke-static/range {v7 .. v17}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->dispatchVIIJOOOOOZ(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
