.class public final LX/Ont;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Ont;->A01:LX/Cnt;

    iput-object p1, p0, LX/Ont;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/Ont;->A01:LX/Cnt;

    iget-object v3, p0, LX/Ont;->A00:Lcom/instagram/feed/media/Media;

    iget v2, v4, LX/Cnt;->A18:I

    iget-object v0, v4, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A0J:Lcom/instagram/common/gallery/Medium;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4, v0, v2}, LX/Cnt;->A0G(Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;LX/Cnt;FI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error creating video sticker for reshare."

    const-string v0, "QuickCaptureEditController"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ont;->A01:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A19:Landroid/app/Activity;

    const-string v0, "failed_to_create_video_sticker_for_reshare"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
