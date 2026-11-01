.class public final LX/CcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/CcJ;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 8

    iget-object v1, p0, LX/CcJ;->A00:LX/8Xe;

    invoke-static {v1}, LX/8Xe;->A0G(LX/8Xe;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v1

    iget-object v0, v1, LX/CbH;->A08:LX/Cax;

    iget-object v0, v0, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BsL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v0, v1, LX/CbH;->A01:LX/HsN;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, LX/HsN;->A07:Z

    :goto_0
    move v4, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v1 .. v7}, LX/CbH;->A02(LX/CbH;Ljava/lang/Integer;ZZZZZ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/8Xe;->A0I:LX/Byt;

    if-nez v1, :cond_3

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v1, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v0}, LX/BsL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-boolean v5, v1, LX/Byt;->A0V:Z

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v1 .. v7}, LX/Byt;->A01(LX/Byt;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method
