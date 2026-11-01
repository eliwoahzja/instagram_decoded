.class public final LX/FRf;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/F1H;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/F1H;)V
    .locals 3

    iput-object p1, p0, LX/FRf;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/FRf;->A01:LX/F1H;

    const v2, 0x1d1cbce5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/1KT;->A00:LX/1KT;

    iget-object v2, p0, LX/FRf;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/FRf;->A01:LX/F1H;

    iget-object v0, v0, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/1KT;->A04(LX/4Nb;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    new-instance v0, LX/FS9;

    invoke-direct {v0, v2, v1}, LX/FS9;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
