.class public final LX/EnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EnS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EnS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EnS;->A02:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EnS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    if-ne v1, v0, :cond_0

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/EnS;->A02:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, p0, LX/EnS;->A00:Landroid/content/Context;

    sget-object v0, LX/8G8;->A0C:LX/8G8;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    :cond_0
    return-void
.end method
