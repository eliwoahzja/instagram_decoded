.class public final LX/Cvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pty;

.field public final synthetic A01:LX/Cuv;


# direct methods
.method public constructor <init>(LX/Pty;LX/Cuv;)V
    .locals 0

    iput-object p2, p0, LX/Cvv;->A01:LX/Cuv;

    iput-object p1, p0, LX/Cvv;->A00:LX/Pty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/Cvv;->A01:LX/Cuv;

    iget-object v7, v6, LX/Cuv;->A01:LX/Epw;

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DL7()Z

    move-result v8

    iget v0, v6, LX/Cuv;->A00:I

    add-int/2addr v8, v0

    iget-object v5, p0, LX/Cvv;->A00:LX/Pty;

    invoke-virtual {v7}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    invoke-interface {v5}, LX/Pty;->DHz()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v5}, LX/Pty;->GZd()V

    :cond_0
    invoke-interface {v5, v1, v3, v4}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    :goto_0
    iget-object v0, v7, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Pty;->GqL(Ljava/lang/String;)V

    :cond_1
    iput-object v3, v6, LX/Cuv;->A01:LX/Epw;

    iput-object v3, v6, LX/Cuv;->A03:LX/MoC;

    invoke-interface {v5}, LX/Pty;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/Cuv;->A0X:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Pty;->Bzl()I

    move-result v8

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v5, v2}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0E:LX/CNx;

    if-ne v1, v0, :cond_4

    move v8, v2

    :cond_4
    invoke-interface {v5, v7, v8}, LX/Pty;->AOE(LX/Epw;I)V

    invoke-interface {v5, v8, v3, v4}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
