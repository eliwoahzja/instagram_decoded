.class public final LX/igs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static final A00(LX/igs;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v3, "callSummaryInfo"

    iget-object v2, p0, LX/igs;->A00:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "."

    const-string v0, ".callsum"

    invoke-static {v3, v1, p1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
