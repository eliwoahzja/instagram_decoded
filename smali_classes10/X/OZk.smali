.class public final LX/OZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/OZk;->A00:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    const-class v0, LX/OZk;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OZk;

    iget-object p0, v0, LX/OZk;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ": "

    invoke-static {v0, v1, v2, p1}, LX/003;->A0O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Dg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 2

    iget-object v1, p0, LX/OZk;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v1}, LX/4Dg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No logs available"

    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "\n"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FMF;

    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_bug_report"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
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

    const-string v0, "ClipsEditBugReportLogFileProvider"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/OZk;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/4Dg;->clear()V

    return-void
.end method
