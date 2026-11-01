.class public final LX/D6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jw3;I)V
    .locals 0

    iput p2, p0, LX/D6u;->$t:I

    iput-object p1, p0, LX/D6u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/D6u;->$t:I

    iget-object v6, p0, LX/D6u;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast v6, LX/Jw3;

    if-eq v1, v0, :cond_0

    iget-object v2, v6, LX/Jw3;->A0J:LX/CNp;

    iget-object v0, v6, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1I:LX/CRL;

    iget-object v0, v6, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v4, v6, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Jw3;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v6, LX/Q5a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Q5a;->A06:LX/CNp;

    iput-object v1, v6, LX/Q5a;->A04:LX/CRL;

    iput-object v0, v6, LX/Q5a;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/Q5a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Q5a;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const-class v2, LX/QkD;

    const/16 v1, 0x28

    new-instance v0, LX/P61;

    invoke-direct {v0, v4, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkD;

    iput-object v0, v6, LX/Q5a;->A07:LX/QkD;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Q5a;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Q5a;->A08:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v5, v6, LX/Jw3;->A0J:LX/CNp;

    iget-object v0, v6, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    iget-object v4, v0, LX/Cnt;->A1I:LX/CRL;

    iget-object v3, v6, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v2, v6, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Jw3;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Q5b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Q5b;->A08:LX/CNp;

    iput-object v4, v6, LX/Q5b;->A05:LX/CRL;

    iput-object v3, v6, LX/Q5b;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/Q5b;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Q5b;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Q5b;->A0A:Ljava/util/List;

    new-instance v0, LX/Niy;

    invoke-direct {v0}, LX/Niy;-><init>()V

    iput-boolean v1, v0, LX/Niy;->A0S:Z

    iput-object v0, v6, LX/Q5b;->A07:LX/Niy;

    const/16 v0, 0x29

    new-instance v1, LX/P61;

    invoke-direct {v1, v2, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RMw;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RMw;

    iput-object v0, v6, LX/Q5b;->A09:LX/RMw;

    goto :goto_0

    :cond_1
    check-cast v6, LX/Jw3;

    iget-object v1, v6, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v0, v6, LX/Jw3;->A0J:LX/CNp;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/Q4i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Q4i;->A01:LX/CNp;

    new-instance v0, LX/LwK;

    invoke-direct {v0, v1}, LX/LwK;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/Q4i;->A00:LX/LwK;

    goto :goto_0

    :cond_2
    check-cast v6, LX/Jw3;

    iget-object v3, v6, LX/Jw3;->A0J:LX/CNp;

    iget-object v2, v6, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v1, v6, LX/Jw3;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v6, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/LrV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/LrV;->A08:LX/CNp;

    iput-object v2, v6, LX/LrV;->A04:Landroid/content/Context;

    iput-object v1, v6, LX/LrV;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v0, v6, LX/LrV;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135f21

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/LrV;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/LrV;->A01:I

    invoke-static {v2}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/LrV;->A02:I

    invoke-static {v2}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/LrV;->A03:I

    goto/16 :goto_0
.end method
