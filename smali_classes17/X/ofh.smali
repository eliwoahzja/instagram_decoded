.class public final LX/ofh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ncA;


# direct methods
.method public constructor <init>(LX/ncA;)V
    .locals 0

    iput-object p1, p0, LX/ofh;->A00:LX/ncA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ofh;->A00:LX/ncA;

    iget-boolean v0, v5, LX/ncA;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/ncA;->A0C:LX/bKp;

    iget-boolean v0, v4, LX/bKp;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/ncA;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/ncA;->A00(LX/ncA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/ncA;->A00:I

    invoke-virtual {v4, v0}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v5, LX/ncA;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/P27;->A0e(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method
