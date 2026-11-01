.class public final LX/424;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Saq;

.field public final synthetic A01:LX/3On;


# direct methods
.method public constructor <init>(LX/Saq;LX/3On;)V
    .locals 0

    iput-object p1, p0, LX/424;->A00:LX/Saq;

    iput-object p2, p0, LX/424;->A01:LX/3On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v7, "Failed : "

    iget-object v9, p0, LX/424;->A00:LX/Saq;

    invoke-static {v9}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v1, "ClassPreload.onPreloadBegin"

    const v0, -0x1452f8f1    # -4.18355E26f

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v9}, LX/Saq;->Fl6()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x62a8ebc

    goto :goto_2

    :goto_0
    const v0, -0x1500d182

    :try_start_2
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    const-string v0, "StartPreloading."

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1fcc081c

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v9}, LX/Saq;->preloadClasses()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const v0, -0x69a4e160

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    const-string v1, "ClassPreload.onPreloadSuccess"

    const v0, 0x569d5db3

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v9}, LX/Saq;->Fl9()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3457cdaa

    goto :goto_2

    :goto_1
    const v0, 0x45dded9f

    :try_start_6
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    iget-object v8, p0, LX/424;->A01:LX/3On;

    if-eqz v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v10

    const-string v1, "ClassPreload.notifyListener"

    const v0, 0x7771aa8e

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v0, "Succeeded"

    iput-object v4, v8, LX/3On;->A01:Ljava/lang/String;

    iput-wide v5, v8, LX/3On;->A00:J

    iput-object v0, v8, LX/3On;->A02:Ljava/lang/String;

    const v0, -0x7c6ae69d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    const v0, -0x1d2e1bce

    goto :goto_2

    :catchall_3
    move-exception v1

    const v0, -0x78b964d

    :goto_2
    :try_start_9
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v9}, LX/Saq;->Fl8()V

    iget-object v3, p0, LX/424;->A01:LX/3On;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-object v4, v3, LX/3On;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/3On;->A00:J

    iput-object v2, v3, LX/3On;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method
