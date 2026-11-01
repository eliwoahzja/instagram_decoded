.class public final LX/lss;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/lss;->$t:I

    iput-object p3, p0, LX/lss;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lss;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lss;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/lss;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/lss;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/lss;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/lss;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/lss;->A00:Ljava/lang/Object;

    check-cast v6, LX/cjw;

    iget-object v5, p0, LX/lss;->A02:Ljava/lang/Object;

    check-cast v5, LX/RRr;

    iget-object v7, v5, LX/RRr;->A02:LX/3c7;

    iget-object v4, p0, LX/lss;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, LX/cjw;->A03(LX/3c7;Ljava/lang/String;)V

    iget-object v3, v5, LX/RRr;->A03:LX/PiC;

    iget-object v2, v5, LX/RRr;->A04:LX/UNS;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x287c33c5    # 1.4000036E-14f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Eua;

    invoke-direct {v0, v1}, LX/Eua;-><init>(LX/a0P;)V

    invoke-virtual {v3, v7, v0, v4}, LX/PiC;->A01(LX/3c7;LX/Eua;Ljava/lang/String;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f959fea

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EuG;

    invoke-direct {v0, v1}, LX/EuG;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/PiC;->A02(LX/EuG;)V

    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v0, p0, LX/lss;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A01()V

    iget-object v0, p0, LX/lss;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    iget-object v2, p0, LX/lss;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/4 v1, 0x5

    new-instance v0, LX/hfw;

    invoke-direct {v0, v1, v6, v2, v5}, LX/hfw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    sget-object v0, LX/Zt4;->A03:LX/Zt4;

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/lss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v5, p0, LX/lss;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/lss;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/lss;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/lss;->A00:Ljava/lang/Object;

    check-cast v2, LX/ceG;

    iget-object v3, p0, LX/lss;->A01:Ljava/lang/Object;

    check-cast v3, LX/ceR;

    const/4 v8, 0x0

    new-instance v1, LX/owW;

    invoke-direct/range {v1 .. v8}, LX/owW;-><init>(LX/ceG;LX/ceR;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/IAv;->A00:LX/IAv;

    iget-object v3, p0, LX/lss;->A00:Ljava/lang/Object;

    check-cast v3, LX/2by;

    iget-object v1, p0, LX/lss;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x1dceaa26

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/UzH;

    invoke-direct {v4, v0}, LX/UzH;-><init>(LX/a0P;)V

    iget-object v6, p0, LX/lss;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/lss;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/lss;->A04:Ljava/lang/String;

    const-string v5, "approval_page_approve_and_unrestrict"

    invoke-virtual/range {v2 .. v8}, LX/IAv;->A09(LX/0tn;LX/UzH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lss;->A02:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, v6, v7}, LX/lR0;->Eu8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v6, v7}, LX/lR0;->GDT(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/IAv;->A00:LX/IAv;

    iget-object v3, p0, LX/lss;->A00:Ljava/lang/Object;

    check-cast v3, LX/2by;

    iget-object v1, p0, LX/lss;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x1dceaa26

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/UzH;

    invoke-direct {v4, v0}, LX/UzH;-><init>(LX/a0P;)V

    iget-object v6, p0, LX/lss;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/lss;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/lss;->A04:Ljava/lang/String;

    const-string v5, "approval_page_approve_this_comment"

    invoke-virtual/range {v2 .. v8}, LX/IAv;->A09(LX/0tn;LX/UzH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lss;->A02:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, v6, v7}, LX/lR0;->Eu8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
