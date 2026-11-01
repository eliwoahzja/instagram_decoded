.class public Linstagram/features/creation/location/NearbyVenuesService;
.super LX/0Fb;
.source ""


# static fields
.field public static final A00:LX/TBZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TBZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/TBZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    const-string v0, "rankToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "signalPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    const/4 v5, 0x0

    const-string v1, "NearbyVenuesService"

    if-nez v3, :cond_0

    const-string v0, "Cannot query venues for null location"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/RiX;->A00(Lcom/instagram/common/session/UserSession;LX/Prp;)V

    return-void

    :cond_0
    sget-object v0, LX/RiX;->A00:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    :goto_0
    sget-object v0, LX/RiX;->A00:Landroid/location/Location;

    if-eqz v0, :cond_2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v0, LX/RiX;->A01:LX/Prp;

    invoke-static {v4, v0}, LX/RiX;->A00(Lcom/instagram/common/session/UserSession;LX/Prp;)V

    return-void

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    invoke-static/range {v3 .. v8}, LX/Nsy;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/373;

    invoke-direct {v0, v1, v3, v4}, LX/373;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A02(LX/mpd;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
