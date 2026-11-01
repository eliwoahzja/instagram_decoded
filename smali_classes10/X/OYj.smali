.class public final LX/OYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scm;
.implements LX/Rwn;


# static fields
.field public static final A00:LX/OYj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OYj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OYj;->A00:LX/OYj;

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

    const-string v0, "mdcore_subscription_state_logs"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

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

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

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
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v1, "Session is not a UserSession"

    new-instance v0, LX/FMH;

    invoke-direct {v0, v1}, LX/FMH;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/HFG;

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    const-string v1, "AccountSession not available"

    new-instance v0, LX/FMH;

    invoke-direct {v0, v1}, LX/FMH;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x13

    new-instance v0, LX/H3G;

    invoke-direct {v0, v1, p2, v2}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0CQ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
