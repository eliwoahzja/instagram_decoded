.class public final LX/cbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/WOI;

.field public final synthetic A05:LX/F2t;

.field public final synthetic A06:LX/MT9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/WOI;LX/F2t;LX/MT9;)V
    .locals 0

    iput-object p3, p0, LX/cbt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/cbt;->A05:LX/F2t;

    iput-object p5, p0, LX/cbt;->A04:LX/WOI;

    iput-object p1, p0, LX/cbt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/cbt;->A01:LX/4Ka;

    iput-object p7, p0, LX/cbt;->A06:LX/MT9;

    iput-object p4, p0, LX/cbt;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fzd(LX/7bZ;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/cbt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v2, LX/bbg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, p0, LX/cbt;->A05:LX/F2t;

    iget-object v0, p0, LX/cbt;->A04:LX/WOI;

    iget-object v0, v0, LX/WOI;->A00:Lcom/instagram/feed/media/Media;

    new-instance v5, LX/YRM;

    invoke-direct {v5, v0, v1}, LX/YRM;-><init>(Lcom/instagram/feed/media/Media;LX/lGV;)V

    iget-object v2, p0, LX/cbt;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/cbt;->A01:LX/4Ka;

    iget-object v7, p0, LX/cbt;->A06:LX/MT9;

    invoke-static/range {v2 .. v7}, LX/bbg;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/YRM;LX/F2t;LX/MT9;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7bZ;->A05:LX/7bZ;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/cbt;->A05:LX/F2t;

    iget-object v3, v0, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v2, p0, LX/cbt;->A00:Landroid/content/Context;

    const v0, 0x7f137333

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UXP;

    invoke-direct {v1, v2, v0}, LX/UXP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    return-void

    :cond_2
    sget-object v0, LX/7bZ;->A04:LX/7bZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/cbt;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v4}, LX/bbg;->A02(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void
.end method
