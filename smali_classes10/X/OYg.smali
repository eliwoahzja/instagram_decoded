.class public final LX/OYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scm;
.implements LX/Rwn;


# static fields
.field public static final A00:LX/OYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OYg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OYg;->A00:LX/OYg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYS(LX/1ok;)LX/Scm;
    .locals 0

    return-object p0
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile_network_stack"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic DKg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "TigonLogsProvider"

    return-object v0
.end method

.method public final synthetic Dkq()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final E5c(LX/1ok;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HcG(LX/1ok;Ljava/io/File;)LX/HFG;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {p1}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/service/tigon/IGTigonService;->writeBugReportAttachment(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v0, LX/FMT;->A00:LX/FMT;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
