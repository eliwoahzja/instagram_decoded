.class public final LX/4il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/say;

.field public final A02:LX/2kl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/say;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4il;->A00:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/4il;->A01:LX/say;

    .line 8
    const/4 v2, 0x3

    .line 9
    const v1, 0x11dc4ec1

    .line 12
    new-instance v0, LX/2kl;

    .line 14
    invoke-direct {v0, v1, v2, v3, v3}, LX/2kl;-><init>(IIZZ)V

    .line 17
    iput-object v0, p0, LX/4il;->A02:LX/2kl;

    .line 19
    return-void
.end method

.method public static final A00(LX/4il;Ljava/io/File;Ljava/util/Set;J)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    const-string v5, "CacheTTLManager"

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Cannot list files in directory: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v6, LX/2dt;

    .line 31
    invoke-direct {v6, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/2dt;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v6}, LX/2dt;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/io/File;

    .line 46
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-static {p0, v7, p2, p3, p4}, LX/4il;->A00(LX/4il;Ljava/io/File;Ljava/util/Set;J)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, p3

    .line 76
    if-gez v0, :cond_2

    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Error processing file: "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x2c8d747f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4il;->A02:LX/2kl;

    .line 9
    new-instance v0, LX/OyT;

    .line 11
    invoke-direct {v0, p0}, LX/OyT;-><init>(LX/4il;)V

    .line 14
    invoke-virtual {v1, v0}, LX/2kl;->execute(Ljava/lang/Runnable;)V

    .line 17
    const v0, 0xd4eee15

    .line 20
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 23
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6897a42c

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x6109bf5d

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method
