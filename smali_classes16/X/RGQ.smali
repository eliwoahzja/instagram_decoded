.class public final LX/RGQ;
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


# direct methods
.method public constructor <init>(LX/00T;LX/gbf;LX/HAU;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/RGQ;->$t:I

    iput-object p2, p0, LX/RGQ;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/RGQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/S2p;LX/maO;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/RGQ;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/RGQ;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/RGQ;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const/4 v0, 0x2

    .line 805306376
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/Xtq;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/RGQ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/RGQ;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/Zs5;LX/S2p;LX/Vx2;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/RGQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/RGQ;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/RGQ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/RGQ;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/RGQ;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p6, p0, LX/RGQ;->A02:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/RGQ;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p3, p0, LX/RGQ;->A05:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    iput-object p2, p0, LX/RGQ;->A03:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    iput-object p4, p0, LX/RGQ;->A04:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    const/4 v0, 0x2

    .line 1073741838
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741839
    .line 1073741840
    .line 1073741841
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1348283163
    iput p6, p0, LX/RGQ;->$t:I

    .line 1348283164
    iput-object p1, p0, LX/RGQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RGQ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/RGQ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/RGQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/RGQ;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    iget-object v0, p0, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    new-instance v3, LX/RGQ;

    invoke-direct {v3, v0, v1, p2}, LX/RGQ;-><init>(LX/00T;LX/gbf;LX/HAU;)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v0, p0, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/maO;

    new-instance v3, LX/RGQ;

    invoke-direct {v3, v1, v0, p2}, LX/RGQ;-><init>(LX/S2p;LX/maO;LX/HAU;)V

    iput-object p1, v3, LX/RGQ;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/S2p;

    iget-object v1, p0, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zs5;

    iget-object v0, p0, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vx2;

    new-instance v3, LX/RGQ;

    invoke-direct {v3, v1, v2, v0, p2}, LX/RGQ;-><init>(LX/Zs5;LX/S2p;LX/Vx2;LX/HAU;)V

    iput-object p1, v3, LX/RGQ;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xtq;

    new-instance v3, LX/RGQ;

    invoke-direct {v3, v0, p2}, LX/RGQ;-><init>(LX/Xtq;LX/HAU;)V

    iput-object p1, v3, LX/RGQ;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/RGQ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/RGQ;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/RGQ;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/RGQ;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v9, p0, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v5, LX/aFh;

    iget-object v7, p0, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v7, LX/ZKs;

    new-instance v3, LX/RGQ;

    invoke-direct/range {v3 .. v9}, LX/RGQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_5
    iget-object v7, p0, LX/RGQ;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/RGQ;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/RGQ;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/RGQ;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/RGQ;

    invoke-direct/range {v3 .. v9}, LX/RGQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_6
    iget-object v5, p0, LX/RGQ;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/RGQ;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/RGQ;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/RGQ;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v3, LX/RGQ;

    invoke-direct/range {v3 .. v9}, LX/RGQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/RGQ;->A05:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/RGQ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/RGQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/RGQ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/RGQ;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v11, v2, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v11, LX/TaN;

    iget-object v4, v2, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/TaN;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v6, LX/gbf;

    iget-object v3, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/00T;

    invoke-static {v3, v6}, LX/gbf;->A0B(LX/00T;LX/gbf;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v6, LX/gbf;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    iget-object v10, v6, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/TaN;

    invoke-direct {v11, v3, v0, v10, v7}, LX/TaN;-><init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    sget-object v8, LX/70W;->A00:LX/70W;

    sget-object v9, LX/7Mp;->A5v:LX/7Mp;

    const-string v12, "ReelsCameraSettingsController"

    const/4 v5, 0x2

    new-instance v0, LX/otg;

    invoke-direct {v0, v3, v6, v4, v5}, LX/otg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v11, v2, LX/RGQ;->A02:Ljava/lang/Object;

    iput-object v11, v2, LX/RGQ;->A03:Ljava/lang/Object;

    iput-object v3, v2, LX/RGQ;->A04:Ljava/lang/Object;

    iput v7, v2, LX/RGQ;->A00:I

    move-object v14, v0

    move-object v13, v2

    invoke-virtual/range {v8 .. v14}, LX/70W;->A01(LX/7Mp;Lcom/instagram/common/session/UserSession;LX/Pnt;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_3c

    move-object v4, v11

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ReelsCameraSettingsController"

    const-string v0, "Contextual unpause failed; WhatsApp setting remains disabled"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    invoke-static {v1}, LX/gbf;->A08(LX/gbf;)V

    iget-object v0, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-static {v0, v1}, LX/gbf;->A05(LX/00T;LX/gbf;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-boolean v0, v3, LX/2A6;->A00:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    sget-object v1, LX/70W;->A00:LX/70W;

    iget-object v8, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v8, LX/gbf;

    iget-object v0, v8, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/70W;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v5, "ReelsCameraSettingsController"

    const-string v0, "Contextual unpause eligibility changed while the WhatsApp setting was opening"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/00T;

    invoke-static {v3, v8}, LX/gbf;->A0B(LX/00T;LX/gbf;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v11}, LX/TaN;->HKF()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "Contextual-unpause error presenter threw an exception"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {v8}, LX/gbf;->A08(LX/gbf;)V

    invoke-static {v3, v8}, LX/gbf;->A05(LX/00T;LX/gbf;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    iget-boolean v0, v0, LX/gbf;->A0B:Z

    if-ne v0, v7, :cond_4

    const-string v1, "ReelsCameraSettingsController"

    const-string v0, "Contextual unpause succeeded but pause caches are still stale; proceeding from the authoritative unpause result"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v5, LX/gbf;

    iget-object v3, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/00T;

    invoke-static {v3, v5}, LX/gbf;->A0B(LX/00T;LX/gbf;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "ReelsCameraSettingsController"

    const-string v0, "WhatsApp setting unpaused after its host became unavailable"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/gbf;->A05(LX/00T;LX/gbf;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iput-boolean v6, v5, LX/gbf;->A0B:Z

    iput-boolean v6, v5, LX/gbf;->A08:Z

    invoke-static {v5, v7}, LX/gbf;->A0A(LX/gbf;Z)V

    goto/16 :goto_15
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v11

    :goto_3
    const-string v3, "ReelsCameraSettingsController"

    const-string v0, "Unexpected failure while recovering the WhatsApp story setting"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    iget-object v0, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-static {v0, v1}, LX/gbf;->A0B(LX/00T;LX/gbf;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v4}, LX/TaN;->HKF()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    const-string v0, "Contextual-unpause error presenter threw an exception"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v6, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v6, LX/gbf;

    iget-object v3, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/00T;

    :cond_7
    invoke-static {v3, v6}, LX/gbf;->A05(LX/00T;LX/gbf;)V

    goto/16 :goto_15

    :pswitch_0
    iget-object v10, v2, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/RGQ;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v7, :cond_a

    if-ne v3, v9, :cond_34

    iget-object v7, v2, LX/RGQ;->A05:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/Ge9;

    iget-object v5, v2, LX/RGQ;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/RGQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/O66;

    invoke-direct {v3, v0, v7, v5, v4}, LX/O66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/RGQ;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/RGQ;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/RGQ;->A05:Ljava/lang/Object;

    iput v8, v2, LX/RGQ;->A00:I

    invoke-interface {v6, v3, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v11, LX/S2p;

    iget-object v0, v11, LX/S2p;->A03:LX/dd4;

    const v4, 0x387b236e

    iget-object v3, v0, LX/dd4;->A00:LX/1pA;

    const-string v0, "graphql_request_started"

    invoke-virtual {v3, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v6, 0x0

    new-instance v0, LX/DSd;

    invoke-direct {v0, v11, v6, v9}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/C7g;

    invoke-direct {v0, v11, v6, v3}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    iput-object v6, v2, LX/RGQ;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/RGQ;->A04:Ljava/lang/Object;

    iput v7, v2, LX/RGQ;->A00:I

    invoke-virtual {v4, v2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_a
    iget-object v3, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v6

    const/4 v0, 0x0

    iput-object v0, v2, LX/RGQ;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/RGQ;->A04:Ljava/lang/Object;

    iput-object v6, v2, LX/RGQ;->A05:Ljava/lang/Object;

    iput v9, v2, LX/RGQ;->A00:I

    invoke-static {v3, v2}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :pswitch_1
    iget-object v8, v2, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v11, v2, LX/RGQ;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const v5, 0x387b363a

    const v4, 0x387b236e

    const/4 v9, 0x0

    if-eqz v11, :cond_d

    if-eq v11, v7, :cond_10

    iget-object v11, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v11, LX/BOe;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/BOe;

    instance-of v0, v11, LX/0ci;

    if-eqz v0, :cond_1c

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_1c

    iget-object v7, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v7, LX/S2p;

    iget-object v8, v7, LX/S2p;->A03:LX/dd4;

    iget-object v1, v8, LX/dd4;->A00:LX/1pA;

    const-string v0, "graphql_response_received"

    invoke-virtual {v1, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v8, v8, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v8, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zs5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v11, LX/S2p;

    iget-object v12, v11, LX/S2p;->A0K:LX/snm;

    :cond_e
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/Vx2;

    if-eqz v14, :cond_f

    iget-object v0, v14, LX/Vx2;->A00:LX/VLQ;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/Vx2;->A03:Ljava/util/List;

    iget-object v6, v14, LX/Vx2;->A04:Ljava/util/List;

    iget-object v0, v14, LX/Vx2;->A01:LX/gjn;

    iget-object v14, v14, LX/Vx2;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v0

    :goto_5
    invoke-interface {v12, v13, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v12, v11, LX/S2p;->A03:LX/dd4;

    iget-object v6, v12, LX/dd4;->A00:LX/1pA;

    const-string v0, "graphql_request_started"

    invoke-virtual {v6, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v12, v12, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v12, v4, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v6, v11, LX/S2p;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-virtual {v12, v4, v0, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v0, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_visual_prompt_gallery"

    invoke-virtual {v12, v4, v0, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v6, 0x3

    new-instance v0, LX/I84;

    invoke-direct {v0, v11, v9, v6}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v8, v2, LX/RGQ;->A03:Ljava/lang/Object;

    iput v7, v2, LX/RGQ;->A00:I

    invoke-virtual {v0, v2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_11

    return-object v1

    :cond_f
    move-object v0, v9

    goto :goto_5

    :cond_10
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v6

    check-cast v11, LX/BOe;

    iget-object v7, v2, LX/RGQ;->A04:Ljava/lang/Object;

    iget-object v6, v2, LX/RGQ;->A01:Ljava/lang/Object;

    new-instance v0, LX/O82;

    invoke-direct {v0, v6, v7, v9, v10}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v9, v2, LX/RGQ;->A03:Ljava/lang/Object;

    iput-object v11, v2, LX/RGQ;->A05:Ljava/lang/Object;

    iput v3, v2, LX/RGQ;->A00:I

    invoke-virtual {v0, v2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_c

    return-object v1

    :cond_12
    iget-object v4, v7, LX/S2p;->A0J:LX/snm;

    check-cast v11, LX/0ci;

    iget-object v0, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/VLO;

    invoke-static {v0}, LX/de1;->A00(LX/VLO;)LX/VLQ;

    move-result-object v2

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0g;

    iget-object v0, v0, LX/V0g;->A00:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4N;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/de1;->A02(LX/V4N;)LX/V4l;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object v4, v7, LX/S2p;->A0K:LX/snm;

    check-cast v11, LX/0ci;

    iget-object v0, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/VLO;

    invoke-static {v0}, LX/de1;->A00(LX/VLO;)LX/VLQ;

    move-result-object v11

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0g;

    iget-object v2, v0, LX/V0g;->A00:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4N;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/de1;->A02(LX/V4N;)LX/V4l;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    new-instance v1, LX/Vx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Vx2;->A00:LX/VLQ;

    iput-object v9, v1, LX/Vx2;->A03:Ljava/util/List;

    iput-object v0, v1, LX/Vx2;->A04:Ljava/util/List;

    iput-object v0, v1, LX/Vx2;->A01:LX/gjn;

    iput-boolean v10, v1, LX/Vx2;->A05:Z

    iput-object v0, v1, LX/Vx2;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4N;

    iget-object v2, v0, LX/V4N;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/V4N;->A01:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    const-string v1, "sections"

    const-string v0, ", "

    invoke-static {v0, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v7}, LX/S2p;->A18()V

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    new-instance v1, LX/Vx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vx2;->A00:LX/VLQ;

    iput-object v9, v1, LX/Vx2;->A03:Ljava/util/List;

    iput-object v0, v1, LX/Vx2;->A04:Ljava/util/List;

    iput-object v0, v1, LX/Vx2;->A01:LX/gjn;

    iput-boolean v10, v1, LX/Vx2;->A05:Z

    iput-object v0, v1, LX/Vx2;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v7, LX/S2p;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f500283100L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, LX/S2p;->A18()V

    :cond_1b
    invoke-static {v4}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f500293101L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_a
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_15

    :cond_1c
    instance-of v0, v11, LX/4wK;

    if-eqz v0, :cond_1e

    check-cast v11, LX/4wK;

    :goto_b
    iget-object v6, v11, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1d

    iget-object v1, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v0, v1, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v4, v6}, LX/dd4;->A02(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v6}, LX/dd4;->A02(ILjava/lang/String;)V

    iget-object v3, v1, LX/S2p;->A02:LX/R9X;

    const-string v0, "error"

    invoke-static {v0, v6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/aI1;->A0X:LX/aI1;

    invoke-static {v0, v3, v1}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    :cond_1d
    iget-object v1, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v0, v1, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v4}, LX/dd4;->A00(I)V

    invoke-virtual {v0, v5}, LX/dd4;->A00(I)V

    iget-object v1, v1, LX/S2p;->A0K:LX/snm;

    iget-object v0, v2, LX/RGQ;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1e
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_1d

    move-object v11, v6

    check-cast v11, LX/4wK;

    goto :goto_b

    :pswitch_2
    const/4 v4, 0x0

    iget-object v13, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v13, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/RGQ;->A00:I

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_21

    if-eq v5, v3, :cond_23

    if-eq v5, v8, :cond_34

    if-eq v5, v12, :cond_32

    iget-object v5, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v5, LX/VPf;

    iget-object v11, v2, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, LX/VPf;

    iget-object v0, v2, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xtq;

    iget-object v4, v0, LX/Xtq;->A0B:LX/snm;

    :cond_20
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Vwh;

    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/Vwh;->A03:Z

    invoke-static {v5, v6, v2, v1, v0}, LX/Vwh;->A00(LX/VPf;LX/VPf;LX/0gR;ZZ)LX/Vwh;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_15

    :cond_21
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v2, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/Xtq;

    iget-object v11, v10, LX/Xtq;->A0B:LX/snm;

    :cond_22
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/Vwh;

    iget-object v7, v0, LX/Vwh;->A02:LX/0gR;

    iget-boolean v6, v0, LX/Vwh;->A03:Z

    iget-object v5, v0, LX/Vwh;->A01:LX/VPf;

    iget-object v0, v0, LX/Vwh;->A00:LX/VPf;

    invoke-static {v5, v0, v7, v3, v6}, LX/Vwh;->A00(LX/VPf;LX/VPf;LX/0gR;ZZ)LX/Vwh;

    move-result-object v0

    invoke-interface {v11, v14, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v7, v10, LX/Xtq;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v6, v10, LX/Xtq;->A07:Ljava/lang/String;

    iget-object v5, v10, LX/Xtq;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/Xtq;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/RGQ;->A01:Ljava/lang/Object;

    iput v3, v2, LX/RGQ;->A00:I

    invoke-virtual {v7, v6, v5, v0, v2}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_24

    return-object v1

    :cond_23
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, LX/3h0;

    if-nez v6, :cond_26

    iget-object v11, v2, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v11, LX/Xtq;

    iget-object v10, v11, LX/Xtq;->A0B:LX/snm;

    :cond_25
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Vwh;

    iget-object v7, v0, LX/Vwh;->A02:LX/0gR;

    const/4 v6, 0x0

    iget-boolean v5, v0, LX/Vwh;->A03:Z

    iget-object v3, v0, LX/Vwh;->A01:LX/VPf;

    iget-object v0, v0, LX/Vwh;->A00:LX/VPf;

    invoke-static {v3, v0, v7, v6, v5}, LX/Vwh;->A00(LX/VPf;LX/VPf;LX/0gR;ZZ)LX/Vwh;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v3, v11, LX/Xtq;->A00:LX/9B8;

    sget-object v0, LX/dcb;->A00:LX/dcb;

    iput-object v4, v2, LX/RGQ;->A01:Ljava/lang/Object;

    iput v8, v2, LX/RGQ;->A00:I

    invoke-virtual {v3, v0, v2}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_26
    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e7b10

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_27

    const/16 v16, 0x1

    move-object v4, v0

    :cond_27
    iget-object v14, v2, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v14, LX/Xtq;

    iget-object v0, v14, LX/Xtq;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vwh;

    iget-object v11, v0, LX/Vwh;->A02:LX/0gR;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q9x;

    if-nez v0, :cond_29

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_28
    const/4 v7, -0x1

    :cond_29
    invoke-static {v11, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/Q9x;

    const/4 v10, 0x0

    if-nez v0, :cond_2a

    move-object v15, v10

    :cond_2a
    check-cast v15, LX/Q9x;

    if-eqz v15, :cond_2d

    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v16, :cond_2f

    const v0, 0x313c79

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2f

    const v0, 0x1c56c

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    const v0, 0x38b73479

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    :cond_2b
    const-string v4, ""

    :cond_2c
    iget-object v0, v15, LX/Q9x;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Q9x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Q9x;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/Q9x;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Q9x;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v15, 0x2a20c692

    invoke-interface {v0, v15}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2e

    const v0, -0x6bfb86

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/TD9;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_e
    const/16 v3, 0xc

    new-instance v0, LX/O82;

    invoke-direct {v0, v4, v14, v10, v3}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v8, 0x0

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0, v13}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    invoke-static {v6, v15}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_31

    const v0, -0x6d987364

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/TD7;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    move-object v4, v10

    goto :goto_e

    :cond_2f
    move-object v5, v10

    if-eqz v16, :cond_2b

    goto/16 :goto_d

    :cond_30
    invoke-static {v6}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_31

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6bfb86

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/TD9;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    goto :goto_10

    :cond_31
    move-object v4, v10

    :goto_10
    const/16 v3, 0xb

    new-instance v0, LX/O82;

    invoke-direct {v0, v4, v14, v10, v3}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v13}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    iput-object v8, v2, LX/RGQ;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/RGQ;->A03:Ljava/lang/Object;

    iput-object v3, v2, LX/RGQ;->A05:Ljava/lang/Object;

    iput v12, v2, LX/RGQ;->A00:I

    invoke-virtual {v5, v2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_33

    return-object v1

    :cond_32
    iget-object v3, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    iget-object v11, v2, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    move-object v5, v6

    check-cast v5, LX/VPf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/RGQ;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/RGQ;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/RGQ;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/RGQ;->A04:Ljava/lang/Object;

    iput v9, v2, LX/RGQ;->A00:I

    invoke-static {v3, v2}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1f

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/RGQ;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/9h1;->A00:LX/9h1;

    iget-object v10, v2, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v6, LX/aFh;

    iget-object v8, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v8, LX/ZKs;

    const/4 v9, 0x0

    new-instance v4, LX/lhB;

    invoke-direct/range {v4 .. v10}, LX/lhB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput v3, v2, LX/RGQ;->A00:I

    invoke-static {v2, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v1, :cond_3b

    return-object v1

    :cond_34
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/RGQ;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_36

    iget-object v5, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v2, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/dtk;

    invoke-virtual {v2}, LX/dtk;->A03()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bB;

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v4, LX/0Y5;->A03:LX/0Y5;

    const/16 v7, 0x64

    const/4 v6, 0x0

    new-instance v3, LX/WCO;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    invoke-virtual {v2, v3, v0}, LX/dtk;->A04(LX/WCO;LX/1bB;)V

    goto :goto_12

    :cond_36
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RGQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget-object v0, v2, LX/RGQ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L2V;

    iget-object v0, v0, LX/L2V;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :goto_13
    check-cast v3, LX/L2V;

    if-eqz v3, :cond_3b

    iget-object v0, v3, LX/L2V;->A08:LX/0gR;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M84;

    iget-object v0, v0, LX/M84;->A01:LX/1bB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_38
    const/4 v3, 0x0

    goto :goto_13

    :cond_39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v4, v2, LX/RGQ;->A01:Ljava/lang/Object;

    const/16 v3, 0x71

    new-instance v0, LX/D37;

    invoke-direct {v0, v4, v3}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    iput-object v5, v2, LX/RGQ;->A05:Ljava/lang/Object;

    iput v7, v2, LX/RGQ;->A00:I

    invoke-static {v2, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/RGQ;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3d

    iget-object v3, v2, LX/RGQ;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3b
    :goto_15
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_3c
    return-object v1

    :cond_3d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/RGQ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/location/Location;

    if-eqz v5, :cond_3b

    iget-object v4, v2, LX/RGQ;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iget-object v0, v2, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/22B;

    iget-object v3, v2, LX/RGQ;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/RGQ;->A05:Ljava/lang/Object;

    iput v7, v2, LX/RGQ;->A00:I

    invoke-virtual {v4, v5, v0, v2}, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A0U(Landroid/location/Location;LX/22B;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/RGQ;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v6}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, v2, LX/RGQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/saY;

    iget-object v6, v2, LX/RGQ;->A04:Ljava/lang/Object;

    iget-object v5, v2, LX/RGQ;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/RGQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Juh;

    invoke-direct {v3, v0, v6, v5, v4}, LX/Juh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/RGQ;->A05:Ljava/lang/Object;

    iput v8, v2, LX/RGQ;->A00:I

    invoke-interface {v7, v3, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
