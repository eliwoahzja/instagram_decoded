.class public final LX/Osz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/WEa;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Niy;

.field public final synthetic A05:LX/Cnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/WEa;Lcom/instagram/feed/media/Media;LX/Niy;LX/Cnt;)V
    .locals 0

    iput-object p6, p0, LX/Osz;->A05:LX/Cnt;

    iput-object p1, p0, LX/Osz;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Osz;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Osz;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p5, p0, LX/Osz;->A04:LX/Niy;

    iput-object p3, p0, LX/Osz;->A02:LX/WEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/Osz;->A05:LX/Cnt;

    iget-object v5, v1, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Osz;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Cnt;->A1j:LX/BzK;

    iget-object v12, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v13

    iget-object v10, p0, LX/Osz;->A03:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Osz;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v11, p0, LX/Osz;->A04:LX/Niy;

    iget-object v8, p0, LX/Osz;->A02:LX/WEa;

    iget-object v7, v1, LX/Cnt;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v6, v1, LX/Cnt;->A1I:LX/CRL;

    iget-object v9, v1, LX/Cnt;->A1Y:LX/C1N;

    iget-object v0, v1, LX/Cnt;->A1E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/Cnt;->A1C:LX/4Ka;

    invoke-static/range {v2 .. v14}, LX/WlX;->A02(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/CRL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/WEa;LX/C1N;Lcom/instagram/feed/media/Media;LX/Niy;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pmj;Ljava/lang/String;)V

    return-void
.end method
