.class public final synthetic LX/pZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/me7;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/me7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZl;->A00:LX/me7;

    iput-object p2, p0, LX/pZl;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/pZl;->A00:LX/me7;

    iget-object v0, p0, LX/pZl;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eFR;

    iget-object v5, v2, LX/me7;->A0N:LX/jxL;

    check-cast v7, LX/UyV;

    iget-object v3, v7, LX/UyV;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFT;

    iget-boolean v0, v0, LX/gFT;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/UyV;->A04:Ljava/lang/Class;

    const-class v0, LX/V4i;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "Use cases ["

    const-string v0, ", "

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "] now DETACHED for camera"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    iget-object v0, v2, LX/me7;->A03:LX/mZH;

    iget-object v0, v0, LX/mZH;->A07:LX/jMK;

    iput-object v1, v0, LX/jMK;->A08:Landroid/util/Rational;

    :cond_2
    invoke-static {v2}, LX/me7;->A05(LX/me7;)V

    iget-object v3, v2, LX/me7;->A0N:LX/jxL;

    invoke-virtual {v3}, LX/jxL;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/me7;->A03:LX/mZH;

    iget-object v0, v0, LX/mZH;->A0B:LX/qjs;

    check-cast v0, LX/mUo;

    iput-boolean v4, v0, LX/mUo;->A07:Z

    :goto_1
    invoke-virtual {v3}, LX/jxL;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/me7;->A03:LX/mZH;

    invoke-virtual {v0}, LX/mZH;->A01()V

    invoke-virtual {v2}, LX/me7;->A0E()V

    invoke-virtual {v0, v4}, LX/mZH;->A02(Z)V

    invoke-static {v2}, LX/me7;->A00(LX/me7;)LX/mTu;

    move-result-object v0

    iput-object v0, v2, LX/me7;->A0A:LX/sAQ;

    const-string v0, "Closing camera."

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, v2, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "close() ignored due to being in state: "

    invoke-static {v2}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v2, LX/me7;->A07:LX/TxC;

    invoke-virtual {v0}, LX/TxC;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/me7;->A06:LX/jcB;

    iget-object v0, v0, LX/jcB;->A00:LX/ior;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ior;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    iget-object v0, v2, LX/me7;->A06:LX/jcB;

    invoke-virtual {v0}, LX/jcB;->A00()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v1}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {v2}, LX/me7;->A06(LX/me7;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/me7;->A0F()V

    invoke-virtual {v2}, LX/me7;->A0E()V

    iget-object v1, v2, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/me7;->A0D()V

    return-void

    :cond_7
    invoke-static {v2}, LX/me7;->A07(LX/me7;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {v3, v1}, LX/0Oe;->A07(ZLjava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/me7;->A0B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
