.class public final LX/OsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaM;


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/Scp;

.field public A02:LX/I2L;

.field public A03:LX/GRK;

.field public A04:LX/LP0;

.field public A05:LX/ByF;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/util/List;


# direct methods
.method public static final A00(LX/OsP;)Ljava/util/Set;
    .locals 3

    invoke-static {p0}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830a21000d0494L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, p0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ex1()V
    .locals 1

    iget-object v0, p0, LX/OsP;->A05:LX/ByF;

    invoke-virtual {v0}, LX/MXn;->A03()V

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/OsP;->A02:LX/I2L;

    iget-object v8, v4, LX/OsP;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/OsP;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/OsP;->A03:LX/GRK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GRK;->A00:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x0

    new-instance v1, LX/KWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/KWC;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/KWC;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/KWC;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/KWC;->A01:Ljava/lang/Long;

    iput-object v10, v1, LX/KWC;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/KWC;->A00:Ljava/lang/Integer;

    iput-object v10, v1, LX/KWC;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/KWC;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/I2L;->A00(LX/KWC;)LX/LP0;

    move-result-object v2

    iput-object v2, v4, LX/OsP;->A04:LX/LP0;

    iget-object v6, v4, LX/OsP;->A05:LX/ByF;

    iget-object v0, v6, LX/ByF;->A02:LX/NWC;

    iget-object v1, v0, LX/NWC;->A01:LX/Rmj;

    instance-of v0, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/LP0;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v0, :cond_1

    iput-object v2, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/LP0;

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    iput-object v2, v0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/LP0;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100043910L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v6, v0, v5}, LX/MXn;->A05(ZZ)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v4, LX/OsP;->A04:LX/LP0;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, LX/LR0;->A00(LX/LP0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v1, "IgBloksWebViewMfaController"

    const-string v0, "MFA JS injection failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_1
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v6

    invoke-static {v4}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a2100183920L    # 4.066780463374828E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GLG;->A03:LX/GLG;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100053911L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/GLG;->A02:LX/GLG;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v25

    invoke-static {v3}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v4, LX/OsP;->A04:LX/LP0;

    if-eqz v1, :cond_c

    const-string v0, "origin_parse_failed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/LR0;->A00(LX/LP0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/OsP;->A04:LX/LP0;

    if-eqz v5, :cond_c

    invoke-static {v4}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x20810a2100183920L    # 4.066780463374828E-152

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v4}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810a2100053911L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    sget-object v9, LX/GxV;->A03:LX/GxV;

    new-instance v8, LX/MJS;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v8 .. v22}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_login_email_cookie"

    invoke-static {v0, v7}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "enable_credential_id_cookie"

    invoke-static {v0, v6}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v8, v10, v0}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/OsP;->A00(LX/OsP;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4}, LX/Scp;->A03(LX/OsP;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810a2100203924L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v21, v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v21, "https://www.paypal.com"

    :cond_8
    iget-object v0, v4, LX/OsP;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/OsP;->A04:LX/LP0;

    if-nez v23, :cond_9

    if-eqz v1, :cond_c

    const-string v0, "activity_unavailable"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/LR0;->A00(LX/LP0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    sget-object v9, LX/GxV;->A08:LX/GxV;

    new-instance v8, LX/MJS;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    invoke-direct/range {v8 .. v22}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1, v8, v10, v0}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-static/range {v23 .. v23}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v29, 0x1

    new-instance v0, LX/Qjk;

    move-object/from16 v27, v21

    move-object/from16 v28, v10

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v4, LX/OsP;->A04:LX/LP0;

    if-eqz v0, :cond_b

    invoke-static {v0, v3, v2}, LX/LR0;->A00(LX/LP0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const-string v1, "IgBloksWebViewMfaController"

    const-string v0, "MFA cookie setup threw before dispatch"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method
