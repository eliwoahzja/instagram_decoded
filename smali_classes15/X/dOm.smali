.class public final LX/dOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:LX/XIp;

.field public final synthetic A06:LX/MT9;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/XIp;LX/MT9;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/dOm;->A05:LX/XIp;

    iput-object p7, p0, LX/dOm;->A06:LX/MT9;

    iput-object p1, p0, LX/dOm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/dOm;->A01:LX/4Ka;

    iput-object p3, p0, LX/dOm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/dOm;->A03:Lcom/instagram/feed/media/Media;

    iput-object p8, p0, LX/dOm;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/dOm;->A08:Z

    iput-object p5, p0, LX/dOm;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fq0()V
    .locals 0

    return-void
.end method

.method public final Fq1()V
    .locals 12

    iget-object v3, p0, LX/dOm;->A05:LX/XIp;

    iget-object v9, p0, LX/dOm;->A06:LX/MT9;

    iget-object v4, p0, LX/dOm;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/dOm;->A01:LX/4Ka;

    iget-object v6, p0, LX/dOm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/dOm;->A03:Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/dOm;->A07:Ljava/lang/String;

    iget-boolean v11, p0, LX/dOm;->A08:Z

    iget-object v8, p0, LX/dOm;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/XIp;->A02:Z

    iget-object v0, v3, LX/XIp;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7bZ;->A00(I)LX/7bZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7bZ;->A05:LX/7bZ;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/XIp;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x36a77cd4    # -886834.75f

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A0J(LX/a0P;)LX/7bZ;

    move-result-object v1

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    if-eq v1, v0, :cond_0

    invoke-static {v8, v2}, LX/cPk;->A04(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    invoke-static/range {v4 .. v11}, LX/cPk;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
