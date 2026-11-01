.class public final LX/Ii8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/Ii6;


# direct methods
.method public constructor <init>(LX/Ii6;)V
    .locals 0

    iput-object p1, p0, LX/Ii8;->A00:LX/Ii6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "onLocationChanged"

    iget-object v4, p0, LX/Ii8;->A00:LX/Ii6;

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x45505000    # 3333.0f

    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    invoke-static {p1}, LX/8ze;->A00(Landroid/location/Location;)LX/8ze;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, LX/9D4;->A0A(LX/8ze;)Z

    iget-object v9, v4, LX/9D4;->A0E:Ljava/lang/String;

    iget-object v10, v4, LX/Ii6;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "AndroidPlatformFbLocationManager"

    const-string v11, "AndroidPlatformLocationProvider"

    iget-object v4, v4, LX/9D4;->A0C:LX/8zT;

    if-eqz v4, :cond_1

    invoke-virtual/range {v4 .. v11}, LX/8zT;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/9D4;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    invoke-virtual {v1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
