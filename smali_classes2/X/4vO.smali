.class public final LX/4vO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Itm;

.field public final A05:LX/Itn;

.field public final A06:LX/4sQ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Itm;LX/Itn;LX/4sQ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vO;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/4vO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4vO;->A05:LX/Itn;

    iput-object p3, p0, LX/4vO;->A04:LX/Itm;

    iput-object p5, p0, LX/4vO;->A06:LX/4sQ;

    iput-object p6, p0, LX/4vO;->A07:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4vO;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/4vO;)LX/5uR;
    .locals 5

    iget-object v2, p0, LX/4vO;->A04:LX/Itm;

    instance-of v0, v2, LX/4r1;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Itm;->DmQ()I

    move-result v1

    iget-object v0, p0, LX/4vO;->A05:LX/Itn;

    invoke-interface {v0, v1}, LX/Itn;->DhN(I)LX/3d7;

    move-result-object v3

    instance-of v0, v3, LX/5uR;

    if-eqz v0, :cond_1

    check-cast v3, LX/5uR;

    :goto_0
    invoke-interface {v2, v1}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3yv;

    if-eqz v0, :cond_2

    check-cast v2, LX/3yv;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4vO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return-object v3

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A01(LX/4vO;Ljava/util/List;)V
    .locals 10

    iget-object v7, p0, LX/4vO;->A05:LX/Itn;

    invoke-interface {v7, p1}, LX/Ia4;->D7k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p0}, LX/4vO;->A00(LX/4vO;)LX/5uR;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/4vO;->A04:LX/Itm;

    invoke-interface {v0}, LX/Itm;->DmQ()I

    move-result v6

    invoke-interface {v8}, LX/5uR;->BSZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/PHJ;->A00(Landroid/view/View;)LX/PHJ;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/PHJ;->A01(F)V

    invoke-interface {v8}, LX/5uR;->D7J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Ia4;->D7B(Ljava/lang/String;)LX/3yv;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x50060

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/DcX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/4vO;->A03:Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x0

    invoke-interface {v8}, LX/5uR;->BSZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Eqn;

    invoke-direct {v0, v4, v5, v8}, LX/Eqn;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;LX/5uR;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    check-cast v8, LX/3d7;

    invoke-interface {v7, v8, v6}, LX/Itn;->AVk(LX/3d7;I)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
