.class public final LX/KMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EHc;


# direct methods
.method public constructor <init>(LX/EHc;)V
    .locals 0

    iput-object p1, p0, LX/KMa;->A00:LX/EHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/KMa;)V
    .locals 5

    iget-object v4, p2, LX/KMa;->A00:LX/EHc;

    const v0, 0x666a574b

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/EHc;->A01(LX/a0P;LX/EHc;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x581a43ec

    invoke-interface {p0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Bq3;

    invoke-direct {v0, v1}, LX/Bq3;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/EHc;->A00(LX/Bq3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_list"

    invoke-static {p1, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    invoke-interface {p0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Bq3;

    invoke-direct {v0, v1}, LX/Bq3;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/EHc;->A00(LX/Bq3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C3Y;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-static {v4, p1}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v1, p1, v0, v2}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void
.end method
