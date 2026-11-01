.class public final LX/LHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ev;

.field public final A01:LX/4Nb;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LHR;->A01:LX/4Nb;

    iget-object v1, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    new-instance v0, LX/8ev;

    invoke-direct {v0, v1}, LX/8ev;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/LHR;->A00:LX/8ev;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LHR;->A00:LX/8ev;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v1
.end method

.method public final A01(LX/Dvh;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Dvh;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v2

    if-ne v1, v3, :cond_0

    const-string v0, "screenshot_surface_view.png"

    :goto_0
    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v2, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v1, p0, LX/LHR;->A01:LX/4Nb;

    iget-object v0, p1, LX/Dvh;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A03(Landroid/graphics/Bitmap;LX/4Nb;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "screenshot_"

    const-string v0, ".png"

    invoke-static {v1, v0, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(Ljava/io/InputStream;Ljava/lang/String;I)LX/4z3;
    .locals 3

    const-string v0, "image/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v2

    const-string v1, "screenshot_"

    const-string v0, ".png"

    invoke-static {v2, v1, v0, p3}, LX/223;->A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "video/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v2

    const-string v1, "video_"

    const-string v0, ".mp4"

    invoke-static {v2, v1, v0, p3}, LX/223;->A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    goto :goto_0

    :cond_1
    const-string v1, "Unsupported media type."

    new-instance v0, LX/GK4;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
