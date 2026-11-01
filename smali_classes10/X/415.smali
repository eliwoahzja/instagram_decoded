.class public final LX/415;
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
.method public constructor <init>(LX/4GW;LX/HAU;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/415;->$t:I

    iput-object p1, p0, LX/415;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x3

    .line 1073741825
    iput v0, p0, LX/415;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p3, p0, LX/415;->A03:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p5, p0, LX/415;->A02:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/415;->A01:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    iput-object p2, p0, LX/415;->A04:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    const/4 v0, 0x2

    .line 1073741836
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/415;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/415;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/415;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/415;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/415;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/415;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/415;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/415;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/415;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/415;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/415;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/415;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/415;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/415;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/415;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public static A00(LX/NDZ;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/NDZ;->A06:LX/HoH;

    if-ne v0, p1, :cond_0

    iput-object v1, p0, LX/NDZ;->A06:LX/HoH;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/415;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/415;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/415;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/415;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/415;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/415;->A04:Ljava/lang/Object;

    const/16 v10, 0xa

    :goto_0
    new-instance v3, LX/415;

    invoke-direct/range {v3 .. v10}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/415;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/415;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/415;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/415;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/415;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/415;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/415;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/415;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/415;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/415;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/415;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/415;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/415;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v3, LX/415;

    move-object v5, v1

    move-object v6, v2

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_3
    iget-object v7, p0, LX/415;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/415;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/415;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/415;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/415;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/415;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/415;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, p0, LX/415;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    new-instance v3, LX/415;

    move-object v5, v0

    move-object v6, v2

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, LX/415;-><init>(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/415;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/415;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/415;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v3, LX/415;

    move-object v5, v0

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/415;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/415;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/415;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v3, LX/415;

    move-object v5, v1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_7
    iget-object v7, p0, LX/415;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/415;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/415;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/415;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    :goto_1
    new-instance v3, LX/415;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/415;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/415;->A04:Ljava/lang/Object;

    check-cast v0, LX/4GW;

    new-instance v3, LX/415;

    invoke-direct {v3, v0, p2}, LX/415;-><init>(LX/4GW;LX/HAU;)V

    return-object v3

    :pswitch_9
    iget-object v6, p0, LX/415;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/415;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/415;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/415;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    new-instance v3, LX/415;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/415;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/415;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/415;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/415;->A04:Ljava/lang/Object;

    check-cast v0, LX/4GW;

    new-instance v1, LX/415;

    invoke-direct {v1, v0, p2}, LX/415;-><init>(LX/4GW;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/415;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/415;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_37

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v5, LX/Hy3;

    iget-object v1, v5, LX/Hy3;->A06:LX/5Be;

    iget-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/415;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/415;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/415;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/Qhw;

    invoke-direct/range {v4 .. v11}, LX/Qhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, v0, LX/415;->A00:I

    invoke-static {v0, v1, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v8, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/415;->A00:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v1, LX/NDZ;

    iget-object v2, v1, LX/NDZ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/NDZ;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v6, LX/HoH;

    invoke-static {v6, v1}, LX/NDZ;->A05(LX/HoH;LX/NDZ;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_10

    :cond_3
    iget-object v4, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v4, LX/DTw;

    iget-object v3, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rkp;

    const-string v2, "missing_url"

    invoke-static {v3, v1, v4, v2, v11}, LX/NDZ;->A03(LX/Rkp;LX/NDZ;LX/DTw;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_11

    :cond_4
    iget-object v2, v1, LX/NDZ;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DXY;

    if-eqz v7, :cond_6

    iget-object v10, v7, LX/DXY;->A02:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4, v6}, LX/225;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, LX/HoH;

    invoke-static {v2, v1}, LX/NDZ;->A05(LX/HoH;LX/NDZ;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_12

    :cond_6
    iput-object v8, v0, LX/415;->A04:Ljava/lang/Object;

    iput v5, v0, LX/415;->A00:I

    invoke-static {v0, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v10

    iget-object v7, v1, LX/NDZ;->A03:LX/cKl;

    const/4 v1, 0x5

    new-instance v6, LX/659;

    invoke-direct {v6, v10, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v4, LX/659;

    invoke-direct {v4, v10, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/RI8;

    invoke-direct {v1, v6, v2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v1, v4}, LX/cKl;->A00(LX/cKl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_13

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/HEB;

    invoke-static {v8}, LX/1uw;->A07(LX/mkc;)V

    iget-object v1, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v1, LX/NDZ;

    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, LX/HoH;

    invoke-static {v2, v1}, LX/NDZ;->A05(LX/HoH;LX/NDZ;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_14

    :cond_8
    instance-of v3, v4, LX/ByC;

    if-eqz v3, :cond_11

    check-cast v4, LX/ByC;

    iget-object v7, v4, LX/ByC;->A00:LX/DXY;

    iget-object v3, v1, LX/NDZ;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v7, :cond_f

    :cond_9
    iget-object v8, v7, LX/DXY;->A00:LX/DPq;

    if-eqz v8, :cond_f

    iget-object v3, v8, LX/DPq;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v5, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v5, LX/DTw;

    iget-object v4, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rkp;

    const-string v3, "empty_selectors"

    invoke-static {v4, v1, v5, v3, v11}, LX/NDZ;->A03(LX/Rkp;LX/NDZ;LX/DTw;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_15

    :cond_c
    invoke-static {v2, v1}, LX/NDZ;->A05(LX/HoH;LX/NDZ;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_16

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v7, v1, LX/NDZ;->A07:LX/ILW;

    sget-object v9, LX/GUJ;->A05:LX/GUJ;

    sget-object v4, LX/GUJ;->A07:LX/GUJ;

    sget-object v3, LX/GUJ;->A03:LX/GUJ;

    filled-new-array {v9, v4, v3}, [LX/GUJ;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    sget-object v9, LX/Gth;->A0O:LX/Gth;

    sget-object v4, LX/Gth;->A0A:LX/Gth;

    sget-object v3, LX/Gth;->A0M:LX/Gth;

    filled-new-array {v9, v4, v3}, [LX/Gth;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    iget-object v3, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v3, LX/DTw;

    iget-object v14, v8, LX/DPq;->A00:LX/DXK;

    iget-object v13, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v13, LX/Rkp;

    new-instance v12, LX/NRH;

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/NRH;-><init>(LX/Rkp;LX/DXK;LX/NDZ;LX/DTw;J)V

    iget-object v4, v3, LX/DTw;->A01:Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v20}, LX/ILW;->A00(LX/Rky;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v10, v1, LX/NDZ;->A02:LX/372;

    if-eqz v10, :cond_38

    const-string v14, "cart"

    sget-object v12, LX/Gx5;->A09:LX/Gx5;

    iget-object v15, v3, LX/DTw;->A02:Ljava/lang/String;

    const-string v16, "addToCartAvailabilityChanged"

    iget-object v9, v3, LX/DTw;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "{\"domain\":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"selectors\":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-static {v6, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v1, LX/NDZ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v20

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v21, v5

    invoke-virtual/range {v10 .. v21}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_17
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v8

    goto :goto_4

    :cond_f
    :try_start_4
    iget-object v5, v1, LX/NDZ;->A02:LX/372;

    if-eqz v5, :cond_10

    const-string v7, "cart"

    sget-object v6, LX/Gx5;->A09:LX/Gx5;

    iget-object v3, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v3, LX/DTw;

    iget-object v8, v3, LX/DTw;->A02:Ljava/lang/String;

    const-string v9, "addToCartAvailabilityChanged"

    const-string v10, "atc_missing_config"

    iget-object v3, v1, LX/NDZ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v11

    invoke-virtual/range {v5 .. v13}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    iget-object v5, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v5, LX/DTw;

    iget-object v4, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rkp;

    const-string v3, "no_atc_config_for_domain"

    invoke-static {v4, v1, v5, v3, v11}, LX/NDZ;->A03(LX/Rkp;LX/NDZ;LX/DTw;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_18

    :cond_11
    instance-of v3, v4, LX/By6;

    if-eqz v3, :cond_13

    iget-object v3, v1, LX/NDZ;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v7, LX/DTw;

    iget-object v6, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v6, LX/Rkp;

    const-string v5, "gql_fetch_failed"

    check-cast v4, LX/By6;

    iget-object v3, v4, LX/By6;->A00:Ljava/lang/Throwable;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v6, v1, v7, v5, v3}, LX/NDZ;->A03(LX/Rkp;LX/NDZ;LX/DTw;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_19

    :cond_12
    move-object v3, v11

    goto :goto_3

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v8

    move-object v4, v11

    :goto_4
    :try_start_5
    iget-object v1, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v1, LX/NDZ;

    iget-object v7, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v7, LX/HoH;

    invoke-static {v7, v1}, LX/NDZ;->A05(LX/HoH;LX/NDZ;)Z

    move-result v2

    if-nez v2, :cond_39

    sget-object v3, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    invoke-static {v1, v7}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    iget-boolean v2, v7, LX/HoH;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v0, LX/DTw;

    invoke-static {v1, v0}, LX/NDZ;->A06(LX/NDZ;LX/DTw;)Z

    iget-object v0, v1, LX/NDZ;->A07:LX/ILW;

    invoke-virtual {v0, v4}, LX/ILW;->A01(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    iget-object v11, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/415;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v6, :cond_15

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_14
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v8, LX/1jR;

    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, LX/JQy;

    iget-object v9, v2, LX/JQy;->A0B:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v12, 0x0

    new-instance v10, LX/2hs;

    invoke-direct {v10}, LX/2hs;-><init>()V

    new-instance v7, LX/JSx;

    invoke-direct/range {v7 .. v12}, LX/JSx;-><init>(LX/1jR;Ljava/lang/Integer;LX/2hs;LX/mkc;I)V

    iget-object v2, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iput-object v3, v0, LX/415;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/415;->A05:Ljava/lang/Object;

    iput v6, v0, LX/415;->A00:I

    invoke-interface {v2, v7, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_15
    iget-object v7, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v7, LX/JSx;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v7, LX/JSx;->A04:LX/2hs;

    const/4 v2, 0x0

    iput-object v2, v0, LX/415;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/415;->A05:Ljava/lang/Object;

    iput v5, v0, LX/415;->A00:I

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/415;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_17

    iget-object v5, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    goto :goto_5

    :cond_17
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/415;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    const-string v2, "BugReportLauncher.saveScreenCaptures"

    if-eqz v1, :cond_18

    const v1, 0x19ad3174

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_18
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v5, v0, LX/415;->A05:Ljava/lang/Object;

    iput v8, v0, LX/415;->A00:I

    invoke-interface {v6, v7, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_19

    return-object v3

    :goto_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LX/4z3;

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v2

    goto :goto_6

    :cond_1a
    :try_start_9
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to save screen captures"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const/16 v0, 0x14

    invoke-static {v5, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x3aa543cb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    return-object v4

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x408f9bdf

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v3

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/415;->A00:I

    const/4 v15, 0x1

    if-eqz v1, :cond_1f

    iget-object v6, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_20

    check-cast v4, LX/0ci;

    iget-object v1, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v0, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, LX/1SE;->A05:LX/1SE;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v8, LX/24Z;->A05:LX/24Z;

    sget-object v9, LX/2LT;->A06:LX/2LT;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v7, LX/24c;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v16}, LX/24c;-><init>(LX/24Z;LX/2LT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v6}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_1f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v1, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "nolang"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v1, LX/4HI;

    iget-object v5, v1, LX/4HI;->A01:LX/4Gg;

    iget-object v4, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v6, v0, LX/415;->A04:Ljava/lang/Object;

    iput v15, v0, LX/415;->A00:I

    invoke-virtual {v5, v4, v2, v1, v0}, LX/4Gg;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1c

    return-object v3

    :cond_20
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_21

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    return-object v1

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    throw v3

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/415;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_23

    if-ne v3, v7, :cond_37

    iget-object v5, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v6, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v3, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/PoN;

    invoke-direct {v4, v2, v5, v6, v7}, LX/PoN;-><init>(Lkotlin/jvm/functions/Function3;LX/2A5;LX/GeB;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/415;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/415;->A05:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_23
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/415;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/415;->A05:Ljava/lang/Object;

    iput v7, v0, LX/415;->A00:I

    invoke-interface {v6, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/415;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    goto :goto_8

    :cond_24
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v1, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v1, LX/MHV;

    iget-object v1, v1, LX/MHV;->A00:LX/LES;

    invoke-virtual {v1}, LX/LES;->A02()LX/GhC;

    move-result-object v4

    const/4 v2, 0x3

    new-instance v1, LX/744;

    invoke-direct {v1, v2, v6}, LX/744;-><init>(ILX/HAU;)V

    iput v5, v0, LX/415;->A00:I

    invoke-static {v0, v1, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_25

    return-object v3

    :goto_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/NED;

    invoke-static {v4}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v4, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v1, LX/MHV;

    iget-object v1, v1, LX/MHV;->A00:LX/LES;

    check-cast v1, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v2, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v2, :cond_2a

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_26
    :goto_9
    iget-object v1, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_28

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_a

    :cond_28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    iget-object v1, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v1, :cond_2b

    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_9

    :cond_2b
    invoke-static {v2}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNB;

    iget-object v4, v1, LX/MNB;->A03:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    sget-object v3, LX/7to;->A03:LX/7tq;

    iget-object v2, v3, LX/7to;->A02:LX/7tv;

    const-class v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    invoke-static {v1}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    invoke-static {v1, v2}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    if-eqz v2, :cond_2d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v1, v2, v6}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2c
    sget-object v4, LX/M4G;->A00:Landroid/os/Handler;

    iget-object v3, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    new-instance v1, LX/PbN;

    invoke-direct {v1, v2, v3, v5}, LX/PbN;-><init>(LX/AEh;LX/56a;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :cond_2d
    :try_start_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    goto :goto_c

    :catch_5
    move-exception v1

    :try_start_f
    invoke-static {v1}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v1

    goto :goto_d

    :goto_c
    invoke-static {v1}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GI8;

    invoke-direct {v1, v2}, LX/GI8;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1

    :cond_2e
    sget-object v4, LX/M4G;->A00:Landroid/os/Handler;

    iget-object v3, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    new-instance v1, LX/PBA;

    invoke-direct {v1, v2, v3}, LX/PBA;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    sget-object v3, LX/M4G;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/PBa;

    invoke-direct {v0, v1, v2}, LX/PBa;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1c

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/415;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_37

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v2, LX/N7a;

    iget-object v3, v2, LX/N7a;->A06:LX/Ge9;

    iget-object v7, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v5, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    new-instance v4, LX/PoP;

    invoke-direct {v4, v5, v7, v2, v6}, LX/PoP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZKa;LX/mkc;)V

    :goto_e
    iput v8, v0, LX/415;->A00:I

    invoke-interface {v3, v4, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/415;->A00:I

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_30

    if-eq v6, v9, :cond_31

    if-eq v6, v8, :cond_33

    if-eq v6, v7, :cond_35

    if-ne v6, v5, :cond_37

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v5, LX/4GW;

    const/4 v2, 0x0

    iput-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/415;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/415;->A05:Ljava/lang/Object;

    iput v3, v0, LX/415;->A00:I

    invoke-static {v5, v4, v0}, LX/4GW;->A01(LX/4GW;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v1, :cond_3b

    return-object v1

    :cond_30
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v10, LX/4GW;

    iget-object v4, v10, LX/4GW;->A05:Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {v4}, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0N()LX/4HQ;

    move-result-object v2

    invoke-virtual {v4}, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0O()LX/4HP;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v10, LX/4GW;->A07:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v10, LX/4GW;->A06:LX/4HI;

    iget-object v14, v10, LX/4GW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/56z;->A00:LX/56z;

    iput-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    iput-object v11, v0, LX/415;->A03:Ljava/lang/Object;

    iput v9, v0, LX/415;->A00:I

    iget-object v4, v13, LX/4HI;->A00:LX/1un;

    const/4 v15, 0x0

    const/16 v16, 0x9

    new-instance v10, LX/415;

    invoke-direct/range {v10 .. v16}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_32

    return-object v1

    :cond_31
    iget-object v11, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v6, LX/4HP;

    iget-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v2, LX/4HQ;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, LX/BOe;

    instance-of v9, v4, LX/0ci;

    if-eqz v9, :cond_36

    check-cast v4, LX/0ci;

    iget-object v9, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iput-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    iput-object v11, v0, LX/415;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/415;->A05:Ljava/lang/Object;

    iput v8, v0, LX/415;->A00:I

    iget-object v10, v2, LX/4HQ;->A06:LX/Adv;

    const/16 v8, 0xa

    new-instance v4, LX/fqN;

    invoke-direct {v4, v8, v6, v2, v9}, LX/fqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_34

    return-object v1

    :cond_33
    iget-object v9, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v6, LX/4HP;

    iget-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v2, LX/4HQ;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    const/4 v4, 0x0

    iput-object v4, v0, LX/415;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/415;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/415;->A05:Ljava/lang/Object;

    iput v7, v0, LX/415;->A00:I

    iget-object v7, v2, LX/4HQ;->A06:LX/Adv;

    new-instance v4, LX/25Z;

    invoke-direct {v4, v2, v6, v9, v11}, LX/25Z;-><init>(LX/4HQ;LX/4HP;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    return-object v1

    :cond_35
    iget-object v6, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v6, LX/4HP;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    const/4 v2, 0x0

    iput-object v2, v0, LX/415;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/415;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/415;->A05:Ljava/lang/Object;

    iput v5, v0, LX/415;->A00:I

    iget-object v5, v6, LX/4HP;->A00:LX/Adv;

    const/16 v4, 0x44

    new-instance v2, LX/594;

    invoke-direct {v2, v6, v4}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2f

    return-object v1

    :cond_37
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :goto_10
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_10
    invoke-static {v1, v6}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_11
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_11
    invoke-static {v1, v6}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_12
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_12
    invoke-static {v1, v2}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    goto :goto_1a

    :goto_13
    return-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_14
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_13
    invoke-static {v1, v2}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_15
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_14
    invoke-static {v1, v2}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_16
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_15
    invoke-static {v1, v2}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_38
    :goto_17
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_16
    invoke-static {v1, v2}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/HoH;->A02:Z

    goto :goto_1b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_7
    move-exception v1

    goto/16 :goto_1f

    :goto_18
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_17
    invoke-static {v1, v2}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_19
    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_18
    invoke-static {v1, v2}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_1a
    monitor-exit v5

    return-object v3

    :catchall_1
    move-exception v3

    move-object v4, v11

    goto/16 :goto_20

    :cond_39
    :try_start_19
    iget-object v3, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v3, LX/DTw;

    iget-object v6, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v6, LX/Rkp;

    const-string v5, "unexpected_error"

    invoke-static {v8}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v3, v5, v2}, LX/NDZ;->A03(LX/Rkp;LX/NDZ;LX/DTw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    iget-object v5, v1, LX/NDZ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1a
    invoke-static {v1, v7}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/HoH;->A02:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :goto_1b
    monitor-exit v5

    if-eqz v4, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v1, v3}, LX/NDZ;->A06(LX/NDZ;LX/DTw;)Z

    iget-object v0, v1, LX/NDZ;->A07:LX/ILW;

    invoke-virtual {v0, v4}, LX/ILW;->A01(Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/415;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3c

    iget-object v1, v0, LX/415;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082375

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_3b
    :goto_1c
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v2, LX/HGI;

    sget-object v1, LX/G8P;->A00:LX/G8P;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f137409    # 1.95999E38f

    :goto_1d
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    iget-object v4, v0, LX/415;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v2, v0, LX/415;->A05:Ljava/lang/Object;

    iput-object v1, v0, LX/415;->A04:Ljava/lang/Object;

    iput v5, v0, LX/415;->A00:I

    invoke-virtual {v4, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3a

    return-object v3

    :cond_3d
    sget-object v1, LX/G8z;->A00:LX/G8z;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v2, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13740a    # 1.9599902E38f

    goto :goto_1d

    :cond_3e
    instance-of v1, v2, LX/G8L;

    if-eqz v1, :cond_3f

    check-cast v2, LX/G8L;

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3b

    goto :goto_1e

    :cond_3f
    if-eqz v2, :cond_3b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    throw v3

    :catch_8
    move-exception v1

    move-object v4, v11

    :goto_1f
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v3

    :goto_20
    iget-object v2, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v2, LX/NDZ;

    iget-object v5, v2, LX/NDZ;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/415;->A02:Ljava/lang/Object;

    check-cast v1, LX/HoH;

    monitor-enter v5

    :try_start_1c
    invoke-static {v2, v1}, LX/415;->A00(LX/NDZ;Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/HoH;->A02:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    monitor-exit v5

    if-eqz v4, :cond_41

    if-eqz v1, :cond_41

    iget-object v0, v0, LX/415;->A03:Ljava/lang/Object;

    check-cast v0, LX/DTw;

    invoke-static {v2, v0}, LX/NDZ;->A06(LX/NDZ;LX/DTw;)Z

    iget-object v0, v2, LX/NDZ;->A07:LX/ILW;

    invoke-virtual {v0, v4}, LX/ILW;->A01(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    iget-object v6, v0, LX/415;->A04:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/415;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_42

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v3

    :cond_41
    throw v3

    :cond_42
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/415;->A05:Ljava/lang/Object;

    check-cast v8, LX/MNW;

    invoke-virtual {v8}, LX/MNW;->A03()LX/5Cf;

    move-result-object v3

    iget-object v7, v0, LX/415;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/415;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/415;->A02:Ljava/lang/Object;

    new-instance v4, LX/opO;

    invoke-direct/range {v4 .. v10}, LX/opO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/415;->A04:Ljava/lang/Object;

    iput v5, v0, LX/415;->A00:I

    invoke-virtual {v3, v4, v0}, LX/5Cf;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
