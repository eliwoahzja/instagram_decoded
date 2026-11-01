.class public final LX/mjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqh;


# instance fields
.field public final synthetic A00:LX/Nvw;

.field public final synthetic A01:LX/SBs;


# direct methods
.method public constructor <init>(LX/Nvw;LX/SBs;)V
    .locals 0

    iput-object p2, p0, LX/mjX;->A01:LX/SBs;

    iput-object p1, p0, LX/mjX;->A00:LX/Nvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F66(LX/30r;)V
    .locals 0

    return-void
.end method

.method public final F6U(LX/30r;)V
    .locals 8

    iget-object v7, p0, LX/mjX;->A01:LX/SBs;

    iget-object v2, v7, LX/SBs;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/nnQ;->A00:LX/nnQ;

    new-instance v0, LX/dhF;

    invoke-direct {v0, v1}, LX/dhF;-><init>(LX/pjD;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/mjX;->A00:LX/Nvw;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/SBs;->A05:LX/mkc;

    iget-object v4, v7, LX/SBs;->A02:LX/lz4;

    const/16 v0, 0x2c

    new-instance v3, LX/mA6;

    invoke-direct {v3, v7, v0}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x3d9f4ff5

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v3, v6, v2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final F6d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/mjX;->A01:LX/SBs;

    iget-object v2, v0, LX/SBs;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/nnV;->A00:LX/nnV;

    new-instance v0, LX/dhF;

    invoke-direct {v0, v1}, LX/dhF;-><init>(LX/pjD;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FBO()V
    .locals 0

    return-void
.end method

.method public final FBR(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fla(J)V
    .locals 0

    return-void
.end method
