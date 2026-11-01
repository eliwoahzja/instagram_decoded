.class public final LX/5qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ign;

.field public final synthetic A01:LX/9g1;

.field public final synthetic A02:LX/2rD;


# direct methods
.method public constructor <init>(LX/Ign;LX/9g1;LX/2rD;)V
    .locals 0

    iput-object p2, p0, LX/5qJ;->A01:LX/9g1;

    iput-object p1, p0, LX/5qJ;->A00:LX/Ign;

    iput-object p3, p0, LX/5qJ;->A02:LX/2rD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5qJ;->A01:LX/9g1;

    iget-object v5, p0, LX/5qJ;->A00:LX/Ign;

    iget-object v4, p0, LX/5qJ;->A02:LX/2rD;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3b351136

    const-string v0, "IgImageInfra.onBitmapLoadedCallback"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v6, v5, v4}, LX/9g1;->ExI(LX/Ign;LX/2rD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74f0a992

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x33fcdb3b    # -3.4378516E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
