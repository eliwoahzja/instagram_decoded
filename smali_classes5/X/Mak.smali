.class public final LX/Mak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Byt;


# direct methods
.method public constructor <init>(LX/Byt;)V
    .locals 0

    iput-object p1, p0, LX/Mak;->A00:LX/Byt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Mak;->A00:LX/Byt;

    iget-object v0, v1, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v0}, LX/BsL;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/Byt;->A0G:LX/Cei;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Cei;->A00()V

    :cond_0
    iget-object v0, v1, LX/Byt;->A0C:LX/Ndf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndf;->B9o()V

    :cond_1
    iget-object v0, v1, LX/Byt;->A0C:LX/Ndf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndf;->HWN()V

    check-cast v0, LX/Cct;

    iget-object v1, v0, LX/Cct;->A00:LX/8Xe;

    new-instance v0, LX/Ejs;

    invoke-direct {v0, v1}, LX/Ejs;-><init>(LX/8Xe;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/Cei;->BB1()V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    iget-boolean v5, v1, LX/Byt;->A0V:Z

    const/4 v7, 0x0

    move v4, v3

    move v6, v3

    invoke-static/range {v1 .. v7}, LX/Byt;->A01(LX/Byt;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method
