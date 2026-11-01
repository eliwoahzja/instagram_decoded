.class public final LX/olk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/igs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/igs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/olk;->A00:LX/igs;

    iput-object p2, p0, LX/olk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "AppLogPersistenceProxyBase"

    :try_start_0
    iget-object v1, p0, LX/olk;->A00:LX/igs;

    iget-object v0, p0, LX/olk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/igs;->A00(LX/igs;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "callSummaryInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error deleting "

    const-string v0, "\n"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
