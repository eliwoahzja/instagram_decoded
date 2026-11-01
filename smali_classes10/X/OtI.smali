.class public final LX/OtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OtI;->$t:I

    iput-object p2, p0, LX/OtI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OtI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OtI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    iget v1, p0, LX/OtI;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const v0, 0x5558e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/OtI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OtI;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0xface

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/OtI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v4, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/OtI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JIz;->A00:LX/Izl;

    sget-object v0, LX/JIz;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_3
    const v0, 0xa12d

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_b

    if-nez p2, :cond_0

    iget-object v1, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hpb;

    iget-object v3, v1, LX/Hpb;->A02:LX/56a;

    if-eqz v3, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v1, LX/Hpb;->A00:LX/2gp;

    invoke-static {v0}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v0, v1, LX/Hpb;->A01:LX/AEh;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const v0, 0xa12e

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :goto_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-nez p2, :cond_0

    iget-object v1, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hpd;

    iget-object v3, v1, LX/Hpd;->A02:LX/56a;

    if-eqz v3, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v1, LX/Hpd;->A00:LX/2gp;

    invoke-static {v0}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v0, v1, LX/Hpd;->A01:LX/AEh;

    :goto_3
    invoke-static {v0, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_0

    iget-object v4, p0, LX/OtI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hpf;

    const/16 v0, 0xaee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xaed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v2, :cond_8

    const/16 v0, 0x133

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELFIE_PHOTO_NATIVE"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_9

    const-string v1, "selfie_video"

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELFIE_VIDEO_NATIVE"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "enrichment_signals_path"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enrichment_signals_medium"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    const-string v0, "enrichment_signals"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v3}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8NW;->A01:LX/8NW;

    invoke-static {v2}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/8NW;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OtI;->A02:Ljava/lang/Object;

    check-cast v1, LX/KR0;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v3, "id_front"

    const/16 v0, 0x9af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/KR0;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "id_back"

    const/16 v0, 0x8dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/KR0;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "id_front_video"

    const/16 v0, 0x9b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/KR0;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "enrichment_signals_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v0, "enrichment_signals_medium"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "enrichment_signals"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/8NW;->A01:LX/8NW;

    invoke-static {v3}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/8NW;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_5

    :goto_6
    :try_start_0
    sget-object v1, LX/KUN;->A00:LX/KUN;

    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KUN;->A01(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v0, LX/JPZ;

    iget-object v0, v0, LX/JPZ;->A00:LX/ZmA;

    invoke-interface {v0, v1}, LX/ZmA;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_d
    const v0, 0x7f134ace

    invoke-static {v4, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v0, LX/JPZ;

    iget-object v0, v0, LX/JPZ;->A00:LX/ZmA;

    invoke-interface {v0}, LX/ZmA;->FIM()V

    return-void

    :cond_e
    const/16 v0, 0x11

    if-ne p1, v0, :cond_f

    const/16 v0, 0x705

    if-ne p2, v0, :cond_f

    if-eqz p3, :cond_10

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_10

    const/16 v0, 0xa12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/OtI;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    new-instance v2, LX/Pfa;

    invoke-direct {v2, v1, v0, v5, v4}, LX/Pfa;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v0, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Hbm;

    invoke-interface {v0, p0}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    return-void

    :cond_10
    const-string v0, "result data could not be null when payment guidance enabled"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v1, LX/KR0;->A00:LX/2gp;

    filled-new-array {v0, v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/8Yv;

    invoke-direct {v3, v0}, LX/8Yv;-><init>(Ljava/util/List;)V

    iget-object v2, v1, LX/KR0;->A02:LX/56a;

    iget-object v0, v1, LX/KR0;->A01:LX/AEh;

    goto :goto_7

    :cond_12
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v4, LX/Hpf;->A00:LX/2gp;

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/8Yv;

    invoke-direct {v3, v0}, LX/8Yv;-><init>(Ljava/util/List;)V

    iget-object v2, v4, LX/Hpf;->A02:LX/56a;

    iget-object v0, v4, LX/Hpf;->A01:LX/AEh;

    :goto_7
    invoke-static {v0, v3, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_13
    if-ne p1, v0, :cond_14

    const/4 v0, -0x1

    if-eq p2, v0, :cond_15

    if-nez p2, :cond_14

    iget-object v1, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yv;

    invoke-static {v1, v0}, LX/MZG;->A03(LX/AEh;LX/8Yv;)V

    :cond_14
    iget-object v0, p0, LX/OtI;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_8
    iget-object v0, p0, LX/OtI;->A01:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    iget-object v0, p0, LX/OtI;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yv;

    invoke-static {v2, v1, v0}, LX/MZG;->A02(Landroid/net/Uri;LX/AEh;LX/8Yv;)V

    goto :goto_8

    :cond_16
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_17

    iget-object v2, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/OtI;->A02:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    const-string v0, "HIGHLIGHT"

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/AEh;

    invoke-static {v0, p0}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget v1, p0, LX/OtI;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OtI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Hbm;

    invoke-interface {v0, p0}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/OtI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OtI;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/AEh;

    invoke-static {v0, p0}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OtI;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
