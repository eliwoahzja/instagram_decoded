.class public final LX/MFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaI;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MFC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/MFC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/MFC;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MFC;->A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 4

    iget-object v2, p0, LX/MFC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MFC;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/JFi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5z5;

    if-nez v3, :cond_0

    sget-object v3, LX/5z5;->AK1:LX/5z5;

    :cond_0
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/CiK;->A03:LX/CiK;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final G07()V
    .locals 7

    iget-object v0, p0, LX/MFC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v3, p0, LX/MFC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/MFC;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MFC;->A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/397;

    invoke-direct/range {v1 .. v6}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
