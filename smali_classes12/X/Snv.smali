.class public abstract LX/Snv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    const v0, 0x7f135a52

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135a51

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30c

    new-instance v0, LX/C3W;

    invoke-direct {v0, p1, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v5

    const/16 v0, 0x5ea

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p0

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    invoke-static/range {v3 .. v9}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "enableGeoGating"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectedRegions"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "settingType"

    const-string v0, "reel"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "IgMediaGeoGatingSettingsApp"

    new-instance v1, LX/MPj;

    invoke-direct {v1, p2, v0}, LX/MPj;-><init>(LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f137283

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MPj;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, LX/MPj;->A01(Landroidx/fragment/app/FragmentActivity;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method
