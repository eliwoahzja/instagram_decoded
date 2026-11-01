.class public final LX/LBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2le;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A05:LX/OiW;

.field public final synthetic A06:LX/6VA;

.field public final synthetic A07:LX/0x1;

.field public final synthetic A08:Ljava/lang/Double;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/6VA;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/LBT;->A06:LX/6VA;

    iput-object p2, p0, LX/LBT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/LBT;->A07:LX/0x1;

    iput-object p6, p0, LX/LBT;->A05:LX/OiW;

    iput-object p3, p0, LX/LBT;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/LBT;->A03:LX/6oE;

    iput-object p1, p0, LX/LBT;->A00:LX/2le;

    iput-object p10, p0, LX/LBT;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/LBT;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p9, p0, LX/LBT;->A08:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v7, p0, LX/LBT;->A06:LX/6VA;

    iget-object v2, p0, LX/LBT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/LBT;->A07:LX/0x1;

    iget-object v6, p0, LX/LBT;->A05:LX/OiW;

    iget-object v3, p0, LX/LBT;->A02:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/LBT;->A03:LX/6oE;

    iget-object v1, p0, LX/LBT;->A00:LX/2le;

    iget-object v11, p0, LX/LBT;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/LBT;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, p0, LX/LBT;->A08:Ljava/lang/Double;

    const/4 v9, 0x0

    sget-object v0, LX/1zc;->A07:LX/1zc;

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, LX/6VA;->A00(LX/1zc;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/6VA;LX/0x1;LX/5Cw;Ljava/lang/Double;Ljava/lang/String;Z)V

    return-void
.end method
