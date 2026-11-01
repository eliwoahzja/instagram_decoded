.class public final LX/lqN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqN;->$t:I

    iput-object p3, p0, LX/lqN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/lqN;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-static {v0}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v1

    iget-object v0, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Xv2;->A17(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/RJ8;

    iget-object v0, v0, LX/RJ8;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v2, LX/XMV;

    iget-object v0, v2, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1l:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    invoke-static {v2}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v1

    iget-object v0, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJ8;

    iget-object v0, v0, LX/RJ8;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Xv2;->A18(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6v;

    iget-object v0, v0, LX/R6v;->A0B:LX/IKI;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x7d9dd371

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_4

    const v1, -0x6bac29f9

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4ee1c53d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v0, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6o;

    iget-object v1, v0, LX/R6o;->A00:LX/R5q;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v5, :cond_6

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/7PL;->A0A()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    invoke-static/range {v2 .. v12}, LX/D2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1K:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/R8W;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    iget-boolean v1, v1, LX/R8W;->A00:Z

    invoke-static {v0}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v5

    iget-object v0, v5, LX/R6t;->A0C:LX/snm;

    if-eqz v1, :cond_8

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aJd;

    instance-of v0, v4, LX/R6s;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/R6s;

    iget-object v0, v0, LX/R6s;->A03:LX/R6v;

    iget-object v0, v0, LX/R6v;->A06:LX/RD5;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RD5;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v1, :cond_0

    const v0, -0x76c063f1

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v3, LX/aIt;

    invoke-direct/range {v3 .. v8}, LX/aIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v5, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    sget-object v1, LX/R1Q;->A1R:LX/R1Q;

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v7

    move-object v3, v7

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LX/7PL;->A0G(LX/R1Q;LX/Bfy;LX/7EB;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R6s;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/R6s;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/R6s;->A03:LX/R6v;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/R6v;->A06:LX/RD5;

    :goto_1
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/DUC;

    invoke-direct {v0, v3, v5, v4, v1}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v4

    goto :goto_1
.end method
