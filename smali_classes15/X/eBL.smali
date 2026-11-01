.class public final LX/eBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:LX/XIp;

.field public final synthetic A06:LX/MT9;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/XIp;LX/MT9;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/eBL;->A05:LX/XIp;

    iput-object p7, p0, LX/eBL;->A06:LX/MT9;

    iput-object p1, p0, LX/eBL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/eBL;->A01:LX/4Ka;

    iput-object p3, p0, LX/eBL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/eBL;->A03:Lcom/instagram/feed/media/Media;

    iput-object p8, p0, LX/eBL;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/eBL;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evb()V
    .locals 0

    return-void
.end method

.method public final Evc(Ljava/lang/String;)V
    .locals 14

    iget-object v10, p0, LX/eBL;->A05:LX/XIp;

    iget-object v11, p0, LX/eBL;->A06:LX/MT9;

    iget-object v5, p0, LX/eBL;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/eBL;->A01:LX/4Ka;

    iget-object v7, p0, LX/eBL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/eBL;->A03:Lcom/instagram/feed/media/Media;

    iget-object v12, p0, LX/eBL;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/eBL;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v13, 0x0

    invoke-static {v7}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v2, LX/cPk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/dOm;

    invoke-direct/range {v4 .. v13}, LX/dOm;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/XIp;LX/MT9;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
