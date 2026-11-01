.class public final LX/540;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/540;->$t:I

    iput-object p4, p0, LX/540;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/540;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/540;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/540;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/540;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    const-string v0, "failed to process URIs: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    iget-object v3, p0, LX/540;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, p0, LX/540;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/LDw;

    invoke-direct {v0, v2, v1}, LX/LDw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/KXz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/540;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/272;

    iget-object v1, v0, LX/272;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/KXz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, LX/272;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/540;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/540;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v0, LX/CiR;->A01:LX/CiR;

    instance-of v0, v2, LX/Cdj;

    if-eqz v0, :cond_0

    check-cast v2, LX/Cdj;

    iget-object v2, v2, LX/Cdj;->A00:LX/BhZ;

    const/16 v1, 0x13

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v4, v2}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/LGZ;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/P5T;->A00:LX/P5T;

    iget-object v3, p0, LX/540;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/540;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    sget-object v1, LX/398;->A0M:LX/398;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/540;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    check-cast p1, LX/Bft;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/540;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fgs;

    iget-object v1, p0, LX/540;->A01:Ljava/lang/Object;

    check-cast v1, LX/5W8;

    iget-object v0, p0, LX/540;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/Fi1;

    invoke-direct {v2, v3, v0, p1, v1}, LX/Fi1;-><init>(LX/Fgs;LX/AEh;LX/Bft;LX/5W8;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/Fi1;->run()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/Fgs;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
