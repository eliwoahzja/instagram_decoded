.class public final LX/a5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R7l;

.field public final synthetic A01:LX/CRL;

.field public final synthetic A02:LX/CTp;


# direct methods
.method public constructor <init>(LX/R7l;LX/CRL;LX/CTp;)V
    .locals 0

    iput-object p2, p0, LX/a5N;->A01:LX/CRL;

    iput-object p3, p0, LX/a5N;->A02:LX/CTp;

    iput-object p1, p0, LX/a5N;->A00:LX/R7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const/4 v0, 0x0

    new-instance v4, LX/G3M;

    invoke-direct {v4, v0}, LX/G3M;-><init>(F)V

    const/4 v2, -0x1

    const/16 v0, 0x11

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/a5N;->A01:LX/CRL;

    iget-object v11, v0, LX/CRL;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v0}, LX/CRL;->A01(Landroid/widget/FrameLayout$LayoutParams;LX/G3M;LX/CRL;)V

    invoke-static {v0}, LX/CRL;->A04(LX/CRL;)V

    iget-object v5, v2, LX/a5N;->A02:LX/CTp;

    iget-object v4, v0, LX/CRL;->A0E:Landroid/content/Context;

    iget-object v0, v2, LX/a5N;->A00:LX/R7l;

    check-cast v0, LX/PI3;

    iget-object v2, v0, LX/PI3;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v4, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModel_prepareVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/CTp;->A16(Landroid/content/Context;)LX/QQE;

    move-result-object v9

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlayer_prepareVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v9, LX/QQE;->A00:Landroid/content/Context;

    iget-object v7, v9, LX/QQE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v10, "ClipsTemplateBuilderReferenceMediaPlayer"

    new-instance v4, LX/87m;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v4, v9, LX/QQE;->A02:LX/87m;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v15

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v12

    new-instance v14, LX/4w2;

    invoke-direct {v14, v2, v3}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-boolean v1, v14, LX/4w2;->A00:Z

    move-object v13, v4

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method
