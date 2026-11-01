.class public final LX/oeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:LX/Zx3;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A02:LX/UZE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/UZE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/oeQ;->A02:LX/UZE;

    iput-object p1, p0, LX/oeQ;->A00:LX/Zx3;

    iput-object p4, p0, LX/oeQ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/oeQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/oeQ;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 12

    iget-object v2, p0, LX/oeQ;->A02:LX/UZE;

    iget-object v3, v2, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/oeQ;->A00:LX/Zx3;

    iget-object v0, v1, LX/Zx3;->A01:LX/TVC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/oeQ;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/oeQ;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v11, v1, LX/Zx3;->A06:Z

    iget-object v0, v1, LX/Zx3;->A00:LX/TUi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x50e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1}, LX/2XP;->A03(LX/Zx3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/oeQ;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0, v2}, LX/UZE;->A01(LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/UZE;)V

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2XO;->A04(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
