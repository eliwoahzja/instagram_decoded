.class public final LX/S5M;
.super LX/kfB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7mJ;->A05()LX/Ii6;

    move-result-object v1

    invoke-static {p2}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7mJ;->A04()LX/8zV;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/kfB;->A06:LX/9D4;

    iput-object v0, p0, LX/kfB;->A05:LX/8zV;

    iput-object p1, p0, LX/kfB;->A00:Landroid/content/Context;

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/kfB;->A01:Landroid/location/Geocoder;

    sget-object v0, LX/kfB;->A0B:LX/Is2;

    iput-object v0, p0, LX/kfB;->A04:LX/Is2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
