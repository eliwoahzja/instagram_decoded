.class public final LX/Eln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4sQ;)V
    .locals 0

    iput-object p1, p0, LX/Eln;->A00:LX/4sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Eln;->A00:LX/4sQ;

    invoke-static {v8}, LX/4sQ;->A01(LX/4sQ;)LX/5uR;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v8, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v7}, LX/5uR;->D7J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Ia4;->D7B(Ljava/lang/String;)LX/3yv;

    move-result-object v5

    const v0, 0x50060

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/DcX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v8, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v7}, LX/5uR;->BSZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Eqn;

    invoke-direct {v0, v4, v5, v7}, LX/Eqn;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;LX/5uR;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    check-cast v7, LX/3d7;

    iget-object v0, v8, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0}, LX/Itm;->DmQ()I

    move-result v0

    invoke-interface {v6, v7, v0}, LX/Itn;->AVk(LX/3d7;I)V

    :cond_1
    return-void
.end method
