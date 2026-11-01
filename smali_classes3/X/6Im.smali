.class public final LX/6Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static final A05:LX/6Ix;


# instance fields
.field public A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

.field public A01:LX/7Wu;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Im;->A05:LX/6Ix;

    return-void
.end method


# virtual methods
.method public final A00()LX/37F;
    .locals 3

    iget-object v2, p0, LX/6Im;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    if-eqz v2, :cond_0

    new-instance v1, LX/37F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/37G;

    invoke-direct {v0, v2, v1}, LX/37G;-><init>(Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/37F;)V

    iput-object v0, v1, LX/37F;->A00:LX/saH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/6Im;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6Im;->A01:LX/7Wu;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    new-instance v0, LX/lh8;

    invoke-direct {v0, v1, v4, v3}, LX/lh8;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mca/StandaloneDatabaseHandle;LX/7Wu;)V

    invoke-interface {v2, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G5H;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/6Im;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Im;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "igd_wellbeing_database"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDWellbeingDatabase"

    invoke-static {v2, v3, v0, v1}, Lcom/messaging/standalonedatabase/StandaloneDatabaseUtilMCFBridgejniDispatcher;->StandaloneDatabaseUtilDeleteDatabaseNative(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Im;->A04:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
