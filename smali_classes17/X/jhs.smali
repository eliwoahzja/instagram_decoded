.class public abstract LX/jhs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/jhs;


# direct methods
.method public static final A00()LX/jhs;
    .locals 1

    sget-object v0, LX/jhs;->A00:LX/jhs;

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract newAttachmentResultsFragment(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newBugReportDetailsFragment(Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newFailedBugReportFragment(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newSuccessBugReportFragment(JLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newUploadProgressFragment(Ljava/lang/String;Lcom/instagram/bugreporter/model/BugReport;)Landroidx/fragment/app/Fragment;
.end method
