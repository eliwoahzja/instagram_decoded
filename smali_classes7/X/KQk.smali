.class public final LX/KQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MnU;

.field public final synthetic A01:LX/Apv;


# direct methods
.method public constructor <init>(LX/MnU;LX/Apv;)V
    .locals 0

    iput-object p2, p0, LX/KQk;->A01:LX/Apv;

    iput-object p1, p0, LX/KQk;->A00:LX/MnU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/KQk;->A01:LX/Apv;

    iget-object v5, p0, LX/KQk;->A00:LX/MnU;

    iget-object v2, v5, LX/MnU;->A01:Ljava/util/List;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v4, v3, LX/Apv;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/Apv;->A0U:Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v3, LX/Apv;->A0z:Ljava/lang/String;

    iget-object v0, v3, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A06()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/SWQ;->A03(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v2, v3, LX/Apv;->A0U:Ljava/util/List;

    iput-object v4, v3, LX/Apv;->A0T:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/MnU;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Apv;->A0k:LX/Aos;

    iget-object v0, v0, LX/Aos;->A06:LX/pto;

    invoke-static {v0, v4, v1, v2}, LX/SWQ;->A05(LX/pto;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/Apv;->A0O(LX/Apv;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/Apv;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "capture_save"

    invoke-static {v3, v4, v0}, LX/Apv;->A0R(LX/Apv;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to save media composition spec for media accuracy"

    invoke-static {v3, v0, v1}, LX/Apv;->A0S(LX/Apv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
