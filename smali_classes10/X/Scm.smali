.class public interface abstract LX/Scm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Scm;

    invoke-interface {v0}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract C8J()Ljava/lang/String;
.end method

.method public abstract C8K()Ljava/lang/String;
.end method

.method public abstract DKg()Z
.end method

.method public abstract DL5()Z
.end method

.method public abstract DMb()Z
.end method

.method public abstract DYR()Ljava/lang/String;
.end method

.method public abstract Dkq()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
.end method

.method public abstract E5c(LX/1ok;)Z
.end method

.method public abstract HcG(LX/1ok;Ljava/io/File;)LX/HFG;
.end method
