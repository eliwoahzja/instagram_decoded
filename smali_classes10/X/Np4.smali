.class public final LX/Np4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x20

    new-instance v2, LX/353;

    invoke-direct {v2, v0}, LX/353;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Np4;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/Np4;->A01:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 25

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/LMP;->A03:LX/Scp;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJW;

    iget-object v0, v0, LX/HJW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058c001d19a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v15, p0

    iget-object v0, v15, LX/Np4;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, v12, LX/LMP;->A0C:LX/miz;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KIX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/KIX;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v12, LX/LMP;->A0C:LX/miz;

    invoke-static {v2, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v9, v12, LX/LMP;->A01:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v1, LX/BJ4;

    invoke-direct {v1, v8}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static/range {v21 .. v21}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v3, v1, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v3}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, v12, LX/LMP;->A0B:LX/KJB;

    iget-object v1, v1, LX/KJB;->A00:Ljava/util/Map;

    const-class v2, LX/KKT;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, LX/KKT;

    if-nez v2, :cond_0

    move-object v7, v0

    :cond_0
    check-cast v7, LX/KKT;

    iget-object v6, v12, LX/LMP;->A00:Landroid/content/Context;

    invoke-virtual {v12}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/NEC;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v9}, LX/NEC;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v2, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    const-class v2, LX/KPR;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, LX/KPR;

    if-nez v1, :cond_3

    move-object v13, v0

    :cond_3
    check-cast v13, LX/KPR;

    if-eqz v13, :cond_4

    iget-object v1, v13, LX/KPR;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_5

    :cond_4
    if-eqz v14, :cond_9

    const v13, -0x4b5ebd20

    const-string v1, "itas-android"

    invoke-virtual {v14, v1, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v1, v13}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v13

    new-instance v1, LX/DL8;

    invoke-direct {v1, v13, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v14, v12, LX/LMP;->A05:LX/GQA;

    iget-object v13, v12, LX/LMP;->A03:LX/Scp;

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_3
    const/16 v24, 0x0

    move-object/from16 v20, v14

    move-object/from16 v22, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v17, v9

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v24}, LX/JQe;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/Scp;LX/GQA;Lcom/instagram/common/session/UserSession;LX/DL8;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v7, LX/KKT;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKV;

    :cond_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/DYv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/DYv;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/DYv;->A04:Ljava/lang/String;

    iput-object v4, v7, LX/DYv;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/DYv;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/DYv;->A01:Landroid/os/Bundle;

    iput-object v0, v7, LX/DYv;->A02:LX/KKV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/LMP;->A0B:LX/KJB;

    iget-object v0, v0, LX/KJB;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KPR;

    if-eqz v0, :cond_7

    move-object v11, v1

    :cond_7
    check-cast v11, LX/KPR;

    iget-object v1, v15, LX/Np4;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, v12, LX/LMP;->A08:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-interface {v1, v10, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LP8;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CEF;->A00:LX/LP8;

    iput-object v11, v1, LX/CEF;->A01:LX/KPR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object/from16 v23, v0

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_2

    :cond_a
    move-object v3, v0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v0

    goto/16 :goto_0

    :cond_c
    return-object v11
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
