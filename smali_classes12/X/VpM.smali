.class public final LX/VpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VpM;->$t:I

    iput-object p1, p0, LX/VpM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    iget v1, p0, LX/VpM;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v3

    const-wide/32 v1, 0x927c0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;JF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/VpM;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3l;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    const-class v0, Landroid/location/Location;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {v5}, LX/N3l;->A0F(LX/N3l;)V

    invoke-static {v5}, LX/N3l;->A0D(LX/N3l;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/VpM;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object p1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    iget-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const v2, -0x51b65e83

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/I5x;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1g:LX/rAF;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1h:LX/Zdk;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/Zdk;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    if-eqz v6, :cond_2

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/R29;

    invoke-direct {v1, v6, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    :goto_1
    invoke-static {v5, v3, v4, v0, v1}, LX/TBZ;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iput-object p1, v5, LX/N3l;->A03:Landroid/location/Location;

    invoke-static {v5}, LX/N3l;->A0A(LX/N3l;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PER;

    invoke-static {p1, v0}, LX/PER;->A02(Landroid/location/Location;LX/PER;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEQ;

    invoke-static {p1, v0}, LX/PEQ;->A01(Landroid/location/Location;LX/PEQ;)V

    return-void
.end method
