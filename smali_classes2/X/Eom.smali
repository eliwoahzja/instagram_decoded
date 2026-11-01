.class public final LX/Eom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Btl;

.field public final synthetic A01:LX/5Lt;


# direct methods
.method public constructor <init>(LX/Btl;LX/5Lt;)V
    .locals 0

    iput-object p2, p0, LX/Eom;->A01:LX/5Lt;

    iput-object p1, p0, LX/Eom;->A00:LX/Btl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/Eom;->A01:LX/5Lt;

    iget-object v0, v7, LX/5Lt;->A00:LX/Btl;

    iget-object v2, p0, LX/Eom;->A00:LX/Btl;

    if-ne v0, v2, :cond_0

    iget-object v0, v7, LX/5Lt;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, LX/Btl;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, v7, LX/5Lt;->A00:LX/Btl;

    if-ne v0, v2, :cond_0

    iput-object v1, v7, LX/5Lt;->A00:LX/Btl;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Btl;->A01:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DaI;

    :goto_0
    iget-object v4, v2, LX/Btl;->A00:LX/9PW;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/DaI;->A00:LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0f:LX/4vQ;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/Btl;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, v7, LX/5Lt;->A00:LX/Btl;

    if-ne v0, v2, :cond_3

    iput-object v1, v7, LX/5Lt;->A00:LX/Btl;

    :cond_3
    if-eqz v5, :cond_8

    iget-object v3, v5, LX/DaI;->A00:LX/4sQ;

    iget-boolean v0, v3, LX/4sQ;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->DL6()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/DaI;->A01:LX/1yJ;

    iget-object v8, v3, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v8}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v10

    iget-object v0, v0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v0, v3, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, LX/3yv;

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, v1}, LX/Itn;->DhO(LX/3yv;)LX/3d7;

    move-result-object v0

    instance-of v0, v0, LX/5uR;

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/4sQ;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/DaI;->A02:LX/1yJ;

    invoke-virtual {v1}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/4sQ;->A0F(LX/4sQ;LX/1yJ;Z)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/Btl;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, LX/5Lt;->A03:LX/snk;

    invoke-interface {v0, v4, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
