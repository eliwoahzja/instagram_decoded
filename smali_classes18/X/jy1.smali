.class public final LX/jy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ilV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/io9;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ilV;

    invoke-direct {v0}, LX/ilV;-><init>()V

    iput-object v0, p0, LX/jy1;->A00:LX/ilV;

    const-string v4, "_voice_message"

    sget-object v1, LX/5vY;->A00:LX/5vY;

    iget-object v2, p1, LX/io9;->A00:LX/3Ud;

    iget-object v5, p1, LX/io9;->A01:Ljava/lang/String;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5vY;->A0C(LX/3Ud;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jy1;->A01:Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const-string v6, "voiceover"

    invoke-virtual/range {v1 .. v6}, LX/5vY;->A0C(LX/3Ud;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jy1;->A02:Ljava/lang/String;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5vY;->A0C(LX/3Ud;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/0gS;
    .locals 2

    iget-object v0, p0, LX/jy1;->A00:LX/ilV;

    iget-object v1, v0, LX/ilV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/ilV;->A00:LX/0gS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A01(F)V
    .locals 4

    iget-object v3, p0, LX/jy1;->A00:LX/ilV;

    iget-object v2, v3, LX/ilV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v3, LX/ilV;->A00:LX/0gS;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    iput-object v0, v3, LX/ilV;->A00:LX/0gS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
