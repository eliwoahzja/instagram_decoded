.class public final LX/a9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/snk;)V
    .locals 0

    iput-object p2, p0, LX/a9P;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/a9P;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/a9P;->A02:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/a9P;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v0, v0

    const-wide/16 v9, 0x0

    invoke-static {v2, v0, v1, v9, v10}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v4

    invoke-static {}, LX/5vY;->A01()Ljava/io/File;

    move-result-object v5

    iget-object v3, p0, LX/a9P;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v2

    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/Nnz;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    sget-object v3, LX/WiW;->A00:LX/WiW;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    const/4 v11, 0x1

    const/16 v8, 0x64

    invoke-virtual/range {v3 .. v11}, LX/WiW;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/WAr;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/a9P;->A02:LX/snk;

    new-instance v0, LX/a9O;

    invoke-direct {v0, v4, v3, v1}, LX/a9O;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;LX/snk;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
