.class public final Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iput p3, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    iput-object p2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etf(Landroid/net/Uri;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x4

    instance-of v0, p2, LX/Qha;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Qha;

    iget v0, v6, LX/Qha;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qha;->A00:I

    :goto_0
    iget-object v4, v6, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Qha;->A00:I

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Qha;

    invoke-direct {v6, p0, p2, v3, v0}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    iput-object p1, v6, LX/Qha;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Qha;->A00:I

    invoke-static {v1, v6, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :cond_2
    return-object v7

    :cond_3
    iget-object p1, v6, LX/Qha;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v0, "ANNOTATION"

    invoke-static {v1, v2, v3, v0}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v4

    :goto_1
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/744;

    invoke-direct {v0, v4, v5, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v6, LX/Qha;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/Qha;->A03:Ljava/lang/Object;

    iput v8, v6, LX/Qha;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_2

    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    new-instance v0, LX/681;

    invoke-direct {v0, p1, v2, v5, v1}, LX/681;-><init>(Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;LX/HAU;I)V

    iput-object v5, v6, LX/Qha;->A01:Ljava/lang/Object;

    iput v9, v6, LX/Qha;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    goto :goto_1

    :cond_8
    iget-object v5, v6, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v2, "bugReport"

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
