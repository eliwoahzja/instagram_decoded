.class public final LX/Wiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:LX/Zx3;

.field public final synthetic A01:LX/XaJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zx3;LX/XaJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Wiu;->A01:LX/XaJ;

    iput-object p1, p0, LX/Wiu;->A00:LX/Zx3;

    iput-object p3, p0, LX/Wiu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Wiu;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 15

    iget-object v3, p0, LX/Wiu;->A01:LX/XaJ;

    iget-object v0, v3, LX/XaJ;->A07:LX/QDj;

    iget-object v0, v0, LX/QDj;->A0I:LX/P6l;

    iget-object v4, v0, LX/P6l;->A02:LX/DP3;

    iget-object v2, p0, LX/Wiu;->A00:LX/Zx3;

    iget-object v9, p0, LX/Wiu;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/Wiu;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/XaJ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v6, v4, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Zx3;->A01:LX/TVC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-boolean v14, v2, LX/Zx3;->A06:Z

    iget-object v0, v2, LX/Zx3;->A00:LX/TUi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x50e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v14}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v2}, LX/2XP;->A03(LX/Zx3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Zx3;->A05:Z

    invoke-static {v5}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2XO;->A07(LX/Zx3;)V

    :cond_0
    invoke-static {v4}, LX/DP3;->A00(LX/DP3;)V

    invoke-virtual {v4}, LX/DP3;->A16()V

    invoke-static {v6}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, LX/2XO;->A04(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/XaJ;->A07:LX/QDj;

    iget-object v4, v0, LX/QDj;->A0I:LX/P6l;

    sget-object v3, LX/TgG;->A01:LX/TgG;

    iget-object v2, v4, LX/P6l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/P6l;->A01:LX/P2f;

    iget-object v1, v0, LX/P2f;->A02:LX/1jR;

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/TgG;->A02(Lcom/instagram/common/session/UserSession;LX/B9c;LX/Zzp;)LX/QTk;

    move-result-object v2

    iget-object v1, v4, LX/P6l;->A04:LX/snm;

    :cond_2
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
