.class public final LX/NLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NLr;->$t:I

    iput-object p2, p0, LX/NLr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NLr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/NLr;->$t:I

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HjF;

    iget-object v0, v0, LX/HjF;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HjF;

    iget-object v4, v0, LX/HjF;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HjF;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.Pair<kotlin.String, kotlin.String>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8AN;

    invoke-virtual {v0}, LX/8AN;->A02()LX/8a0;

    move-result-object v4

    invoke-virtual {v0}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v0, "Cross app key fetch returned null"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8AN;

    invoke-virtual {v0}, LX/8AN;->A02()LX/8a0;

    move-result-object v4

    invoke-virtual {v0}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v1, v1, LX/NED;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    const-string v0, "Unexpected error occurred during cross app key fetch"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v4, v3, v1, v2}, LX/8a0;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/NLr;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gt;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IES;

    iget-object v0, v5, LX/IES;->A03:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/GOd;->A05:LX/GOd;

    :cond_7
    sget-object v0, LX/GOd;->A02:LX/GOd;

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/IES;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HjF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HjF;->A01:Ljava/lang/String;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, LX/HjF;->A00:LX/0gs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;

    invoke-direct {v1, v5, v2}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;-><init>(LX/IES;LX/HjF;)V

    :try_start_0
    iget-object v0, v5, LX/IES;->A02:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->A00(Landroid/os/IBinder;)Lcom/trusteddevice/TrustedDeviceFoundationService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/trusteddevice/TrustedDeviceFoundationService;->Cpp(Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/HjF;->A00:LX/0gs;

    invoke-static {v0, v1}, LX/NED;->A06(LX/0go;Ljava/lang/Throwable;)V

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/HjF;->A00:LX/0gs;

    const/16 v1, 0x18

    new-instance v0, LX/NMp;

    invoke-direct {v0, v1, v4, v3}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_1a

    iget-object v0, v3, LX/NLr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    new-instance v0, LX/my6;

    invoke-direct {v0, v3, v2, v1}, LX/my6;-><init>(III)V

    invoke-static {v4, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_9
    check-cast v1, LX/MVw;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/MVw;->A01:Ljava/lang/Throwable;

    invoke-static {v6}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6db4959a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/8tA;->A08:LX/8tA;

    const v0, -0x6b5c63f4

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/8tA;

    const v0, -0x23043955

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/8tA;

    :goto_5
    sget-object v1, LX/8tA;->A07:LX/8tA;

    if-eq v8, v1, :cond_a

    sget-object v0, LX/8tA;->A06:LX/8tA;

    if-ne v8, v0, :cond_e

    :cond_a
    if-eq v6, v1, :cond_b

    sget-object v0, LX/8tA;->A06:LX/8tA;

    if-ne v6, v0, :cond_e

    :cond_b
    iget-object v5, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v5, LX/7ww;

    iget-object v10, v5, LX/4Cj;->A03:LX/8Nr;

    if-eqz v10, :cond_15

    invoke-static {v8}, LX/8Nr;->A00(LX/8tA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/8Nr;->A00(LX/8tA;)Ljava/lang/String;

    move-result-object v11

    iget v0, v5, LX/4Cj;->A00:I

    invoke-static {v9, v0}, LX/8Nr;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, v10, LX/8Nr;->A00:LX/0tn;

    const-string v0, "client_copy_autofillproof_success"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, LX/Afv;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const/16 v0, 0x942

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x41b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x370

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/8Nr;->A01:Ljava/lang/String;

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8aP;->A0s:LX/8aP;

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v10, LX/8Nr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/146;->A0X(LX/0tp;)V

    invoke-static {v2, v9}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, ""

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_c
    iget-object v0, v5, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83000b0049000cL

    invoke-static {v2, v4, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    iput v7, v5, LX/4Cj;->A00:I

    iget-object v4, v5, LX/7ww;->A04:LX/8AM;

    sget-object v0, LX/4Cj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v4, LX/8AM;->A00:LX/8si;

    iput-wide v0, v2, LX/8si;->A02:J

    invoke-virtual {v4}, LX/8AM;->A02()V

    iput v7, v2, LX/8si;->A00:I

    invoke-virtual {v4}, LX/8AM;->A02()V

    iput-object v8, v2, LX/8si;->A03:LX/8tA;

    invoke-virtual {v4}, LX/8AM;->A02()V

    iput-object v6, v2, LX/8si;->A04:LX/8tA;

    invoke-virtual {v4}, LX/8AM;->A02()V

    sget-boolean v0, LX/4Cj;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/8si;->A05:Ljava/util/HashMap;

    invoke-static {v9, v0, v7}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v4}, LX/8AM;->A02()V

    :cond_d
    :goto_6
    iget-object v1, v3, LX/NLr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0go;

    sget-object v0, LX/0iz;->A08:LX/0iz;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    iget-object v0, v5, LX/4Cj;->A05:Ljava/util/List;

    goto/16 :goto_8

    :cond_e
    iget-object v5, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v5, LX/7ww;

    iget-object v4, v5, LX/4Cj;->A03:LX/8Nr;

    if-eqz v4, :cond_16

    invoke-static {v8}, LX/8Nr;->A00(LX/8tA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/8Nr;->A00(LX/8tA;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/4Cj;->A00:I

    invoke-static {v9, v0}, LX/8Nr;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v9, v2, v1, v0}, LX/8Nr;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83000b0049000cL

    invoke-static {v2, v4, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v6, v0}, LX/4Cj;->A02(LX/8tA;LX/8tA;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v8, v9

    move-object v6, v9

    goto/16 :goto_5

    :cond_10
    iget-object v5, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v5, LX/7ww;

    iget-object v4, v5, LX/4Cj;->A03:LX/8Nr;

    if-eqz v4, :cond_17

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget v0, v5, LX/4Cj;->A00:I

    invoke-static {v9, v0}, LX/8Nr;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-virtual {v4, v2, v0, v0, v1}, LX/8Nr;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83000b0049000cL

    invoke-static {v2, v4, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tA;->A04:LX/8tA;

    invoke-virtual {v5, v0, v0, v1}, LX/4Cj;->A02(LX/8tA;LX/8tA;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    check-cast v1, LX/KNX;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KNX;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_13

    iget-object v1, v1, LX/KNX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ww;

    invoke-virtual {v0, v1}, LX/7ww;->A04(Ljava/lang/String;)V

    :cond_12
    :goto_7
    iget-object v1, v3, LX/NLr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0go;

    sget-object v0, LX/0iz;->A08:LX/0iz;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    iget-object v0, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cj;

    iget-object v0, v0, LX/4Cj;->A04:Ljava/util/List;

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v5, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v5, LX/7ww;

    iget-object v4, v5, LX/4Cj;->A03:LX/8Nr;

    if-eqz v4, :cond_14

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget v0, v5, LX/4Cj;->A00:I

    invoke-static {v1, v0}, LX/8Nr;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-virtual {v4, v2, v0, v0, v1}, LX/8Nr;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83000b0049000cL

    invoke-static {v2, v4, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tA;->A04:LX/8tA;

    invoke-virtual {v5, v0, v0, v1}, LX/4Cj;->A02(LX/8tA;LX/8tA;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const-string v0, "uplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "uplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "uplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "uplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v1, LX/gjy;

    instance-of v0, v1, LX/dk0;

    const-string v2, "CommerceCartGetGlobalCartViewModel"

    if-eqz v0, :cond_22

    iget-object v4, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dy2;

    check-cast v1, LX/dk0;

    iget-object v0, v1, LX/dk0;->A00:LX/2gm;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x59bbcb7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x2e7b20

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x110c2342

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v1

    sget-object v0, LX/GMI;->A02:LX/GMI;

    new-instance v2, LX/E9m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/E9m;->A00:I

    iput-object v0, v2, LX/E9m;->A01:LX/GMI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/NLr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bn;

    iget-object v0, v4, LX/Dy2;->A02:LX/3xx;

    invoke-virtual {v0, v2}, LX/3xx;->A01(LX/GRz;)V

    invoke-interface {v1, v2}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v4, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v4, LX/8AN;

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/8AN;->A02()LX/8a0;

    move-result-object v3

    invoke-virtual {v4}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/8a0;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v5, v3, LX/NLr;->A00:Ljava/lang/Object;

    check-cast v5, LX/HjG;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_1c
    iget-object v7, v4, LX/8AN;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810869000a2cf9L

    invoke-static {v6, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/8lx;

    invoke-direct {v0, v7}, LX/8lx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/8lx;->A00:LX/03V;

    iget-object v6, v0, LX/03V;->A01:LX/03Z;

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v6, LX/03Z;->A00:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/03Z;->A01:Ljava/util/Set;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, LX/8AN;->A02()LX/8a0;

    move-result-object v5

    invoke-virtual {v4}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v1, v0}, LX/8a0;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_1d
    invoke-virtual {v4}, LX/8AN;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v12, v4, LX/8AN;->A04:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/8AN;->A05()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    const/16 v1, 0x9

    const/16 v0, 0x7b

    invoke-static {v8, v1, v0}, LX/24U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_key"

    invoke-virtual {v4}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assoc_public_keys"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/8AN;->A02()LX/8a0;

    move-result-object v0

    iget-object v6, v0, LX/8a0;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/8AN;->A03:Ljava/lang/String;

    if-eqz v8, :cond_20

    const/4 v1, 0x1

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    const-string v16, "TRUST_BINDING"

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v2

    const-string v11, "RSA::"

    invoke-static {v11, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v13, LX/OLE;

    invoke-direct {v13, v2, v1}, LX/OLE;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/OPb;

    invoke-direct {v14, v12, v5, v9}, LX/OPb;-><init>(Landroid/content/Context;LX/HjG;Ljava/util/Map;)V

    const/16 v18, 0x0

    const-string v21, "CREATE_TRUST_BINDING"

    new-instance v11, LX/LMQ;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v7

    move-object/from16 v26, v18

    move-object/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v28}, LX/LMQ;-><init>(Landroid/content/Context;LX/Sa3;LX/Rso;LX/7sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    invoke-static {v11}, LX/JEA;->A00(LX/LMQ;)V

    const/16 v1, 0xb

    new-instance v0, LX/NMf;

    invoke-direct {v0, v1, v3, v5, v4}, LX/NMf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/NED;->A05(LX/0go;LX/0bn;)V

    return-void

    :cond_20
    const-string v0, "sameAppKeyFingerprint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v0, v1, LX/djz;

    if-eqz v0, :cond_23

    check-cast v1, LX/djz;

    iget-object v1, v1, LX/djz;->A00:Ljava/lang/Throwable;

    const-string v0, "onFailure: Failed to request CommerceCartGlobalCartQuery"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v0, v3, LX/NLr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, v3}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, v3, LX/NLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-interface {v0, v1}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
