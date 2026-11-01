.class public final LX/lsB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p4, p0, LX/lsB;->$t:I

    iput-boolean p5, p0, LX/lsB;->A03:Z

    iput-object p1, p0, LX/lsB;->A01:Ljava/lang/Object;

    iput p3, p0, LX/lsB;->A00:I

    iput-object p2, p0, LX/lsB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/lsB;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget v0, p0, LX/lsB;->A00:I

    iput v0, v1, LX/1jR;->A06:I

    iget-boolean v0, p0, LX/lsB;->A03:Z

    iput-boolean v0, v1, LX/1jR;->A6b:Z

    iget-object v0, p0, LX/lsB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4n:Ljava/lang/String;

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_0
    iget-object v6, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    iget-object v3, p0, LX/lsB;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/lsB;->A03:Z

    iget v1, p0, LX/lsB;->A00:I

    const v0, 0x3368ec12

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttSubscribeListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v6, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7f448ce6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/lsB;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/lsB;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget-object v2, v0, LX/HdY;->A0C:Ljava/lang/Object;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ":"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_2

    :goto_1
    check-cast v5, LX/HdO;

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    check-cast v5, LX/HdY;

    iget v1, v5, LX/HdY;->A02:I

    iget v0, p0, LX/lsB;->A00:I

    if-gt v1, v0, :cond_7

    return-object v4

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v4, p0, LX/lsB;->A02:Ljava/lang/String;

    return-object v4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget-object v2, v0, LX/HdY;->A0C:Ljava/lang/Object;

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ":"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_9

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x18cbc669

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method
