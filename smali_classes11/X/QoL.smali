.class public final LX/QoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhs;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LV2;

.field public final synthetic A02:LX/PKv;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LV2;LX/PKv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/QoL;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/QoL;->A01:LX/LV2;

    iput-object p1, p0, LX/QoL;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/QoL;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/QoL;->A02:LX/PKv;

    iput-object p6, p0, LX/QoL;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/QoL;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/QoL;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    iget-object v0, p0, LX/QoL;->A01:LX/LV2;

    iget-object v1, p0, LX/QoL;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/QoL;->A03:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/QoL;->A02:LX/PKv;

    iget-object v7, p0, LX/QoL;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/QoL;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, LX/LV2;->A0O(Landroid/content/Context;LX/PKv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
