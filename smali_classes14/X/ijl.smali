.class public final LX/ijl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ijl;->$t:I

    iput-object p2, p0, LX/ijl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ijl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ijl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ijl;->A00:Ljava/lang/Object;

    check-cast v1, LX/9AP;

    iget-object v0, p0, LX/ijl;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECl;

    iget-object v0, v0, LX/ECl;->A02:LX/2OF;

    iget-object v0, v0, LX/2OF;->A00:LX/1lB;

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, LX/ijl;->A01:Ljava/lang/Object;

    check-cast v2, LX/S8m;

    sget-wide v0, LX/S8m;->A07:J

    iget-object v0, v2, LX/S8m;->A02:LX/gmQ;

    iget-object v1, v0, LX/gmQ;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [LX/4z3;

    iget-object v0, p0, LX/ijl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    sget-wide v1, LX/S8m;->A05:J

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v6, v5, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-wide v0, LX/S8m;->A06:J

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ijl;->A01:Ljava/lang/Object;

    check-cast v2, LX/S9a;

    sget-wide v0, LX/S9a;->A05:J

    iget-object v0, v2, LX/S9a;->A01:LX/gmQ;

    iget-object v1, v0, LX/gmQ;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [LX/4z3;

    iget-object v2, p0, LX/ijl;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-wide v0, LX/S9a;->A07:J

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v2, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v6, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-wide v0, LX/S9a;->A08:J

    :goto_0
    invoke-static {v6, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v1, v4, v5}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/ijl;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/NWl;

    invoke-direct {v4, v1, v0}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/ijl;->A01:Ljava/lang/Object;

    check-cast v11, LX/SPO;

    sget-object v0, LX/SPO;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v11, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/SPO;->A04:Ljava/lang/Integer;

    iget-object v7, v11, LX/SPO;->A00:LX/UQ6;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, LX/SPO;->A05:Ljava/lang/String;

    move-object v8, v13

    iget-object v10, v11, LX/SPO;->A09:Ljava/lang/String;

    iget-object v6, v11, LX/SPO;->A07:Ljava/lang/String;

    invoke-static {v3, v9, v10}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0j(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/dJ3;->A02:LX/dJ3;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez v13, :cond_5

    invoke-static {v9}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-virtual {v2, v13}, LX/6dc;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/el9;->A03:LX/el9;

    const-string v0, "source_app"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/el9;->A02:LX/el9;

    const-string v0, "promoted_app"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v10, v6, v12}, LX/m0A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    iget-object v1, v11, LX/SPO;->A06:Ljava/lang/String;

    invoke-static {v10, v6}, LX/liI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dJ6;->A02:LX/dJ6;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez v8, :cond_7

    invoke-static {v9}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v2, v8}, LX/6dc;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/el8;->A03:LX/el8;

    const-string v0, "source_app"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/el8;->A02:LX/el8;

    const-string v0, "promoted_app"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_8
    if-eqz v5, :cond_9

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRE;

    invoke-virtual {v0, v5, v3, v4}, LX/KRE;->A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    const-string v0, "IG_SWITCHER_FB_ACQUISITION_INSTALL_UPSELL"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_b

    iget-object v2, v7, LX/UQ6;->A0A:LX/qJz;

    const/16 v0, 0x31

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XavFbInstallMontageFullScreen: cannot launch FX linking flow, activity is null"

    invoke-interface {v2, v1, v0}, LX/qJz;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/ijl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/ijl;->A01:Ljava/lang/Object;

    check-cast v3, LX/D6V;

    iget-object v0, v3, LX/D6V;->A06:LX/3HS;

    iget-object v2, v0, LX/3HS;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/D6V;->A04:LX/Ifn;

    new-instance v1, LX/9AP;

    invoke-direct {v1, v4, v2, v0}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iget-object v0, v3, LX/D6V;->A03:LX/1lB;

    :goto_1
    const/4 v3, 0x0

    const-string v7, "mid_scene_response_pill_options_hscroll"

    new-instance v2, LX/A7t;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/9AP;->A04(LX/1lB;LX/A7t;)V

    :cond_b
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
