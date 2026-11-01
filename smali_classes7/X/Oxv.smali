.class public final LX/Oxv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.sharesheet.baselfilereceiver.BaselFileReceiver$processUrisAndInvokeCallback$1"
    f = "BaselFileReceiver.kt"
    l = {
        0x41c,
        0x95,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroid/content/Intent;

.field public final synthetic A0B:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A0C:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p3, p0, LX/Oxv;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Oxv;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Oxv;->A0D:Ljava/util/List;

    iput-object p1, p0, LX/Oxv;->A0A:Landroid/content/Intent;

    iput-object p7, p0, LX/Oxv;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/Oxv;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, LX/Oxv;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Oxv;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Oxv;->A0D:Ljava/util/List;

    iget-object v1, p0, LX/Oxv;->A0A:Landroid/content/Intent;

    iget-object v7, p0, LX/Oxv;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/Oxv;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Oxv;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/Oxv;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    sget-object v14, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v1, v11, LX/Oxv;->A02:I

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, v11, LX/Oxv;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LX/Oxv;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :catch_0
    move-exception v6

    goto/16 :goto_2

    :cond_0
    iget v12, v11, LX/Oxv;->A01:I

    iget v13, v11, LX/Oxv;->A00:I

    iget-object v5, v11, LX/Oxv;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, v11, LX/Oxv;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v10, v11, LX/Oxv;->A07:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    iget-object v2, v11, LX/Oxv;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v11, LX/Oxv;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v11, LX/Oxv;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, LX/Oxv;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    :try_start_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v6

    goto/16 :goto_2

    :cond_1
    iget v13, v11, LX/Oxv;->A00:I

    iget-object v5, v11, LX/Oxv;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, v11, LX/Oxv;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v10, v11, LX/Oxv;->A07:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    iget-object v2, v11, LX/Oxv;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v11, LX/Oxv;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v11, LX/Oxv;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, LX/Oxv;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v11, LX/Oxv;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    const-class v0, LX/2oN;

    invoke-static {v9, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oN;

    iget-object v4, v0, LX/2oN;->A00:LX/rlm;

    iget-object v1, v11, LX/Oxv;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v11, LX/Oxv;->A0D:Ljava/util/List;

    iget-object v10, v11, LX/Oxv;->A0A:Landroid/content/Intent;

    iget-object v8, v11, LX/Oxv;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v5, v11, LX/Oxv;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v4, v11, LX/Oxv;->A03:Ljava/lang/Object;

    iput-object v9, v11, LX/Oxv;->A04:Ljava/lang/Object;

    iput-object v1, v11, LX/Oxv;->A05:Ljava/lang/Object;

    iput-object v2, v11, LX/Oxv;->A06:Ljava/lang/Object;

    iput-object v10, v11, LX/Oxv;->A07:Ljava/lang/Object;

    iput-object v8, v11, LX/Oxv;->A08:Ljava/lang/Object;

    iput-object v5, v11, LX/Oxv;->A09:Ljava/lang/Object;

    iput v12, v11, LX/Oxv;->A00:I

    iput v7, v11, LX/Oxv;->A02:I

    invoke-interface {v4, v11}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_4

    const/4 v13, 0x0

    :goto_0
    :try_start_2
    invoke-static {v9}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    iget-object v15, v0, LX/DWR;->A03:LX/6pu;

    iget-wide v6, v0, LX/DWR;->A00:J

    const-string v0, "basel_processing_uris"

    invoke-virtual {v15, v6, v7, v0}, LX/6pu;->A0D(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v6, LX/aIN;->A00:LX/aIN;

    iput-object v4, v11, LX/Oxv;->A03:Ljava/lang/Object;

    iput-object v9, v11, LX/Oxv;->A04:Ljava/lang/Object;

    iput-object v1, v11, LX/Oxv;->A05:Ljava/lang/Object;

    iput-object v2, v11, LX/Oxv;->A06:Ljava/lang/Object;

    iput-object v10, v11, LX/Oxv;->A07:Ljava/lang/Object;

    iput-object v8, v11, LX/Oxv;->A08:Ljava/lang/Object;

    iput-object v5, v11, LX/Oxv;->A09:Ljava/lang/Object;

    iput v13, v11, LX/Oxv;->A00:I

    iput v12, v11, LX/Oxv;->A01:I

    move/from16 v0, v16

    iput v0, v11, LX/Oxv;->A02:I

    invoke-static {v1, v9, v6, v2, v11}, LX/aIN;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/aIN;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_3

    return-object v14
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :goto_1
    :try_start_4
    check-cast v6, LX/1W9;

    new-instance v7, LX/CT6;

    invoke-direct {v7, v9}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/CT6;->A0A(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v15

    iput-object v4, v11, LX/Oxv;->A03:Ljava/lang/Object;

    iput-object v5, v11, LX/Oxv;->A04:Ljava/lang/Object;

    iput-object v3, v11, LX/Oxv;->A05:Ljava/lang/Object;

    iput-object v3, v11, LX/Oxv;->A06:Ljava/lang/Object;

    iput-object v3, v11, LX/Oxv;->A07:Ljava/lang/Object;

    iput-object v3, v11, LX/Oxv;->A08:Ljava/lang/Object;

    iput-object v3, v11, LX/Oxv;->A09:Ljava/lang/Object;

    iput v13, v11, LX/Oxv;->A00:I

    iput v12, v11, LX/Oxv;->A01:I

    const/4 v7, 0x3

    iput v7, v11, LX/Oxv;->A02:I

    sget-object v6, LX/1th;->A00:LX/1th;

    const v0, 0x5181d8f6

    invoke-virtual {v6, v0, v7}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v11, LX/Oxw;

    move-object/from16 v19, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    move-object v14, v9

    move-object v13, v1

    move-object v12, v10

    invoke-direct/range {v11 .. v19}, LX/Oxw;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1W9;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Basel: Attempt to launch draft but "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BaselFileReceiver"

    invoke-static {v1, v6, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/144;->A06:LX/144;

    invoke-static {v0, v1, v2}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_4
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_4
    return-object v14
.end method
