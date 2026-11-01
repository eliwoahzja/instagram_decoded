.class public final LX/Ejc;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ByU;

.field public final A03:LX/Pqr;

.field public final A04:LX/Bos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByU;LX/Pqr;LX/Bos;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ejc;->A03:LX/Pqr;

    iput-object p3, p0, LX/Ejc;->A02:LX/ByU;

    iput-object p5, p0, LX/Ejc;->A04:LX/Bos;

    iput-object p2, p0, LX/Ejc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ejc;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v11, p0, LX/Ejc;->A03:LX/Pqr;

    iget-object v10, p0, LX/Ejc;->A02:LX/ByU;

    iget-object v12, p0, LX/Ejc;->A04:LX/Bos;

    iget-object v5, p0, LX/Ejc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ejc;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v0, 0x7f06045e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    new-instance v1, LX/Ejf;

    invoke-direct/range {v1 .. v9}, LX/Ejf;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;Ljava/io/File;III)V

    invoke-static {v5}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v9

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    new-instance v13, LX/Ejg;

    invoke-direct {v13, v0}, LX/Ejg;-><init>(LX/1pA;)V

    new-instance v7, LX/Ej6;

    move-object v8, v5

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, LX/Ej6;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;LX/ByU;LX/Pqr;LX/Bos;LX/Ejg;LX/Ejf;)V

    return-object v7
.end method
