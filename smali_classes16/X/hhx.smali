.class public final LX/hhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhp;


# instance fields
.field public final synthetic A00:LX/XJT;


# direct methods
.method public constructor <init>(LX/XJT;)V
    .locals 0

    iput-object p1, p0, LX/hhx;->A00:LX/XJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpa(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-object v0, p0, LX/hhx;->A00:LX/XJT;

    iget-object v2, v0, LX/XJT;->A02:LX/nRz;

    if-eqz v2, :cond_0

    const-string v1, "DirectLocationSharingMapBaseFragment"

    sget-object v0, LX/8zP;->A1N:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
