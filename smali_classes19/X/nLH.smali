.class public final LX/nLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAL;


# instance fields
.field public final synthetic A00:LX/jw1;


# direct methods
.method public constructor <init>(LX/jw1;)V
    .locals 0

    iput-object p1, p0, LX/nLH;->A00:LX/jw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(LX/jN1;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v1, p0, LX/nLH;->A00:LX/jw1;

    iget-boolean v0, v1, LX/jw1;->A08:Z

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/jw1;->A06:LX/nKv;

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/nKv;->A08:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/nKv;->A08:Z

    iget-object v4, v7, LX/nKv;->A03:LX/jw1;

    iget-object v0, v4, LX/jw1;->A02:LX/ifG;

    const-string v5, "autogen_finished"

    iget-object v2, v0, LX/ifG;->A00:LX/2gp;

    iget-object v1, v0, LX/ifG;->A01:LX/BfL;

    const/16 v0, 0x26

    invoke-static {v2, v1, v5, v0}, LX/kCL;->A01(LX/2gp;LX/BfL;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/nKv;->A01:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {v4}, LX/jw1;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/h1n;->A00(LX/jN1;)LX/jN1;

    move-result-object v0

    iget-object v9, v0, LX/jN1;->A0A:[B

    if-eqz v9, :cond_0

    iget v10, p1, LX/jN1;->A03:I

    iget v11, p1, LX/jN1;->A00:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v12, p1, LX/jN1;->A02:I

    iget-object v1, v7, LX/nKv;->A05:LX/mkc;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    const/4 v8, 0x0

    new-instance v5, LX/aKq;

    invoke-direct/range {v5 .. v12}, LX/aKq;-><init>(Landroid/graphics/Rect;LX/nKv;LX/HAU;[BIII)V

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/jw1;->A07:LX/rAL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/rAL;->onPreviewFrame(LX/jN1;)V

    return-void
.end method
