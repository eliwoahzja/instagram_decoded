.class public final LX/VpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zni;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/DRW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DRW;)V
    .locals 0

    iput-object p2, p0, LX/VpP;->A01:LX/DRW;

    iput-object p1, p0, LX/VpP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiQ(LX/4SY;)V
    .locals 10

    const/4 v7, 0x0

    sget-object v0, LX/4SY;->A05:LX/4SY;

    iget-object v1, p0, LX/VpP;->A01:LX/DRW;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/VpP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/DRW;->A03(Landroid/content/Context;LX/DRW;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/DRW;->A02:LX/ScQ;

    iget-object v2, v0, LX/ScQ;->A04:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/K7n;

    const/16 v8, 0x7f

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/K7n;->A00(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;Lcom/instagram/api/schemas/AudienceGeoLocationIntf;LX/K7n;Ljava/lang/Boolean;IIZ)LX/K7n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final HIE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
