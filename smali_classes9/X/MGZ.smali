.class public final LX/MGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAF;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Dxb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dxb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/MGZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/MGZ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MGZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/MGZ;->A01:LX/Dxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8ze;->A00(Landroid/location/Location;)LX/8ze;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/Nmj;->A00:LX/Nmj;

    sget-object v9, LX/56z;->A00:LX/56z;

    iget-object v7, p0, LX/MGZ;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/MGZ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MGZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/MGZ;->A01:LX/Dxb;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, LX/MGo;

    invoke-direct {v5, v0}, LX/MGo;-><init>(LX/Dxb;)V

    const-string v6, "LocationServicesFragment"

    invoke-virtual/range {v1 .. v9}, LX/Nmj;->A00(Landroid/content/Context;LX/8ze;Lcom/instagram/common/session/UserSession;LX/OgW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/MGZ;->A01:LX/Dxb;

    iget-object v1, v0, LX/Dxb;->A00:LX/OjB;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    :cond_1
    return-void
.end method
