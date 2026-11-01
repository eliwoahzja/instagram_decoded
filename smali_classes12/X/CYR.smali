.class public final LX/CYR;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/TdQ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/TdQ;)V
    .locals 0

    iput-object p2, p0, LX/CYR;->A00:LX/TdQ;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/QuY;

    if-eqz v0, :cond_0

    check-cast v1, LX/QuY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CYR;->A00:LX/TdQ;

    iget-object v0, v0, LX/TdQ;->A07:LX/EU6;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/EU6;->A01:LX/QuY;

    iput v2, v0, LX/EU6;->A00:I

    return-void

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/CYR;->A00:LX/TdQ;

    invoke-static {v3}, LX/TdQ;->A01(LX/TdQ;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zzc;

    new-instance v0, LX/SCj;

    invoke-direct {v0, v1, v3}, LX/SCj;-><init>(LX/Zzc;LX/TdQ;)V

    invoke-interface {v1, v0}, LX/Zzc;->Gxv(LX/SCj;)V

    invoke-static {v1, v3}, LX/TdQ;->A00(LX/Zzc;LX/TdQ;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/TdQ;->A0A:Z

    iget-object v1, v3, LX/TdQ;->A06:LX/Shc;

    new-instance v0, LX/Xeo;

    invoke-direct {v0, v1}, LX/Xeo;-><init>(LX/Shc;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/TdQ;->A03:LX/a01;

    instance-of v0, v2, LX/402;

    if-eqz v0, :cond_0

    check-cast v2, LX/402;

    if-eqz v2, :cond_0

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/402;->A0T(LX/JtE;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/CYR;->A00:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A07:LX/EU6;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/TdQ;->A05:LX/Pvp;

    invoke-interface {v0, v1}, LX/Pvp;->AQw(LX/kET;)V

    return-void

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/CYR;->A00:LX/TdQ;

    iput-object v1, v3, LX/TdQ;->A02:Landroid/view/Surface;

    invoke-static {v3}, LX/TdQ;->A02(LX/TdQ;)V

    new-instance v2, LX/TqI;

    invoke-direct {v2}, LX/TqI;-><init>()V

    iget-object v1, v3, LX/TdQ;->A06:LX/Shc;

    new-instance v0, LX/Xld;

    invoke-direct {v0, v2, v1}, LX/Xld;-><init>(Landroid/graphics/SurfaceTexture;LX/Shc;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iput-object v2, v3, LX/TdQ;->A04:LX/TqI;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/CYR;->A00:LX/TdQ;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v1, v2, LX/TdQ;->A01:I

    iput v0, v2, LX/TdQ;->A00:I

    invoke-static {v2}, LX/TdQ;->A02(LX/TdQ;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/CYR;->A00:LX/TdQ;

    iget-object v1, v2, LX/TdQ;->A07:LX/EU6;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/TdQ;->A05:LX/Pvp;

    invoke-interface {v0, v1}, LX/Pvp;->GZq(LX/kET;)V

    :cond_2
    iget-object v0, v2, LX/TdQ;->A04:LX/TqI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/TdQ;->A04:LX/TqI;

    :cond_3
    iget-object v1, v2, LX/TdQ;->A06:LX/Shc;

    new-instance v0, LX/Xeq;

    invoke-direct {v0, v1}, LX/Xeq;-><init>(LX/Shc;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/CYR;->A00:LX/TdQ;

    invoke-static {v0}, LX/TdQ;->A01(LX/TdQ;)V

    return-void

    :cond_4
    const-string v0, "View hasn\'t been setup yet"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QuY;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
