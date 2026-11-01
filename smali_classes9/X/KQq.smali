.class public final LX/KQq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQq;->A00:LX/KQq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 9

    const/4 v7, 0x0

    sget-object v0, LX/By5;->A00:LX/NKf;

    invoke-static {p3, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x4c51a513

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v2, "entrypoint"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p4}, LX/KGq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/4 v0, 0x1

    new-instance v6, LX/Fcg;

    invoke-direct {v6, p2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v6}, LX/28o;->A00(Landroid/app/Dialog;)V

    const-string v0, "guardian_pairing_screen"

    invoke-static {p2, p3, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p4}, LX/KGq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serialized_logging_context"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v1

    const-string v0, "timezone_offset_seconds_from_gmt"

    invoke-static {v0, v4, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "weburl"

    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/gBa;

    invoke-direct {v1, v7, p2, v6}, LX/gBa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.bloks.www.yp.familycenter.async"

    invoke-static {v1, v0, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/By7;->A00:LX/NKg;

    invoke-static {p2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x575539d0

    invoke-static {v1, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/Fcg;

    invoke-direct {v6, p1, v7}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v6}, LX/28o;->A00(Landroid/app/Dialog;)V

    const-string v0, "igy_plugin"

    invoke-static {p1, p2, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p3}, LX/KGq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v1

    const-string v0, "timezone_offset_seconds_from_gmt"

    invoke-static {v0, v4, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v1, LX/gBa;

    invoke-direct {v1, v7, p1, v6}, LX/gBa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.bloks.www.yp.supervision_onboarding.async"

    invoke-static {v1, v0, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_0
    return-void
.end method
