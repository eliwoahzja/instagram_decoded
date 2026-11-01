.class public final LX/7R0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/KAr;


# direct methods
.method public constructor <init>(LX/KAr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, LX/KAr;->C72(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7R1;->A03(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2713

    invoke-interface {p1, v0}, LX/KAr;->C72(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7R1;->A03(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x271d

    invoke-interface {p1, v0}, LX/KAr;->C6w(I)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_3

    const-class v1, LX/7R1;

    monitor-enter v1

    :try_start_0
    sget v0, LX/7R1;->A00:I

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/7R1;->A02()V

    :cond_2
    sput v2, LX/7R1;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_3
    return-void
.end method
