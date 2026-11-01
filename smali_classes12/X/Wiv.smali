.class public final LX/Wiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2XO;

.field public final synthetic A03:LX/SAq;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2XO;LX/SAq;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Wiv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Wiv;->A02:LX/2XO;

    iput-object p5, p0, LX/Wiv;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Wiv;->A03:LX/SAq;

    iput-object p1, p0, LX/Wiv;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 12

    iget-object v3, p0, LX/Wiv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Wiv;->A02:LX/2XO;

    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Zx3;->A01:LX/TVC;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Zx3;->A01:LX/TVC;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/Zx3;->A04:Ljava/lang/String;

    :goto_2
    iget-object v7, p0, LX/Wiv;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v11, v0, LX/Zx3;->A06:Z

    :goto_3
    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Zx3;->A00:LX/TUi;

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x50e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Zx3;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2XP;->A03(LX/Zx3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zx3;->A05:Z

    :cond_1
    iget-object v0, p0, LX/Wiv;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v7}, LX/2XO;->A04(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    const-string v5, ""

    goto :goto_1
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
