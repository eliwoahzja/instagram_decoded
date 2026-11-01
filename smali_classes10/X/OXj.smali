.class public final LX/OXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scm;


# virtual methods
.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "msys_debug_database"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".bin"

    return-object v0
.end method

.method public final DKg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "IgMsysBugReportDebugDbProvider"

    return-object v0
.end method

.method public final Dkq()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final E5c(LX/1ok;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    return v0
.end method

.method public final HcG(LX/1ok;Ljava/io/File;)LX/HFG;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "Msys mailbox was not initialized by the time the bug reporter was invoked."

    new-instance v0, LX/FMH;

    invoke-direct {v0, v1}, LX/FMH;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
