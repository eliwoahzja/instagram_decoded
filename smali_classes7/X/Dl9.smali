.class public final LX/Dl9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A03:LX/Djd;

.field public final A04:LX/Dj3;

.field public final A05:LX/mkc;

.field public final A06:LX/1th;

.field public final A07:LX/1un;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Djd;LX/Dj3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dl9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Dl9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Dl9;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p4, p0, LX/Dl9;->A03:LX/Djd;

    iput-object p5, p0, LX/Dl9;->A04:LX/Dj3;

    sget-object v2, LX/1th;->A00:LX/1th;

    iput-object v2, p0, LX/Dl9;->A06:LX/1th;

    const/16 v1, 0x1cc

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    iput-object v0, p0, LX/Dl9;->A07:LX/1un;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/Dl9;->A05:LX/mkc;

    return-void
.end method
