.class public final LX/2ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mpd;


# direct methods
.method public constructor <init>(LX/mpd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ws;->A00:LX/mpd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ws;->A00:LX/mpd;

    .line 2
    invoke-interface {v4}, LX/mpd;->getName()Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "task finished: "

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v4}, LX/mpd;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x66653403

    .line 27
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {v4}, LX/mpd;->FKZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const v0, -0x27b9a7b

    .line 42
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const v0, 0x39e75488

    .line 56
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 59
    :cond_2
    throw v1
.end method
