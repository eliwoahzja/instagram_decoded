.class public final LX/lvg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lvg;->$t:I

    iput-object p1, p0, LX/lvg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/lvg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fH;

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_2
    check-cast v3, LX/qks;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYY;

    iget-object v0, v0, LX/VYY;->A01:LX/RvJ;

    invoke-virtual {v0, v3}, LX/RvJ;->A1B(LX/qks;)V

    goto :goto_0

    :pswitch_3
    check-cast v3, LX/qks;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYY;

    iget-object v0, v0, LX/VYY;->A01:LX/RvJ;

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLn;

    iget-object v1, v0, LX/SLn;->A03:LX/bw0;

    iget-object v0, v0, LX/SLn;->A02:LX/Qv9;

    iget-object v4, v0, LX/Qv9;->A04:LX/Vrc;

    goto :goto_1

    :pswitch_5
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLn;

    iget-object v1, v0, LX/SLn;->A03:LX/bw0;

    iget-object v0, v0, LX/SLn;->A02:LX/Qv9;

    iget-object v4, v0, LX/Qv9;->A02:LX/Vrc;

    :goto_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/bw0;->A00:LX/dXo;

    iget-object v0, v2, LX/dXo;->A0E:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v2, LX/dXo;->A0F:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Qv9;

    if-eqz v0, :cond_0

    check-cast v3, LX/Qv9;

    if-eqz v3, :cond_0

    iget-object v7, v3, LX/Qv9;->A02:LX/Vrc;

    iget-object v6, v3, LX/Qv9;->A04:LX/Vrc;

    iget v5, v3, LX/Qv9;->A00:I

    iget v0, v3, LX/Qv9;->A01:I

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Qv9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Qv9;->A02:LX/Vrc;

    iput-object v6, v1, LX/Qv9;->A04:LX/Vrc;

    iput v5, v1, LX/Qv9;->A00:I

    iput v0, v1, LX/Qv9;->A01:I

    iput-object v4, v1, LX/Qv9;->A03:LX/Vrc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qv9;->A02:LX/Vrc;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v9, v2, LX/dXo;->A08:LX/Kzg;

    if-eqz v9, :cond_4

    iget-object v11, v2, LX/dXo;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/dXo;->A05:LX/auw;

    iget-object v1, v5, LX/auw;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v14, v1

    iget-object v12, v4, LX/Vrc;->A00:Ljava/lang/String;

    if-eqz v16, :cond_2

    iget-object v0, v3, LX/Qv9;->A04:LX/Vrc;

    :cond_2
    iget-object v13, v0, LX/Vrc;->A00:Ljava/lang/String;

    iget-wide v0, v2, LX/dXo;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_3

    iget-object v0, v2, LX/dXo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    iget-wide v0, v2, LX/dXo;->A03:J

    sub-long/2addr v6, v0

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, v5, LX/auw;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/pmd;

    invoke-direct {v0, v1}, LX/pmd;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {v9 .. v17}, LX/Kzg;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_4
    iget-object v0, v2, LX/dXo;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/dXo;->A0D:LX/mkc;

    const/16 v0, 0x20

    invoke-static {v3, v2, v4, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/dXo;->A0E:LX/2sj;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNI;

    iget-object v0, v0, LX/SNI;->A00:LX/Fcp;

    invoke-interface {v0}, LX/Fcp;->E3Y()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyS;

    iget-object v2, v0, LX/WyS;->A01:LX/Eo0;

    iget-object v1, v0, LX/WyS;->A02:LX/Q7Q;

    iget-boolean v0, v1, LX/Q7Q;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Eo0;->Dxr(LX/Q7Q;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/IJm;

    iget-object v1, v0, LX/IJm;->A00:LX/Eyk;

    iget-object v0, v0, LX/IJm;->A01:LX/70d;

    invoke-interface {v1, v0}, LX/Eyk;->G4Z(LX/70d;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/IJm;

    iget-object v1, v0, LX/IJm;->A00:LX/Eyk;

    iget-object v0, v0, LX/IJm;->A01:LX/70d;

    invoke-interface {v1, v0}, LX/Eyk;->FN3(LX/70d;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iax;

    iget-object v1, v0, LX/Iax;->A01:LX/AVp;

    iget-object v0, v0, LX/Iax;->A00:LX/Em0;

    invoke-interface {v0, v1}, LX/Em0;->F4K(LX/AVp;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v2, LX/RwQ;

    iget-boolean v0, v2, LX/RwQ;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/RwQ;->A00:LX/FRm;

    iget-object v0, v2, LX/RwQ;->A01:LX/AVn;

    invoke-interface {v1, v0}, LX/FRm;->FJN(LX/AVn;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyR;

    iget-object v1, v0, LX/WyR;->A00:LX/EyQ;

    iget-object v0, v0, LX/WyR;->A01:LX/WqH;

    iget-object v3, v0, LX/WqH;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/WqH;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/WqH;->A04:Ljava/lang/String;

    iget v6, v0, LX/WqH;->A00:I

    iget-object v2, v0, LX/WqH;->A01:LX/5RK;

    invoke-interface/range {v1 .. v6}, LX/EyQ;->Dv1(LX/5RK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQu;

    iget-object v1, v0, LX/RQu;->A04:LX/ElP;

    iget-object v0, v0, LX/RQu;->A05:LX/QZ6;

    iget-object v0, v0, LX/QZ6;->A00:LX/Z4a;

    invoke-interface {v1, v0}, LX/ElP;->DuN(LX/Z4a;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGf;

    iget-object v4, v0, LX/SGf;->A06:LX/Ex0;

    iget-object v3, v0, LX/SGf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SGf;->A07:LX/2OW;

    iget-object v1, v0, LX/SGf;->A02:LX/Ifn;

    new-instance v0, LX/APj;

    invoke-direct {v0, v3, v1, v2}, LX/APj;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/2OW;)V

    invoke-interface {v4, v0}, LX/Ex0;->Ecg(LX/APj;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z1;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_11
    iget-object v1, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z1;

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/8z1;->onVisibilityChanged(Z)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v1, v0, LX/REQ;->A02:LX/lpm;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_13
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v1, v0, LX/REQ;->A02:LX/lpm;

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v1, v0}, LX/lpm;->onVisibilityChanged(Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZy;

    iget-object v1, v0, LX/SZy;->A03:LX/mpz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mpz;->GpA(Z)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJY;

    iget-object v1, v0, LX/RJY;->A03:Lcom/instagram/music/download/TrackDownloader;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0E;

    invoke-virtual {v0}, LX/a0E;->A02()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v2, LX/STP;

    sget-wide v0, LX/STP;->A06:J

    iget-object v0, v2, LX/STP;->A00:LX/gSL;

    check-cast v0, LX/bhw;

    iget-object v4, v0, LX/bhw;->A00:LX/bhH;

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    iget-object v3, v4, LX/bhH;->A07:LX/jbT;

    const-string v2, "keyboard_tap"

    const v1, 0x35512ca0

    iget-object v0, v3, LX/jbT;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/jbT;->A01(S)V

    invoke-virtual {v4}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v3, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v2, LX/ZVL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/ZVL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/bjG;->A00:LX/bjG;

    new-instance v1, LX/kmf;

    invoke-direct {v1, v2, v0}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v3, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/bj7;->A00:LX/bj7;

    goto :goto_6

    :pswitch_18
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v3, LX/bhH;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/RvJ;->A1G(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v0, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v1, v0, LX/Q71;->A0A:LX/VIp;

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v0, v0, LX/nxp;->A01:LX/nxo;

    iget-object v0, v0, LX/nxo;->A01:LX/gQP;

    iget-object v0, v0, LX/gQP;->A02:LX/VIp;

    if-eq v1, v0, :cond_7

    :cond_6
    invoke-static {v3}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v0, v0, LX/nxp;->A01:LX/nxo;

    iget-object v0, v0, LX/nxo;->A01:LX/gQP;

    iget-object v0, v0, LX/gQP;->A02:LX/VIp;

    invoke-virtual {v1, v0}, LX/RvJ;->A1C(LX/VIp;)V

    invoke-virtual {v3}, LX/bhH;->A0R()V

    :cond_7
    :goto_4
    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v3, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    const-string v0, "allow"

    :goto_5
    new-instance v2, LX/bia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bia;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    sget-object v0, LX/bi6;->A00:LX/bi6;

    new-instance v1, LX/kmf;

    invoke-direct {v1, v0, v2}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v0, "deny"

    goto :goto_5

    :cond_9
    sget-object v0, LX/VIp;->A05:LX/VIp;

    invoke-virtual {v1, v0}, LX/RvJ;->A1C(LX/VIp;)V

    invoke-static {v3}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    invoke-virtual {v0}, LX/RvJ;->A16()V

    goto :goto_4

    :pswitch_19
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UtQ;

    iget-object v0, v0, LX/UtQ;->A00:LX/moy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moy;->F2u()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UtQ;

    iget-object v0, v0, LX/UtQ;->A00:LX/moy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/moy;->F2w()V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/SGC;->A0B:LX/VQo;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/lzx;

    invoke-interface {v0}, LX/lzx;->FXC()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, LX/I9h;->A0A()Z

    goto/16 :goto_0

    :pswitch_1f
    check-cast v3, LX/qks;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyG;

    iget-object v0, v0, LX/WyG;->A00:LX/7BQ;

    iget-object v0, v0, LX/7BQ;->A09:LX/RvJ;

    :goto_7
    invoke-virtual {v0, v3}, LX/RvJ;->A1A(LX/qks;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v3, LX/07H;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    invoke-virtual {v0, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->start(LX/07H;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v1, LX/lnu;

    sget-object v0, LX/Uq0;->A00:LX/Uq0;

    invoke-interface {v1, v0}, LX/lnu;->BCL(LX/Vry;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EaN;

    invoke-interface {v0}, LX/EaN;->cancel()V

    goto/16 :goto_0

    :pswitch_23
    check-cast v3, LX/JZG;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wzv;

    iput-object v3, v0, LX/Wzv;->A0K:LX/JZG;

    goto/16 :goto_0

    :pswitch_24
    check-cast v3, LX/0rD;

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v0, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A8y(LX/0rD;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v3, LX/0rD;

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v0, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A8z(LX/0rD;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v3, LX/0rD;

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v0, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A8x(LX/0rD;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNL;

    iget-object v0, v0, LX/YNL;->A00:LX/Ros;

    goto :goto_9

    :pswitch_28
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YNK;->A00:LX/Ros;

    goto :goto_9

    :pswitch_29
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/co0;

    iget-object v0, v0, LX/co0;->A01:LX/hKl;

    goto :goto_8

    :pswitch_2a
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/hKl;

    :goto_8
    invoke-interface {v0}, LX/hKl;->F21()V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNJ;

    iget-object v0, v0, LX/YNJ;->A00:LX/Ros;

    invoke-virtual {v0}, LX/Ros;->A04()V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNJ;

    iget-object v0, v0, LX/YNJ;->A00:LX/Ros;

    :goto_9
    invoke-virtual {v0}, LX/Ros;->A05()V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn6;

    invoke-static {v0}, LX/Rn6;->A01(LX/Rn6;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v3, LX/QG5;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn6;

    invoke-static {v3, v0}, LX/Rn6;->A00(LX/QG5;LX/Rn6;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3y;

    iget-object v4, v0, LX/S3y;->A03:LX/Rw2;

    const v2, -0x617f0e2e

    const-string v0, "itas-android"

    invoke-static {v3, v0, v2}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v2, v0}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v6, v4, LX/Rw2;->A0F:LX/bQk;

    if-eqz v6, :cond_0

    const v0, 0x6811417f

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x438a3643

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v6, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v0, v6, LX/bQk;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_collection_page"

    invoke-static {v4, v5, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    iget-object v0, v6, LX/bQk;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/TVp;

    iget-object v2, v0, LX/TVp;->A00:LX/Ywc;

    return-object v2

    :pswitch_32
    iget-object v1, v4, LX/lvg;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v2, LX/F4H;

    invoke-direct {v2, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_33
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lvg;->A00:Ljava/lang/Object;

    const/16 v1, 0x57

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v2, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/MYu;->A01(Lkotlin/jvm/functions/Function0;)LX/IN1;

    move-result-object v2

    return-object v2

    :pswitch_34
    iget-object v2, v4, LX/lvg;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_35
    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoT;

    iget-object v2, v0, LX/RoT;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_36
    invoke-static {v3}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OW;

    invoke-static {v1, v0}, LX/dgA;->A00(Ljava/lang/String;LX/9OW;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_37
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OW;

    invoke-static {v3, v0}, LX/dgA;->A01(Ljava/lang/Object;LX/9OW;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_1f
        :pswitch_35
        :pswitch_35
        :pswitch_2d
        :pswitch_34
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_34
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_33
        :pswitch_15
        :pswitch_32
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_31
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
