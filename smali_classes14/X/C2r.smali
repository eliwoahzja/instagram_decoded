.class public final LX/C2r;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/C2r;->$t:I

    iput-object p3, p0, LX/C2r;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/C2r;->A01:Ljava/lang/Object;

    iput p1, p0, LX/C2r;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/C2r;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/IAJ;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v7, LX/0KN;

    iget v2, p0, LX/C2r;->A00:I

    iget-object v5, p0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v5, LX/0LE;

    iget-object v0, v7, LX/0KN;->A02:LX/0JX;

    invoke-virtual {v0, p1}, LX/Bhr;->A0C(Ljava/lang/String;)LX/3Dv;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/0KN;->A01:LX/0IM;

    invoke-virtual {v0, p2, v1}, LX/0IM;->A03(LX/IAJ;Ljava/lang/Long;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, p2, v0, v2}, LX/0KN;->A01(LX/0KN;LX/IAJ;Ljava/lang/Integer;I)LX/7VY;

    move-result-object v2

    sget-object v1, LX/0KU;->A00:LX/0KU;

    iget-object v0, v7, LX/0KN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/0LE;->A02(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v4, v2, v6}, LX/3Dv;->APy(LX/7VY;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iget-object v1, p0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/C2r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Gd3;->A00(LX/iAM;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v1, p0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/C2r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/2Jt;->A2U(LX/iAM;LX/2Is;LX/snk;I)V

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, p0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zzf;

    iget v0, p0, LX/C2r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/HOn;->A06(LX/iAM;LX/Zzf;LX/0gR;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v2, LX/FVo;

    iget-object v1, p0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    iget v0, p0, LX/C2r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Fbg;->A00(LX/iAM;LX/FVo;LX/lR0;I)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v2, LX/FSk;

    iget-object v1, p0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zzf;

    iget v0, p0, LX/C2r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/HSM;->A00(LX/iAM;LX/FSk;LX/Zzf;I)V

    goto :goto_1

    :cond_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v1, p0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v1, LX/2CM;

    iget v0, p0, LX/C2r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/2Lu;->A00(LX/iAM;LX/3Yb;LX/2CM;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
