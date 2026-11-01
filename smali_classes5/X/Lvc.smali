.class public final LX/Lvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3OB;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/1MC;

.field public final synthetic A04:LX/37k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/37k;)V
    .locals 0

    iput-object p2, p0, LX/Lvc;->A01:LX/3OB;

    iput-object p5, p0, LX/Lvc;->A04:LX/37k;

    iput-object p1, p0, LX/Lvc;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Lvc;->A02:LX/1lB;

    iput-object p4, p0, LX/Lvc;->A03:LX/1MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 15

    iget-object v1, p0, LX/Lvc;->A01:LX/3OB;

    sget-object v0, LX/3OB;->A0M:LX/3OB;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Lvc;->A04:LX/37k;

    iget-object v0, v0, LX/37k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Kqm;->A00(Lcom/instagram/common/session/UserSession;)LX/Kqm;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kqm;->A01:LX/4z3;

    :cond_0
    const/4 v4, 0x0

    sput-object v4, LX/GkK;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Lvc;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    iget-object v3, p0, LX/Lvc;->A04:LX/37k;

    iget-object v7, v3, LX/37k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5lK;

    iget-object v0, v3, LX/37k;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5lJ;

    iget-object v0, v3, LX/37k;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v5, p0, LX/Lvc;->A02:LX/1lB;

    iget-object v6, p0, LX/Lvc;->A03:LX/1MC;

    invoke-static {v5, v6}, LX/3eL;->A06(LX/1lB;LX/1MC;)V

    iget-object v10, v6, LX/1MC;->A0F:LX/1LS;

    invoke-static {v10}, LX/Edz;->A02(LX/1LS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810411000b1142L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3eL;->A09(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v7}, LX/3eL;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v11, LX/1LR;->A05:LX/1LR;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/1LS;->A00()LX/ESN;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, LX/ESN;->A00(LX/Mrr;LX/Mrr;)LX/7DF;

    move-result-object v9

    iget-object v8, v3, LX/37k;->A05:LX/Ifn;

    iget-object v0, v3, LX/37k;->A07:LX/4TI;

    iget-object v13, v0, LX/4TI;->A02:Ljava/lang/String;

    const-string v12, "comment_sheet_dismissed"

    const/4 v14, 0x1

    invoke-static/range {v5 .. v14}, LX/Ee1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7DF;LX/1LS;LX/1LR;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Exo()V
    .locals 1

    iget-object v0, p0, LX/Lvc;->A04:LX/37k;

    iget-object v0, v0, LX/37k;->A08:LX/CXo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CXo;->CoO()LX/Nfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exo()V

    :cond_0
    return-void
.end method
