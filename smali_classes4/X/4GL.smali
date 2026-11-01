.class public final LX/4GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4GL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4GL;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final FFO()V
    .locals 0

    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x469eb24f

    const-string v0, "PrefetchDeliveryListener.onValidContentDelivered"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v9, p0, LX/4GL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8rN;

    iget-object v10, v4, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v10}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    :cond_2
    sget-object v6, LX/6mV;->A00:LX/6mV;

    iget-object v7, p0, LX/4GL;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/4GL;->A01:LX/9PW;

    iget-object v0, v4, LX/8rN;->A03:LX/3sD;

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/6mV;->A04(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0iR;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7mu;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x521f62b9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x68ea2be4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method
