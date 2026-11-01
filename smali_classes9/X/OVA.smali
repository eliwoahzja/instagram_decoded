.class public final LX/OVA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/2le;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A05:LX/OiW;

.field public final synthetic A06:LX/6VA;

.field public final synthetic A07:LX/0x1;

.field public final synthetic A08:LX/5Cw;

.field public final synthetic A09:Ljava/lang/Double;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/6VA;LX/0x1;LX/5Cw;Ljava/lang/Double;Ljava/lang/String;Z)V
    .locals 1

    iput-object p7, p0, LX/OVA;->A06:LX/6VA;

    iput-object p2, p0, LX/OVA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/OVA;->A07:LX/0x1;

    iput-object p6, p0, LX/OVA;->A05:LX/OiW;

    iput-object p3, p0, LX/OVA;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/OVA;->A03:LX/6oE;

    iput-object p1, p0, LX/OVA;->A00:LX/2le;

    iput-object p11, p0, LX/OVA;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/OVA;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p10, p0, LX/OVA;->A09:Ljava/lang/Double;

    iput-object p9, p0, LX/OVA;->A08:LX/5Cw;

    iput-boolean p12, p0, LX/OVA;->A0B:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LX/1zc;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/OVA;->A06:LX/6VA;

    iget-object v2, p0, LX/OVA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/OVA;->A07:LX/0x1;

    iget-object v6, p0, LX/OVA;->A05:LX/OiW;

    iget-object v3, p0, LX/OVA;->A02:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/OVA;->A03:LX/6oE;

    iget-object v1, p0, LX/OVA;->A00:LX/2le;

    iget-object v11, p0, LX/OVA;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/OVA;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, p0, LX/OVA;->A09:Ljava/lang/Double;

    iget-object v9, p0, LX/OVA;->A08:LX/5Cw;

    iget-boolean v12, p0, LX/OVA;->A0B:Z

    invoke-static/range {v0 .. v12}, LX/6VA;->A00(LX/1zc;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/6VA;LX/0x1;LX/5Cw;Ljava/lang/Double;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
