.class public final LX/M7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxo()I
    .locals 1

    const v0, 0x7f0823ef

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f135130

    return v0
.end method

.method public final F26(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v3, p2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/KXa;->A00:LX/KXa;

    const-string v1, "monetization"

    const-string v0, "gifts_row_eligible"

    invoke-virtual {v2, p2, v1, v0}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, "PRO_HOME"

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/Sjx;->A00(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GGT;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
