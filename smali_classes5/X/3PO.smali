.class public final LX/3PO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:LX/6oE;

.field public final synthetic A06:LX/32e;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/32e;Ljava/lang/String;Z)V
    .locals 1

    iput-object p7, p0, LX/3PO;->A06:LX/32e;

    iput-object p6, p0, LX/3PO;->A05:LX/6oE;

    iput-object p1, p0, LX/3PO;->A00:Landroid/os/Handler;

    iput-boolean p9, p0, LX/3PO;->A08:Z

    iput-object p2, p0, LX/3PO;->A01:LX/1lB;

    iput-object p3, p0, LX/3PO;->A02:LX/1MC;

    iput-object p4, p0, LX/3PO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3PO;->A04:LX/Ifn;

    iput-object p8, p0, LX/3PO;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/6oE;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3PO;->A06:LX/32e;

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v0, v0, LX/2VO;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v4, p0, LX/3PO;->A05:LX/6oE;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/3PO;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object v2, p0, LX/3PO;->A01:LX/1lB;

    iget-object v3, p0, LX/3PO;->A02:LX/1MC;

    invoke-static {v2, v3}, LX/3eL;->A06(LX/1lB;LX/1MC;)V

    invoke-static {v2}, LX/3eL;->A09(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/3PO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/3eL;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v3, LX/1MC;->A0F:LX/1LS;

    if-eqz v7, :cond_2

    iget-object v5, p0, LX/3PO;->A04:LX/Ifn;

    iget-object v10, p0, LX/3PO;->A07:Ljava/lang/String;

    invoke-virtual {v7}, LX/1LS;->A00()LX/ESN;

    move-result-object v1

    sget-object v8, LX/1LR;->A05:LX/1LR;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v6

    const-string v9, "fast_play"

    const/4 v11, 0x1

    invoke-static/range {v2 .. v11}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v1, v4, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/3PO;->A00:Landroid/os/Handler;

    new-instance v2, LX/Mcv;

    invoke-direct {v2, v4}, LX/Mcv;-><init>(LX/6oE;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
