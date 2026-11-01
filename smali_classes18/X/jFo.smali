.class public LX/jFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNC;

.field public A01:LX/eg4;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jFo;->A03:Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;->C2l()LX/eg4;

    move-result-object v0

    iput-object v0, p0, LX/jFo;->A01:LX/eg4;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;->CKX()LX/VNC;

    move-result-object v0

    iput-object v0, p0, LX/jFo;->A00:LX/VNC;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jFo;->A02:Ljava/lang/String;

    return-void
.end method
