.class public final LX/i2n;
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

    iput-object p2, p0, LX/i2n;->A02:Ljava/util/List;

    iput p3, p0, LX/i2n;->A00:I

    iput-object p1, p0, LX/i2n;->A01:LX/eRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/i2n;->A01:LX/eRk;

    iget-object v6, p0, LX/i2n;->A02:Ljava/util/List;

    iget v5, p0, LX/i2n;->A00:I

    :try_start_0
    invoke-static {v4}, LX/eRk;->A01(LX/eRk;)V

    iget-object v1, v4, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/eRk;->A0D:LX/eIW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v5}, LX/eIW;->A06(Ljava/util/List;I)V

    iget-object v2, v4, LX/eRk;->A0X:LX/crR;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/crR;->A01:LX/eVz;

    iget-object v1, v0, LX/eVz;->A05:Landroid/os/Handler;

    new-instance v0, LX/hNR;

    invoke-direct {v0, v2}, LX/hNR;-><init>(LX/crR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/b4A;->A00(Ljava/lang/Throwable;)LX/b4A;

    move-result-object v1

    sget-object v0, LX/aXG;->A08:LX/aXG;

    invoke-static {v4, v0, v1, v2}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    return-void
.end method
