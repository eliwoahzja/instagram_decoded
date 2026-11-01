.class public final LX/DFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/DFO;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DIx;)V
    .locals 8

    iget-object v4, p0, LX/DFO;->A00:LX/BoW;

    iget-object v6, v4, LX/BoW;->A1O:LX/EDi;

    const/4 v5, 0x0

    iget-object v3, p1, LX/DIx;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :goto_0
    iget-object v0, v4, LX/BoW;->A1X:LX/CCx;

    iput-object p1, v0, LX/CCx;->A04:LX/DIx;

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    iget-object v0, v4, LX/BoW;->A1P:LX/Cnt;

    iget-object v2, v0, LX/Cnt;->A1w:LX/CnZ;

    iget-object v0, v2, LX/CnZ;->A00:LX/Btx;

    iget-object v1, v0, LX/Btx;->A01:LX/MsL;

    iget-object v0, v0, LX/Btx;->A00:LX/Bot;

    invoke-virtual {v1, v0}, LX/MsL;->A00(LX/Bot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->HHg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    if-ne v3, v1, :cond_3

    invoke-interface {v0}, LX/Pxo;->E7t()V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, p1, LX/DIx;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Eny;->A0O:LX/EoU;

    iget-object v5, v6, LX/EoU;->A00:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FT1;

    iget-object v3, v0, LX/FT1;->A01:LX/FS0;

    iget-object v2, v0, LX/FT1;->A00:LX/IZA;

    iget-object v1, v0, LX/FT1;->A02:LX/FT0;

    iget-boolean v0, v0, LX/FT1;->A04:Z

    invoke-static {v2, v3, v1, v7, v0}, LX/FT1;->A00(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)LX/FT1;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/EoU;->A00(LX/EoU;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/Pxo;->HL5()V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/EDi;->A05(LX/EDi;)V

    iget-object v0, v6, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v5, v5}, LX/Pwv;->Gld(ZZ)V

    goto :goto_0

    :cond_5
    iget-object v2, v6, LX/EDi;->A09:LX/PwA;

    iget-object v0, v6, LX/EDi;->A0C:LX/C9m;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    check-cast v1, LX/Cuv;

    :goto_2
    iget-object v0, v6, LX/EDi;->A0E:LX/Pvz;

    invoke-static {v2, v1, v0}, LX/Eor;->A00(LX/PwA;LX/Cuv;LX/Pvz;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/EDi;->A0H(Z)V

    iget-object v0, v6, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/Pwv;->Gld(ZZ)V

    invoke-static {v6}, LX/EDi;->A09(LX/EDi;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method
