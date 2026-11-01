.class public abstract LX/IEY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "creator_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.user_pay.fan_club.screens.fan_onboarding_welcome"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v5, v6}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v3

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const-string v0, "In-App Purchase"

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const-string v0, "Purchase successful?"

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-instance v1, LX/LDs;

    invoke-direct {v1, v0, v3, v4, v5}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Yes"

    invoke-virtual {v2, v1, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    const-string v0, "No"

    invoke-virtual {v2, v1, v0}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x0

    return-object v0
.end method
