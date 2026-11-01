.class public final LX/hBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zie;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

.field public final synthetic A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/mro;

.field public final synthetic A05:LX/6oE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V
    .locals 0

    iput-object p4, p0, LX/hBk;->A03:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/hBk;->A05:LX/6oE;

    iput-object p2, p0, LX/hBk;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    iput-object p3, p0, LX/hBk;->A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    iput-object p5, p0, LX/hBk;->A04:LX/mro;

    iput-object p1, p0, LX/hBk;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FM9(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/hBk;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/hBk;->A05:LX/6oE;

    iget-object v0, p0, LX/hBk;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjE()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjB()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/hBk;->A02:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/hBk;->A04:LX/mro;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, LX/dzz;->A02(LX/C4J;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/hBk;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method
