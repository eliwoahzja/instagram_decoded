.class public final LX/J5s;
.super LX/Ax0;
.source ""


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/2A6;


# direct methods
.method public constructor <init>(LX/09Y;LX/2A6;)V
    .locals 0

    iput-object p2, p0, LX/J5s;->A01:LX/2A6;

    iput-object p1, p0, LX/J5s;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/3fH;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J5s;->A01:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eo;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Nfl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Nfl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J5s;->A00:LX/09Y;

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/4eo;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/4eo;->close()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(LX/3fH;)V
    .locals 0

    return-void
.end method
