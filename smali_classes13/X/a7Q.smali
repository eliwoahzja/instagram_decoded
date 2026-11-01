.class public final LX/a7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FOQ;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Dxs;


# direct methods
.method public constructor <init>(LX/FOQ;Lcom/instagram/feed/media/Media;LX/Dxs;)V
    .locals 0

    iput-object p3, p0, LX/a7Q;->A02:LX/Dxs;

    iput-object p2, p0, LX/a7Q;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/a7Q;->A00:LX/FOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/a7Q;->A02:LX/Dxs;

    iget-object v4, v5, LX/Dxs;->A0T:LX/Cnt;

    iget-object v3, p0, LX/a7Q;->A01:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/8US;->A02:LX/8US;

    iget-object v1, v5, LX/Dxs;->A09:Landroid/app/Activity;

    iget-object v0, v5, LX/Dxs;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v0, v3}, LX/Npx;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/feed/media/Media;)LX/Cur;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/Cnt;->A0d(LX/8US;Lcom/instagram/feed/media/Media;LX/Cur;)LX/73G;

    move-result-object v3

    iget-object v2, p0, LX/a7Q;->A00:LX/FOQ;

    const/4 v1, 0x1

    new-instance v0, LX/YbP;

    invoke-direct {v0, v1, v5, v2}, LX/YbP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/73G;->APA(LX/prH;)V

    return-void
.end method
