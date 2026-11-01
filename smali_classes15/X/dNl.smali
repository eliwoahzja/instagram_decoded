.class public final LX/dNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final synthetic A00:LX/Ewt;

.field public final synthetic A01:LX/8O5;

.field public final synthetic A02:LX/ZZN;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ewt;LX/8O5;LX/ZZN;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/dNl;->A02:LX/ZZN;

    iput-object p2, p0, LX/dNl;->A01:LX/8O5;

    iput-object p1, p0, LX/dNl;->A00:LX/Ewt;

    iput-object p4, p0, LX/dNl;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fq0()V
    .locals 0

    return-void
.end method

.method public final Fq1()V
    .locals 15

    iget-object v2, p0, LX/dNl;->A02:LX/ZZN;

    iget-object v5, p0, LX/dNl;->A01:LX/8O5;

    iget-object v1, p0, LX/dNl;->A00:LX/Ewt;

    iget-object v3, p0, LX/dNl;->A03:Ljava/lang/Integer;

    iget-object v4, v5, LX/8O5;->A01:LX/Btu;

    iget-object v0, v5, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v4}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v10

    iget-object v0, v5, LX/8O5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v14, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    sget-object v0, LX/Ewt;->A1Z:LX/Ewt;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x23c

    new-instance v9, LX/C3C;

    invoke-direct {v9, v2, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/gfx;

    invoke-direct {v8, v2, v0}, LX/gfx;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v2, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    iget-object v5, v2, LX/ZZN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/dNk;

    invoke-direct {v3, v10, v9, v8, v7}, LX/dNk;-><init>(LX/6dj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v3, v0, v4}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_2
    sget-object v0, LX/Ewt;->A0y:LX/Ewt;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/2XO;->A05:LX/2XP;

    iget-object v1, v2, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2XP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2XO;->A05(LX/rhp;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Ewt;->A1Z:LX/Ewt;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2a8

    new-instance v9, LX/E4I;

    invoke-direct {v9, v0}, LX/E4I;-><init>(I)V

    new-instance v8, LX/gfx;

    invoke-direct {v8, v2, v14}, LX/gfx;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/Ewt;->A0y:LX/Ewt;

    if-ne v1, v0, :cond_0

    goto :goto_3

    :cond_4
    sget-object v0, LX/Ewt;->A0y:LX/Ewt;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81164400006effL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v2, v7}, LX/ZZN;->A03(Z)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/Ewt;->A1Z:LX/Ewt;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x2a7

    new-instance v9, LX/E4I;

    invoke-direct {v9, v0}, LX/E4I;-><init>(I)V

    new-instance v8, LX/gfx;

    invoke-direct {v8, v2, v7}, LX/gfx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    iget-object v5, v2, LX/ZZN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/dNk;

    invoke-direct {v3, v10, v9, v8, v14}, LX/dNk;-><init>(LX/6dj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/Ewt;->A0y:LX/Ewt;

    if-ne v1, v0, :cond_0

    iget-object v11, v2, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/8H8;

    invoke-direct {v9, v11}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "UPSELL_ACCEPT"

    invoke-virtual/range {v9 .. v14}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v14}, LX/ZZN;->A03(Z)V

    goto/16 :goto_2
.end method
