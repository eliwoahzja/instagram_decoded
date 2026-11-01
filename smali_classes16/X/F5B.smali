.class public final LX/F5B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/F5B;->$t:I

    iput-object p4, p0, LX/F5B;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/F5B;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F5B;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/F5B;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/F5B;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v9, LX/1nm;

    iget-object v10, v0, LX/F5B;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/F5B;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/F5B;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v15, v13

    invoke-interface/range {v9 .. v15}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    check-cast v12, LX/RLn;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v12, LX/RLn;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, LX/F5B;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/F5B;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v3, LX/kKo;

    iget-object v4, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v4, LX/jly;

    const/16 v2, 0x19

    new-instance v1, LX/C7D;

    invoke-direct {v1, v4, v2}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v5}, LX/dBS;->A01(LX/kKo;Lkotlin/jvm/functions/Function3;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v3, LX/ROH;

    iget-object v1, v3, LX/ROH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iget-object v1, v3, LX/ROH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v4, v2}, LX/jly;->F1o(Z)V

    :cond_4
    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, LX/UpO;

    iget-object v0, v1, LX/UpO;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UpO;->A01:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-static {v1, v12}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/PII;

    if-eqz v2, :cond_0

    sget-object v1, LX/aH3;->A0H:LX/aH3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/FeA;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, LX/6sj;->A19(LX/FeA;)V

    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, LX/P6e;

    invoke-virtual {v2}, LX/P6e;->A0I()LX/K0V;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9o;

    invoke-interface {v0, v1, v3}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v4}, LX/P6e;->A0K(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, LX/kIn;

    invoke-virtual {v1}, LX/kIn;->A01()V

    iget-object v5, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v5, LX/jBb;

    const/4 v4, 0x0

    const-string v3, "AI_EXPANDER_RETRY"

    iget-object v1, v5, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v1, v5, LX/jBb;->A01:LX/K16;

    iget-object v1, v1, LX/K16;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, LX/6qw;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, LX/UQf;

    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yqd;

    iget-object v1, v0, LX/Yqd;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UQf;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/UQf;->A02(LX/UQf;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ezy;

    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v1

    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A06:Ljava/util/List;

    invoke-interface {v3, v2, v0, v1}, LX/Ezy;->E1R(LX/1lB;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, LX/07T;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/98A;

    invoke-virtual {v12}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, LX/FbA;

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FbA;->Dzs(LX/1lB;LX/1MC;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, LX/07T;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYM;

    const-string v6, "cta_tap"

    iget-object v2, v1, LX/SYM;->A0C:LX/1nm;

    invoke-virtual {v12}, LX/07T;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v4, v1, LX/04S;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget-object v5, v0, LX/04S;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v2 .. v8}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, LX/fgY;

    iget-object v2, v1, LX/fgY;->A04:Ljava/lang/String;

    const-string v1, "Constellation authentication succeeded"

    invoke-virtual {v3, v2, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v2, LX/fnY;

    if-eqz v2, :cond_6

    sget-object v1, LX/ZRJ;->A00:LX/ZRJ;

    invoke-virtual {v2, v1}, LX/fnY;->A00(LX/eff;)V

    :cond_6
    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/F5B;->A03:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_a
    check-cast v12, Lcom/facebook/wearable/manifest/Manifest;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget-object v9, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v2, v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[session="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2db

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xf8

    invoke-static {v2}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/facebook/wearable/manifest/Manifest;->keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v2

    const/16 v8, 0x8

    new-array v7, v8, [B

    invoke-static {v2, v4, v7, v4, v8}, LX/53A;->A00([BI[BII)V

    invoke-virtual {v12}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v2

    int-to-long v12, v2

    iget-object v2, v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Sending enable trust message to peer"

    invoke-static {v2, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v7, v4, v8}, LX/P82;->A01([BII)LX/P84;

    move-result-object v10

    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v4, v0}, LX/P82;->A01([BII)LX/P84;

    move-result-object v11

    const-string v14, "8.0.0.0.0"

    invoke-static/range {v9 .. v14}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/P82;LX/P82;JLjava/lang/String;)LX/kme;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/kme;)V

    goto/16 :goto_0
    :try_end_0
    .catch LX/3US; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to send enable trust message"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v9, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7d2

    new-instance v1, LX/7PX;

    invoke-direct {v1, v3, v0, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v4, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, Ljava/lang/String;

    sget-object v3, LX/aQ7;->A01:LX/snk;

    if-eqz v3, :cond_7

    sget-object v2, LX/Zsv;->A02:LX/Zsv;

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v4, LX/miz;

    invoke-static {v12}, LX/dDk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MetaAIQuotaUpsellCompose"

    if-nez v3, :cond_8

    sget-object v0, LX/aQ7;->A00:Ljava/lang/String;

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot resolve CTA URL=%s, appSurface=%s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v4, v0, v3}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "FoaLinkLauncher failed to route: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to launch CTA deeplink: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v12, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/OjL;

    iget-object v2, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Gr;

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, LX/5HU;

    filled-new-array {v1}, [LX/ppr;

    move-result-object v1

    invoke-interface {v3, v12, v2, v1}, LX/OjL;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    iget-object v0, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Lx;

    iget-object v3, v0, LX/1Lx;->A00:Ljava/lang/String;

    sget-object v2, LX/H4z;->A04:LX/H4z;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x111

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/H4z;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    goto/16 :goto_4

    :pswitch_e
    check-cast v12, LX/T5P;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v5, LX/lBe;

    iget-object v4, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    iget-object v8, v0, LX/F5B;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/lBe;->A01:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v7, v12, LX/T5P;->A00:LX/kq3;

    new-instance v1, LX/XD5;

    invoke-direct {v1, v2}, LX/XD5;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/kq3;->A04(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;Ljava/lang/Integer;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "Exception while unregistering user from RTC Call Manager"

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v7}, LX/kq3;->A00(LX/kq3;)LX/gBg;

    move-result-object v2

    const/16 v0, 0xf5

    invoke-static {v8, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    iput-object v0, v2, LX/gBg;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/km2;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v7, LX/kq3;->A06:LX/mfz;

    invoke-virtual {v2}, LX/gBg;->A00()LX/T6L;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mfz;->GW3(LX/T6L;)V

    iput-object v4, v5, LX/lBe;->A01:Lcom/facebook/msys/mci/AccountSession;

    :cond_a
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v12}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v8, LX/EgZ;

    invoke-direct {v8, v1}, LX/EgZ;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.feature.notes.ui.ProfileNotesViewBinder"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Eg2;

    iget-object v3, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v7, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v7, LX/EiW;

    iget-object v4, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v4, LX/0hp;

    iget-object v6, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v6, LX/LiC;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/Eg2;->A01(Landroid/view/View;LX/0hp;LX/Ebx;LX/LiC;LX/EiW;LX/EgZ;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v12, LX/RLn;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget v2, v12, LX/RLn;->A00:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v1

    if-ne v2, v1, :cond_b

    iget-object v3, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/ajc;

    iget v0, v2, LX/ajc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/ajc;->A03:Lcom/instagram/user/model/User;

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v1

    if-ne v2, v1, :cond_0

    iget-object v4, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/ajc;

    iget-object v0, v3, LX/ajc;->A04:LX/1bB;

    iget-object v2, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget v0, v3, LX/ajc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/ajc;->A03:Lcom/instagram/user/model/User;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast v12, LX/Ytx;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v5, LX/ejW;

    if-eqz v5, :cond_c

    iget-object v1, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v1, LX/dOL;

    iget-object v4, v1, LX/dOL;->A03:LX/lTy;

    sget-object v3, LX/lw7;->A00:LX/lw7;

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v3, v1, v5}, LX/lw7;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v5}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lTy;->A00:LX/N55;

    iget-object v5, v4, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_multi_step_consumer_questions"

    const-string v7, "selected_country_from_picker"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/pvG;

    invoke-interface {v0, v12}, LX/pvG;->HXf(LX/Ytx;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v12, LX/RLn;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v12, LX/RLn;->A00:I

    const/4 v1, -0x2

    if-ne v2, v1, :cond_e

    iget-object v3, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    sget-object v1, LX/WvP;->A00:LX/0gR;

    invoke-static {v3, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_d
    :goto_3
    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WvP;->A00:LX/0gR;

    :goto_4
    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_13
    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, LX/F5B;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f135cc3

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135cc1

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f135cc2

    const/4 v1, 0x6

    new-instance v0, LX/lCf;

    invoke-direct {v0, v4, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v12, LX/RLn;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v12, LX/RLn;->A00:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_10

    const/16 v1, 0x8

    if-ne v2, v1, :cond_0

    iget-object v0, v0, LX/F5B;->A03:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v12}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/a9o;

    invoke-interface {v1, v2}, LX/a9o;->G7w(Landroid/view/View;)V

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, LX/P2j;

    iget-boolean v1, v1, LX/P2j;->A06:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v1, LX/THA;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, LX/THA;->A02(Landroid/view/View;)V

    :cond_f
    iget-object v0, v0, LX/F5B;->A01:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_16
    invoke-static {v12}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, LX/R5q;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/gdj;

    iget-object v4, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v2, LX/R5q;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x18

    new-instance v8, LX/RI7;

    invoke-direct {v8, v2, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/gdj;->FFL(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v12, LX/Y5N;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v5, v12, LX/Y5N;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/bSj;

    iget-object v3, v1, LX/bSj;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/bSj;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/fla;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/fla;->A00:LX/Y5N;

    iput-object v3, v2, LX/fla;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/fla;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v12, LX/Y5N;->A04:Ljava/lang/String;

    invoke-interface {v1, v5, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v6, LX/lR0;

    invoke-interface {v6}, LX/Zzd;->EjN()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v6, v2, v1}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v5}, LX/8dv;->A0A(Z)Z

    iget-object v2, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v2, LX/5NZ;

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gez;

    iget-object v3, v1, LX/Gez;->A03:LX/Gza;

    sget-object v0, LX/Gza;->A03:LX/Gza;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0, v5, v5}, LX/5NZ;->A02(ZZZ)V

    iget-object v2, v1, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v1, LX/Gez;->A0S:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v3, v0, v2, v1}, LX/lR0;->FVQ(LX/Gza;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v12, LX/hsn;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v4, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vur;

    iget-boolean v1, v4, LX/Vur;->A03:Z

    if-nez v1, :cond_13

    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, LX/ITI;

    instance-of v1, v12, LX/Erz;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    check-cast v12, LX/Erz;

    if-eqz v12, :cond_12

    invoke-static {v12}, LX/XNm;->A00(LX/Erz;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    :cond_12
    invoke-virtual {v2, v0}, LX/ITI;->A16(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v12, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v1, v12, LX/RLn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, LX/HgV;

    invoke-virtual {v1}, LX/HgV;->A00()V

    :cond_13
    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqk;->A00(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/85f;->A8D:LX/85f;

    if-ne v12, v1, :cond_14

    iget-object v5, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/PV9;

    iget-boolean v1, v2, LX/PV9;->A0K:Z

    if-nez v1, :cond_14

    iget-boolean v1, v2, LX/PV9;->A0J:Z

    if-nez v1, :cond_14

    sget-object v3, LX/dQN;->A00:LX/dQN;

    iget-object v4, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v7, v2, LX/PV9;->A0B:Ljava/lang/String;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v2, LX/PV9;->A04:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/dQN;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v12, LX/MUg;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v12, LX/MUg;->A04:LX/EDS;

    iget-object v11, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v11, LX/EG6;

    iput-object v11, v1, LX/EDS;->A01:LX/EG6;

    iget-object v10, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v10, LX/EG6;

    iput-object v10, v1, LX/EDS;->A02:LX/EG6;

    iget-object v9, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v9, LX/EG6;

    iput-object v9, v1, LX/EDS;->A03:LX/EG6;

    iget-object v8, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v8, v1, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v7, v1, LX/EDS;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/EDS;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/EDS;->A09:Ljava/util/Map;

    iget-object v4, v1, LX/EDS;->A04:Ljava/lang/Long;

    iget-object v3, v1, LX/EDS;->A05:Ljava/lang/Long;

    iget-object v2, v1, LX/EDS;->A08:Ljava/util/Map;

    iget-boolean v1, v1, LX/EDS;->A0A:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/EDS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/EDS;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/EDS;->A07:Ljava/lang/String;

    iput-object v11, v0, LX/EDS;->A01:LX/EG6;

    iput-object v9, v0, LX/EDS;->A03:LX/EG6;

    iput-object v10, v0, LX/EDS;->A02:LX/EG6;

    iput-object v8, v0, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v5, v0, LX/EDS;->A09:Ljava/util/Map;

    iput-object v4, v0, LX/EDS;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/EDS;->A05:Ljava/lang/Long;

    iput-object v2, v0, LX/EDS;->A08:Ljava/util/Map;

    iput-boolean v1, v0, LX/EDS;->A0A:Z

    iput-object v0, v12, LX/MUg;->A03:LX/EDS;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v4, LX/cIk;

    iget-object v1, v4, LX/cIk;->A00:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v0, 0x3e

    :goto_9
    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v3

    return-object v3

    :cond_15
    iget-object v3, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/8hZ;->A01:LX/8hZ;

    iget-object v2, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, LX/8hZ;->A02(Landroid/content/Context;)LX/030;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, LX/030;->A00(Landroid/content/Context;)V

    :goto_a
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/76i;

    iget-object v0, v4, LX/cIk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kh;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/76i;->A02(LX/9kh;ZZZ)V

    const/16 v0, 0x3f

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_1f
    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, LX/DPc;

    iget-boolean v1, v1, LX/DPc;->A0F:Z

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/F5B;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x2c

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/7EL;

    iget-object v3, v2, LX/7EL;->A06:LX/1nl;

    iget-object v4, v0, LX/F5B;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/F5B;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, LX/7JH;

    iget-object v6, v1, LX/7JH;->A03:Ljava/lang/String;

    iget v0, v1, LX/7JH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, LX/7JH;->A02:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/C7v;

    invoke-direct {v3, v0, v4, v2}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_21
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/NRL;

    iget-object v3, v2, LX/NRL;->A03:LX/1nm;

    iget-object v4, v0, LX/F5B;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/F5B;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, LX/NL1;

    iget v0, v1, LX/NL1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/NL1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/NL1;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v1, LX/NL1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x78

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, v2, v4}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_22
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v0, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Io;

    iget-object v3, v0, LX/7Io;->A01:LX/MVI;

    iget v0, v0, LX/7Io;->A00:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/N1e;->A08:LX/N1e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/PvC;->A00(LX/MVI;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, LX/PvC;->A01(LX/N1e;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    const/16 v0, 0xe7

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_23
    iget-object v5, v0, LX/F5B;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/F5B;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/F5B;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/elW;

    invoke-direct {v2, v1, v3, v5, v4}, LX/elW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-static {v2, v1}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/4 v0, 0x6

    new-instance v3, LX/ei0;

    invoke-direct {v3, v0, v5, v2, v1}, LX/ei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_24
    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v9, LX/6zQ;

    invoke-virtual {v9, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v11, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v11, LX/RyU;

    iget-object v10, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v10, LX/RGW;

    iget-object v8, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    const/16 v13, 0x12

    new-instance v7, LX/D76;

    invoke-direct/range {v7 .. v13}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v7}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0

    :pswitch_25
    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v1, v3, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v2, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    :cond_18
    const/16 v0, 0x42

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v3

    return-object v3

    :pswitch_26
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v4, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/rb7;

    iget-object v0, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v0, LX/VCn;

    iget-object v2, v0, LX/VCn;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1G(LX/rb7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_19
    const/16 v0, 0x64b

    goto/16 :goto_d

    :pswitch_27
    iget-object v2, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A06()Z

    move-result v0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v3

    return-object v3

    :pswitch_28
    check-cast v12, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v12}, LX/BVB;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v2, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v2, LX/EYO;

    iget-object v5, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v5, LX/mpr;

    iget-object v4, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v4, LX/26G;

    iget-object v7, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v7, LX/snk;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, LX/EYO;->A02(Landroid/view/ViewGroup;LX/Phj;LX/mpr;Ljava/util/Map;LX/snk;Z)V

    return-object v3

    :pswitch_29
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ye4;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/Ye4;->A00:Z

    iget-object v1, v0, LX/F5B;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O6O;

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v2, LX/O6O;->A02:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, LX/F5B;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_2a
    sget-object v2, LX/P93;->A01:LX/P93;

    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v1, LX/R6v;

    iget-object v7, v1, LX/R6v;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v1, v1, LX/R6v;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v4

    iget-object v5, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/Q2X;->A02:LX/Q2X;

    invoke-virtual/range {v2 .. v8}, LX/P93;->A03(Landroid/content/Context;LX/0hp;Lcom/instagram/common/session/UserSession;LX/Q2X;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v1, v0, LX/F5B;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YwF;

    iget-object v1, v1, LX/YwF;->A03:LX/eGi;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1e

    if-eq v4, v2, :cond_1d

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1d

    const/4 v1, 0x4

    if-ne v4, v1, :cond_1b

    iget-object v1, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_c
    const/16 v0, 0x41

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v3

    return-object v3

    :cond_1c
    iget-object v0, v0, LX/F5B;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    iget-object v1, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_1e
    iget-object v0, v0, LX/F5B;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_2c
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F5B;->A00:Ljava/lang/Object;

    check-cast v5, LX/JH2;

    iget-boolean v1, v5, LX/JH2;->A03:Z

    if-eqz v1, :cond_1f

    iget-object v2, v0, LX/F5B;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v1, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v1, :cond_1f

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v2, :cond_1f

    iget-object v4, v0, LX/F5B;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v1, v0, LX/F5B;->A03:Ljava/lang/Object;

    check-cast v1, LX/J0S;

    iget-object v0, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v3, v0}, Lcom/instagram/avatars/unlockables/data/model/QuestID;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v1, LX/J0S;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/JH2;->A00:LX/QFE;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/16 v0, 0xc9

    :goto_d
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_e
    new-instance v3, LX/2YZ;

    invoke-direct {v3, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_2c
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_28
        :pswitch_27
        :pswitch_e
        :pswitch_26
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_14
        :pswitch_1e
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
