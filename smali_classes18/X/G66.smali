.class public final LX/G66;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/G66;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/G66;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/G66;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/AEh;LX/56a;I)V
    .locals 1

    iput p3, p0, LX/G66;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/G66;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G66;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/G66;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G66;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, LX/G66;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G66;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/G66;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hq;

    invoke-interface {v0}, LX/mpd;->run()V

    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_3
    iget-object v3, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    const/16 v0, 0x28

    :goto_2
    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1, v3, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v2, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v4, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v4, LX/lDy;

    iget-object v3, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-object v0, v4, LX/lDy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/lDy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56a;

    invoke-static {v3}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, v4, LX/lDy;->A01:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object v3, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v3, LX/lDy;

    iget-object v2, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/lDy;->A01(LX/lDy;LX/BfL;ZZ)V

    goto :goto_1

    :pswitch_7
    iget-object v2, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v2, LX/lDy;

    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/lDy;->A01(LX/lDy;LX/BfL;ZZ)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_0

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    :goto_3
    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Pm3;->A02(LX/AEh;LX/56a;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v0, LX/RPR;

    iget-object v2, v0, LX/RPR;->A02:LX/miz;

    const v0, 0x7f134c8f

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_f
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v3, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQO;

    iget-object v2, v0, LX/SQO;->A01:LX/miz;

    const-string v1, ""

    :goto_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v0, LX/P7c;

    invoke-static {v0}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/USf;->A16(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uh6;

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_11
    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v0, LX/P7c;

    invoke-static {v0}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/USf;->A16(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uh6;

    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, LX/Uh6;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x28

    goto :goto_6

    :pswitch_13
    iget-object v1, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x29

    :goto_6
    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v0, LX/lDy;

    iget-object v2, v0, LX/lDy;->A01:LX/2gp;

    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v13, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v13, LX/m7A;

    iget-object v1, v13, LX/m7A;->A0H:LX/S9c;

    invoke-virtual {v1}, LX/S9c;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/S9c;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v1}, LX/S9c;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v13, LX/m7A;->A0K:LX/lg2;

    iget-object v1, v9, LX/lg2;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const-string v8, "Failed to build upload MediaComposition"

    const-string v7, "videolite_video_upload"

    iget-object v10, v13, LX/m7A;->A09:Ljava/io/File;

    const/4 v14, 0x0

    if-eqz v10, :cond_5

    iget-wide v5, v9, LX/lg2;->A07:J

    const-wide/16 v3, -0x1

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-gez v0, :cond_3

    const-wide/16 v5, -0x1

    :cond_3
    iget-wide v1, v9, LX/lg2;->A06:J

    cmp-long v0, v1, v11

    if-ltz v0, :cond_4

    move-wide v3, v1

    :cond_4
    invoke-static {v5, v6, v3, v4}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v3

    :try_start_1
    iget-object v2, v13, LX/m7A;->A0D:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v10, v1, v0}, LX/GW1;->A00(Landroid/content/Context;LX/1tC;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/1tM;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v9, LX/lg2;->A0D:LX/pqE;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v7, v8}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v14

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/HNs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "autofill_script_store"

    invoke-static {v1, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    iput-object v0, v4, LX/HNs;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "https://connect.facebook.net/en_US/iab.autofill.js"

    iget-object v3, v5, LX/G66;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v14, 0x1

    sget-object v5, LX/3wf;->A03:LX/3wg;

    new-instance v6, LX/PlQ;

    invoke-direct {v6, v14}, LX/PlQ;-><init>(I)V

    const/16 v7, 0x213

    const/4 v8, 0x3

    move v10, v0

    invoke-virtual/range {v5 .. v10}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v11, LX/2Sz;

    invoke-direct {v11, v0}, LX/2Sz;-><init>(LX/2GA;)V

    const/16 v12, 0x214

    move v13, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v5

    sget-object v1, LX/OmK;->A00:LX/OmK;

    const/16 v0, 0x215

    invoke-virtual {v5, v1, v0, v8}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v1

    const-string v0, "AutofillScript"

    invoke-static {v1, v0, v2}, LX/4Hq;->A01(LX/3wf;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/FQZ;

    invoke-direct {v0, v3, v1}, LX/FQZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-object v4

    :pswitch_17
    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v3, "OK"

    :goto_7
    iget-object v1, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fr6;

    sget-object v0, LX/Fr6;->A04:LX/1sb;

    iget-object v2, v1, LX/Fr6;->A03:Ljava/lang/String;

    const-string v1, "onSuccess: fbupload result="

    const-string v0, " uploadId="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v3, "FAILED"

    goto :goto_7

    :pswitch_18
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v4, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v4, LX/oEj;

    iget-object v2, v4, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v3, LX/prM;

    invoke-interface {v3}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/prM;->DTc()LX/8Ns;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Pz6;->A0J(Lcom/instagram/common/session/UserSession;LX/8Ns;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_1a
    iget-object v4, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v4, LX/oEj;

    iget-object v1, v4, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v3, LX/prM;

    invoke-interface {v3}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pz6;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-static {v4, v3, v0}, LX/oEj;->A06(LX/oEj;LX/prM;Ljava/lang/Integer;)V

    goto :goto_9

    :pswitch_1b
    sget-object v1, LX/09S;->A02:LX/7ZA;

    const-string v0, "android.widget.ImageView"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    iget-object v1, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f134f52

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v1, LX/SGO;

    sget-object v0, LX/SGO;->A0L:[F

    iget v0, v1, LX/SGO;->A03:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A07:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCl;

    iget-object v0, v0, LX/bCl;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v0, LX/prM;

    invoke-interface {v0}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/prM;->DTc()LX/8Ns;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Pz6;->A0J(Lcom/instagram/common/session/UserSession;LX/8Ns;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1d
    iget-object v0, v5, LX/G66;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCl;

    iget-object v0, v0, LX/bCl;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/G66;->A00:Ljava/lang/Object;

    check-cast v0, LX/prM;

    invoke-interface {v0}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pz6;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_1c
        :pswitch_1d
        :pswitch_10
        :pswitch_11
        :pswitch_1
    .end packed-switch
.end method
