.class public final LX/ppl;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ppl;->$t:I

    iput-object p4, p0, LX/ppl;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/ppl;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/ppl;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/ppl;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/ppl;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 275040626
    iput p13, p0, LX/ppl;->$t:I

    .line 275040627
    iput-object p3, p0, LX/ppl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ppl;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/ppl;->A09:Ljava/lang/Object;

    iput-object p11, p0, LX/ppl;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/ppl;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/ppl;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ppl;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ppl;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/ppl;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/ppl;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/ppl;->A0A:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/ppl;->$t:I

    move-object/from16 v16, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v14, v0, LX/ppl;->A0A:Ljava/lang/Object;

    iget-object v7, v0, LX/ppl;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/ppl;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/ppl;->A02:Ljava/lang/Object;

    iget-object v15, v0, LX/ppl;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/ppl;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/ppl;->A08:Ljava/lang/Object;

    iget-object v10, v0, LX/ppl;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/ppl;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/ppl;->A09:Ljava/lang/Object;

    iget-object v12, v0, LX/ppl;->A05:Ljava/lang/Object;

    const/16 v17, 0x2

    :goto_0
    new-instance v4, LX/ppl;

    invoke-direct/range {v4 .. v17}, LX/ppl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v4

    :cond_0
    iget-object v7, v0, LX/ppl;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/ppl;->A08:Ljava/lang/Object;

    iget-object v6, v0, LX/ppl;->A09:Ljava/lang/Object;

    iget-object v15, v0, LX/ppl;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/ppl;->A07:Ljava/lang/Object;

    iget-object v9, v0, LX/ppl;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/ppl;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/ppl;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/ppl;->A05:Ljava/lang/Object;

    iget-object v13, v0, LX/ppl;->A06:Ljava/lang/Object;

    iget-object v14, v0, LX/ppl;->A0A:Ljava/lang/Object;

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/ppl;->A0A:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v5, v0, LX/ppl;->A08:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/ppl;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ppl;->A07:Ljava/lang/Object;

    check-cast v1, LX/Zjh;

    iget-object v0, v0, LX/ppl;->A0B:Ljava/lang/String;

    new-instance v4, LX/ppl;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v0

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, LX/ppl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/HAU;)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    iget v1, v14, LX/ppl;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    sget-object v13, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_5

    iget v0, v14, LX/ppl;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v14, LX/ppl;->A0A:Ljava/lang/Object;
    :try_end_0
    .catch LX/RW6; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/RU8; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/RT7; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/RV7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/RV9; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ctQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, v14, LX/ppl;->A01:Ljava/lang/Object;

    check-cast v1, LX/kn1;

    sget-object v0, LX/kn1;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/kn1;->A01:LX/qxn;

    iget-object v1, v1, LX/kn1;->A00:Landroid/content/Context;

    iget-object v0, v14, LX/ppl;->A06:Ljava/lang/Object;

    check-cast v0, LX/Q5p;

    iput v3, v14, LX/ppl;->A00:I

    invoke-interface {v2, v1, v0, v14}, LX/qxn;->BnK(Landroid/content/Context;LX/Q5p;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_2

    return-object v13

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/ejh;
    :try_end_1
    .catch LX/RW6; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/RU8; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/RT7; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/RV7; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/RV9; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ctQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v14, LX/ppl;->A02:Ljava/lang/Object;
    :try_end_2
    .catch LX/RW6; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/RU8; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/RT7; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/RV7; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/RV9; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/ctQ; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v2, v4, LX/ejh;->A00:LX/ig1;

    instance-of v0, v2, LX/RH2;

    if-eqz v0, :cond_4

    check-cast v2, LX/RH2;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/RH2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kvx;->A02(Ljava/lang/String;Z)LX/gCJ;

    move-result-object v1

    sget-object v0, LX/kn1;->A03:Ljava/lang/String;
    :try_end_3
    .catch LX/RW6; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/RU8; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/RT7; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/RV7; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/RV9; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/ctQ; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v0, v14, LX/ppl;->A05:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iget-object v3, v14, LX/ppl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    :try_start_4
    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_4
    :try_start_5
    iget-object v1, v14, LX/ppl;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Invalid credential type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_5
    .catch LX/RW6; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/RU8; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/RT7; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/RV7; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/RV9; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/ctQ; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v1

    iget-object v0, v14, LX/ppl;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    iget-object v0, v14, LX/ppl;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :catch_2
    iget-object v0, v14, LX/ppl;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_3
    move-exception v1

    iget-object v0, v14, LX/ppl;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v0, v14, LX/ppl;->A04:Ljava/lang/Object;

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_1
    iget-object v0, v14, LX/ppl;->A03:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget v1, v14, LX/ppl;->A00:I

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v14, LX/ppl;->A01:Ljava/lang/Object;

    iget-object v5, v14, LX/ppl;->A06:Ljava/lang/Object;

    check-cast v5, LX/Zjh;

    iget-object v3, v14, LX/ppl;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, v14, LX/ppl;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v14, LX/ppl;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v0, v14, LX/ppl;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/ppl;->A0A:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v4, v7, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A09:LX/rlm;

    iget-object v8, v14, LX/ppl;->A08:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v3, v14, LX/ppl;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v14, LX/ppl;->A07:Ljava/lang/Object;

    check-cast v5, LX/Zjh;

    iget-object v2, v14, LX/ppl;->A0B:Ljava/lang/String;

    iput-object v4, v14, LX/ppl;->A02:Ljava/lang/Object;

    iput-object v7, v14, LX/ppl;->A03:Ljava/lang/Object;

    iput-object v8, v14, LX/ppl;->A04:Ljava/lang/Object;

    iput-object v3, v14, LX/ppl;->A05:Ljava/lang/Object;

    iput-object v5, v14, LX/ppl;->A06:Ljava/lang/Object;

    iput-object v2, v14, LX/ppl;->A01:Ljava/lang/Object;

    iput v0, v14, LX/ppl;->A00:I

    invoke-interface {v4, v14}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    :goto_3
    :try_start_6
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    sget-object v1, LX/3tj;->A1Z:LX/3tj;

    invoke-virtual {v0, v1}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D3F;->A06(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v13

    return-object v13

    :cond_8
    invoke-static {v8, v3, v5, v7}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_9
    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/ppl;->A00:I

    const/16 v0, 0x74

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_b

    if-eq v1, v12, :cond_d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    sget-object v1, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A00:Lcom/instagram/quicksends/ui/QuickSendsConsentStore;

    iget-object v0, v14, LX/ppl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, v14, LX/ppl;->A00:I

    invoke-virtual {v1, v0, v14}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    return-object v13

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v11, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v10, v14, LX/ppl;->A08:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v14, LX/ppl;->A09:Ljava/lang/Object;

    check-cast v9, LX/0dj;

    iget-object v8, v14, LX/ppl;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/ppl;->A0B:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v7, v14, LX/ppl;->A07:Ljava/lang/Object;

    check-cast v7, LX/Zy2;

    iget-object v6, v14, LX/ppl;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v14, LX/ppl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v14, LX/ppl;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/ppl;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/ppl;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/ppl;->A0A:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    new-instance v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v22, v17

    move-object/from16 v24, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$showQuickSendsIfEligible$1$handled$1;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput v12, v14, LX/ppl;->A00:I

    invoke-static {v14, v11, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_e

    return-object v13

    :cond_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "Deferred Quick Sends gate failed"

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v14, LX/ppl;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/P60;

    invoke-direct {v0, v3, v2, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v15, v14, LX/ppl;->A00:I

    invoke-static {v14, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    return-object v13

    :catch_6
    move-exception v2

    const-string v1, "assertPasskey onSuccess handler threw after a successful credential"

    const-string v0, "FxPasskeyService"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :catch_7
    move-exception v0

    throw v0
.end method
