.class public final LX/dOk;
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

.field public final synthetic A05:LX/MT9;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/dOk;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/dOk;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/dOk;->A05:LX/MT9;

    iput-object p7, p0, LX/dOk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/dOk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dOk;->A01:LX/4Ka;

    iput-boolean p8, p0, LX/dOk;->A07:Z

    iput-object p5, p0, LX/dOk;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fq0()V
    .locals 4

    iget-object v0, p0, LX/dOk;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/cPk;->A04(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/dOk;->A05:LX/MT9;

    invoke-virtual {v0}, LX/MT9;->A0Q()V

    iget-object v2, p0, LX/dOk;->A00:Landroid/content/Context;

    const v1, 0x7f133ac3

    const-string v0, "feed_share_auto_xpost_upsell_failure"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final Fq1()V
    .locals 8

    iget-object v3, p0, LX/dOk;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/dOk;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/dOk;->A05:LX/MT9;

    iget-object v6, p0, LX/dOk;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/dOk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/dOk;->A01:LX/4Ka;

    iget-boolean v7, p0, LX/dOk;->A07:Z

    iget-object v4, p0, LX/dOk;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static/range {v0 .. v7}, LX/cPk;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V

    return-void
.end method
