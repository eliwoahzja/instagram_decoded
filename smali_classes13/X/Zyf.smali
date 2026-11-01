.class public final LX/Zyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/F1H;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/F1H;)V
    .locals 0

    iput-object p2, p0, LX/Zyf;->A01:LX/F1H;

    iput-object p1, p0, LX/Zyf;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Zyf;->A01:LX/F1H;

    iget-object v3, v4, LX/F1H;->A0F:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v2, p0, LX/Zyf;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, LX/FVB;

    invoke-direct {v0, v3, v4}, LX/FVB;-><init>(Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;LX/F1H;)V

    invoke-virtual {v3, v1, v0}, LX/F1d;->setVideoPath(Ljava/lang/String;LX/hxm;)V

    :cond_0
    iget-object v0, v4, LX/F1H;->A1M:LX/F9w;

    invoke-virtual {v0, v2}, LX/F9w;->A17(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
