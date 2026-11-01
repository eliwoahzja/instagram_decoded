.class public final LX/Bns;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/F8B;


# direct methods
.method public constructor <init>(LX/F8B;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, LX/Bns;->A00:LX/F8B;

    const/16 v1, 0x86

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Bns;->A00:LX/F8B;

    const-string v1, "LoadableCachedGifDrawable.decodeAndRender"

    const v0, -0x447e424c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, v4, LX/F8B;->A0E:LX/pzF;

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v6}, LX/F8B;->A01(LX/F8B;LX/pzF;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v2, v4, LX/F8B;->A02:I

    iget v1, v4, LX/F8B;->A03:I

    iget v0, v4, LX/F8B;->A04:I

    invoke-interface {v6, v0, v3}, LX/pzF;->Ghm(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, v4, LX/F8B;->A02:I

    invoke-interface {v6}, LX/pzF;->BpL()I

    move-result v0

    iput v0, v4, LX/F8B;->A03:I

    if-eq v1, v0, :cond_1

    invoke-static {v4, v1}, LX/F8B;->A07(LX/F8B;I)V

    :cond_1
    instance-of v0, v6, LX/RvR;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/F8B;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget v8, v4, LX/F8B;->A02:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/F8B;->A0A:J

    sub-long/2addr v6, v0

    int-to-long v1, v2

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, v4, LX/F8B;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v2, v4, LX/F8B;->A09:J

    goto :goto_2

    :goto_1
    iget-wide v2, v4, LX/F8B;->A0A:J

    :goto_2
    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/F8B;->A0A:J

    iget-object v0, v4, LX/F8B;->A0m:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iput-boolean v5, v4, LX/F8B;->A0P:Z

    iget-object v1, v4, LX/F8B;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/F8B;->A0n:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    throw v2

    :catch_1
    iput-boolean v5, v4, LX/F8B;->A0P:Z

    iget-object v0, v4, LX/F8B;->A0n:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_3
    const v0, -0x526739b6

    goto :goto_5

    :goto_4
    const v0, 0x6f93c388
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xaf41812

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
