.class public final LX/hBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zie;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

.field public final synthetic A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/mro;

.field public final synthetic A06:LX/6oE;

.field public final synthetic A07:LX/ce5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;LX/ce5;)V
    .locals 0

    iput-object p8, p0, LX/hBl;->A07:LX/ce5;

    iput-object p5, p0, LX/hBl;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/hBl;->A06:LX/6oE;

    iput-object p4, p0, LX/hBl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/hBl;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    iput-object p3, p0, LX/hBl;->A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    iput-object p6, p0, LX/hBl;->A05:LX/mro;

    iput-object p1, p0, LX/hBl;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FM9(ZZ)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/hBl;->A04:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/hBl;->A06:LX/6oE;

    iget-object v1, p0, LX/hBl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hBl;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjE()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjB()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/hBl;->A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/hBl;->A05:LX/mro;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, LX/ce5;->A00(LX/C4J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/hBl;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method
