.class public final LX/i2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eRk;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/eRk;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/i2O;->A02:Ljava/util/List;

    iput p3, p0, LX/i2O;->A00:I

    iput-object p1, p0, LX/i2O;->A01:LX/eRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/i2O;->A01:LX/eRk;

    iget-object v3, p0, LX/i2O;->A02:Ljava/util/List;

    iget v2, p0, LX/i2O;->A00:I

    :try_start_0
    invoke-static {v4}, LX/eRk;->A01(LX/eRk;)V

    iget-object v1, v4, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/eRk;->A0D:LX/eIW;

    invoke-virtual {v0, v3, v2}, LX/eIW;->A05(Ljava/util/List;I)V

    iget-object v2, v4, LX/eRk;->A0X:LX/crR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/crR;->A01:LX/eVz;

    iget-object v1, v0, LX/eVz;->A05:Landroid/os/Handler;

    new-instance v0, LX/hNR;

    invoke-direct {v0, v2}, LX/hNR;-><init>(LX/crR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/b4A;->A00(Ljava/lang/Throwable;)LX/b4A;

    move-result-object v1

    sget-object v0, LX/aXG;->A07:LX/aXG;

    invoke-static {v4, v0, v1, v2}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    return-void
.end method
