.class public final LX/lv8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lv8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lv8;->A00:LX/lv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v0, "carouselIndex"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "mediaPosition"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v17, "lead_confirmation_page"

    const/4 v1, 0x0

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v7, LX/3Cl;

    invoke-direct {v7, v5, v6}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iput v3, v7, LX/3Cl;->A00:I

    iput v2, v7, LX/3Cl;->A01:I

    const/4 v4, 0x0

    const-string v18, "webclick"

    move-object/from16 v8, p2

    move-object/from16 p0, p4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    invoke-static/range {v4 .. v23}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/bMr;->A00(Lcom/instagram/feed/media/Media;)LX/IRx;

    move-result-object v6

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v7

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v17

    move v12, v3

    invoke-static/range {v5 .. v12}, LX/aN4;->A00(Lcom/instagram/common/session/UserSession;LX/IRx;LX/4or;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/lZn;)V
    .locals 5

    const-string v0, "formID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object v4, LX/ejd;->A02:LX/ejd;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8mG;->A00(Lcom/instagram/common/session/UserSession;)LX/8mG;

    move-result-object v0

    iget-object v1, v0, LX/8mG;->A00:LX/Kmf;

    const-string v0, "LeadId: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p2, LX/lZn;->A00:J

    iput-object v2, p2, LX/lZn;->A08:Ljava/lang/Long;

    iput-object v3, p2, LX/lZn;->A07:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/lZn;->A0B:Z

    iput-object v4, p2, LX/lZn;->A02:LX/ejd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/lZn;->A01:J

    iget-object v1, p2, LX/lZn;->A04:LX/2by;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/enY;->A06:LX/enY;

    invoke-static {v0, v1, p2}, LX/lZn;->A02(LX/0tk;LX/0tp;LX/lZn;)V

    invoke-static {v4, v1, p2}, LX/lZn;->A01(LX/0tk;LX/0tp;LX/lZn;)V

    const-string v0, "lead_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "lead_form_id"

    invoke-interface {v1, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gEu;LX/lZn;Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    iget-object v13, v2, LX/gEu;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/gEu;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/gEu;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/gEu;->A04:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v1

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    if-eqz v13, :cond_3

    move-object/from16 v12, p7

    if-eqz p7, :cond_2

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098a00023603L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v7, v12}, LX/lv8;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/lZn;)V

    const-string v0, "android.intent.action.CALL"

    :goto_0
    invoke-static {v4, v0, v13}, LX/C6E;->A0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v7, v12}, LX/lv8;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/lZn;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v9, p8

    if-eqz v0, :cond_4

    invoke-static {v5, v7, v8, v9, v0}, LX/lv8;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_4
    if-eqz v10, :cond_1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, LX/lv8;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v8, LX/nGb;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v7

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/nGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v12, p6

    invoke-static {v4, v12, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v1, v4, v0, v12, v13}, LX/lv8;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string v0, "adID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "trackingToken"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v13}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/85f;->A4W:LX/85f;

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113ef0000673eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24038

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IIK;

    invoke-virtual/range {v8 .. v13}, LX/IIK;->A02(LX/XM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    new-instance v1, LX/NEo;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-interface/range {p3 .. p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v3, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
