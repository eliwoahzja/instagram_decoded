.class public final LX/Np3;
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

    const/16 v0, 0x1f

    new-instance v2, LX/353;

    invoke-direct {v2, v0}, LX/353;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Np3;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/Np3;->A01:Lkotlin/jvm/functions/Function3;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 24

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v13, LX/LMP;->A03:LX/Scp;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJW;

    iget-object v0, v0, LX/HJW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058c001c19a3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Np3;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v11, v13, LX/LMP;->A0C:LX/miz;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/LMP;->A0C:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v13, LX/LMP;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v8}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v3, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v3}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    const/4 v0, 0x0

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v7, v13, LX/LMP;->A00:Landroid/content/Context;

    invoke-virtual {v13}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/NEC;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v9}, LX/NEC;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v1, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    iget-object v1, v13, LX/LMP;->A0B:LX/KJB;

    iget-object v3, v1, LX/KJB;->A00:Ljava/util/Map;

    const-class v2, LX/KPR;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, LX/KPR;

    if-nez v1, :cond_2

    move-object v15, v0

    :cond_2
    check-cast v15, LX/KPR;

    if-eqz v15, :cond_3

    iget-object v1, v15, LX/KPR;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_4

    :cond_3
    if-eqz v14, :cond_9

    const v15, -0x4b5ebd20

    const-string v1, "itas-android"

    invoke-virtual {v14, v1, v15}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v1, v15}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v15

    new-instance v1, LX/DL8;

    invoke-direct {v1, v15, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v15, v13, LX/LMP;->A05:LX/GQA;

    iget-object v14, v13, LX/LMP;->A03:LX/Scp;

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_3
    const/16 v22, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object v14, v7

    invoke-static/range {v14 .. v22}, LX/JQe;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/Scp;LX/GQA;Lcom/instagram/common/session/UserSession;LX/DL8;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    const-class v8, LX/KKS;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, LX/KKS;

    if-nez v3, :cond_5

    move-object v8, v0

    :cond_5
    check-cast v8, LX/KKS;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/KKS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA7;

    :cond_6
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/DYs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/DYs;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/DYs;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/DYs;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/DYs;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/DYs;->A01:Landroid/os/Bundle;

    iput-object v0, v3, LX/DYs;->A02:LX/SA7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v4, LX/E3W;

    invoke-direct {v4, v10, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/LMP;->A0B:LX/KJB;

    iget-object v0, v0, LX/KJB;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KPR;

    if-eqz v0, :cond_7

    move-object v12, v1

    :cond_7
    check-cast v12, LX/KPR;

    move-object/from16 v0, v23

    iget-object v1, v0, LX/Np3;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, v13, LX/LMP;->A08:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-interface {v1, v11, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LLQ;

    invoke-virtual {v4, v2}, LX/E3W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/CH9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CH9;->A00:LX/LLQ;

    iput-object v0, v1, LX/CH9;->A02:Ljava/lang/AutoCloseable;

    iput-object v12, v1, LX/CH9;->A01:LX/KPR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object/from16 v21, v0

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v4, v0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v0

    goto/16 :goto_0

    :cond_c
    return-object v12
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
