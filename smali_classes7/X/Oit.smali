.class public final LX/Oit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kh0;


# direct methods
.method public constructor <init>(LX/Kh0;)V
    .locals 0

    iput-object p1, p0, LX/Oit;->A00:LX/Kh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Oit;->A00:LX/Kh0;

    iget-object v0, v1, LX/Kh0;->A00:LX/90u;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Kh0;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/Kh0;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JBX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/Kh0;->A03:LX/T0s;

    const-string v7, "MediaCaptureRenderService"

    const/4 v8, 0x1

    const-string v6, "instagram_feed_post_capture"

    invoke-static/range {v2 .. v8}, LX/JBY;->A00(Landroid/content/Context;LX/92o;LX/T0s;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/90u;

    move-result-object v0

    iput-object v0, v1, LX/Kh0;->A00:LX/90u;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/90u;->A04()V

    :cond_1
    return-void
.end method
