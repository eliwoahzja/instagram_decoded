.class public final LX/dNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/8O5;

.field public final synthetic A05:LX/XIp;

.field public final synthetic A06:LX/MT9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/8O5;LX/XIp;LX/MT9;)V
    .locals 0

    iput-object p3, p0, LX/dNm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/dNm;->A04:LX/8O5;

    iput-object p6, p0, LX/dNm;->A05:LX/XIp;

    iput-object p1, p0, LX/dNm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/dNm;->A01:LX/4Ka;

    iput-object p7, p0, LX/dNm;->A06:LX/MT9;

    iput-object p4, p0, LX/dNm;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fq0()V
    .locals 0

    return-void
.end method

.method public final Fq1()V
    .locals 9

    sget-object v0, LX/2XO;->A05:LX/2XP;

    iget-object v4, p0, LX/dNm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2XP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    iget-object v6, p0, LX/dNm;->A04:LX/8O5;

    iget-object v7, p0, LX/dNm;->A05:LX/XIp;

    iget-object v2, p0, LX/dNm;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/dNm;->A01:LX/4Ka;

    iget-object v8, p0, LX/dNm;->A06:LX/MT9;

    iget-object v5, p0, LX/dNm;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v1, LX/dPk;

    invoke-direct/range {v1 .. v8}, LX/dPk;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/8O5;LX/XIp;LX/MT9;)V

    invoke-virtual {v0, v1}, LX/2XO;->A05(LX/rhp;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/dNm;->A04:LX/8O5;

    iget-object v7, p0, LX/dNm;->A05:LX/XIp;

    iget-object v2, p0, LX/dNm;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/dNm;->A01:LX/4Ka;

    iget-object v8, p0, LX/dNm;->A06:LX/MT9;

    iget-object v5, p0, LX/dNm;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static/range {v2 .. v8}, LX/cPk;->A02(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/8O5;LX/XIp;LX/MT9;)V

    return-void
.end method
