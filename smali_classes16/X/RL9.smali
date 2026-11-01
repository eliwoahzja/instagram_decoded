.class public final LX/RL9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mps;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x12

    .line 268435457
    .line 268435458
    iput v0, p0, LX/RL9;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/RL9;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/RL9;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/RL9;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/RL9;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/RL9;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/RL9;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    packed-switch p3, :pswitch_data_1

    :pswitch_1
    iput-object p1, p0, LX/RL9;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/RL9;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_2
    iput-object p2, p0, LX/RL9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RL9;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/RL9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rkm;

    iget-object v3, p0, LX/RL9;->A01:Ljava/lang/String;

    const-string v2, "JS execution failed"

    sget-object v1, LX/Gtf;->A0L:LX/Gtf;

    new-instance v0, LX/BI7;

    invoke-direct {v0, v1, v3, v2}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Rkm;->FtV(LX/HDC;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/mLp;

    iget-object v1, v0, LX/mLp;->A00:LX/qgQ;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/WiB;

    iget-object v1, v0, LX/WiB;->A00:LX/ha3;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ha3;->FPw(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GYi;->A0X(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/lrq;->FS4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->EnY(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->En9(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lrq;->FVV(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-static {}, LX/KcD;->A00()LX/2IF;

    move-result-object v0

    iget-object v0, v0, LX/2IF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/lrq;->G9s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->Enb(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lrq;->Fus(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->EnZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A02(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/PsM;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PsM;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3D;

    iget-object v0, v4, LX/E3D;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K26;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/E3D;->A07:LX/K93;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/K26;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/K26;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/K26;->A01:LX/N6U;

    invoke-virtual {v3, v0, v2, v1}, LX/K93;->A16(LX/N6U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/E3D;->A08:LX/Cdx;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Cdx;->A08:LX/Cbw;

    invoke-virtual {v0, v1}, LX/Cbw;->A02(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/E3D;->A00(LX/E3D;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpX;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/YpX;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v5, LX/f0Z;

    iget-object v4, v5, LX/f0Z;->A01:LX/6pu;

    iget-wide v2, v5, LX/f0Z;->A00:J

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    const-string v0, "exit_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/f0Z;->A00:J

    const v1, 0x10d21e3

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/f0Z;->A00:J

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v3, LX/f0Z;

    iget-object v4, v3, LX/f0Z;->A01:LX/6pu;

    iget-wide v1, v3, LX/f0Z;->A00:J

    iget-object v5, p0, LX/RL9;->A01:Ljava/lang/String;

    const-string v0, "exit_reason"

    invoke-virtual {v4, v1, v2, v0, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v3, LX/f0Z;->A00:J

    const v7, 0x10d21e3

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/f0Z;->A00:J

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KUK;

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/KUK;->A01(LX/KUK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v3, LX/KUK;

    iget-object v2, p0, LX/RL9;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cancel_button"

    invoke-static {v3, v0, v1, v2}, LX/KUK;->A00(LX/KUK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v1, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/nbc;->A0B(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ylt;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    new-instance v1, LX/Ypp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ypp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/gno;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ylt;->A00(LX/Ylt;[LX/gno;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ylt;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    new-instance v1, LX/YpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YpP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/gno;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ylt;->A00(LX/Ylt;[LX/gno;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvM;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/LvM;->A03:LX/mhq;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mhq;->FwZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    sget-object v1, LX/a9u;->A03:LX/a9u;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A03(LX/a9u;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, LX/N8F;

    iget-object v0, v2, LX/N8F;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/N8F;->A01(LX/1zc;LX/N8F;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQ7;

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/DQ7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DQ7;->A00(LX/1zc;LX/DQ7;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gob;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Gob;->A0B(LX/Gob;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ob9;

    iget-object v0, v1, LX/Ob9;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48O;

    iget-object v7, p0, LX/RL9;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/Ob9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "destination_url"

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v10

    const/16 v0, 0x6b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    move-object v9, v8

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/48O;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ob9;

    iget-object v0, v1, LX/Ob9;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48O;

    iget-object v7, p0, LX/RL9;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/Ob9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "destination_url"

    const-string v1, "https://www.instagram.com/"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v10

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    move-object v9, v8

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/48O;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ob9;

    iget-object v0, v1, LX/Ob9;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48O;

    iget-object v7, p0, LX/RL9;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/Ob9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "destination_url"

    const-string v1, "https://www.threads.com/"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v10

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    move-object v9, v8

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/48O;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v3, LX/RNo;

    iget-object v2, p0, LX/RL9;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_NotInterestedReasonsContentState_onChipClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z9;

    invoke-virtual {v0, v2}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BmR;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, LX/BmR;->A01(Ljava/lang/Object;)LX/BmR;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z9;

    invoke-virtual {v0, v2}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BmR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x103

    new-instance v1, LX/IST;

    invoke-direct {v1, v0}, LX/IST;-><init>(I)V

    new-instance v0, LX/BmX;

    invoke-direct {v0, v2}, LX/BmX;-><init>(LX/BmR;)V

    invoke-static {v0, v1}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, LX/BmX;->AWS()LX/BmR;

    move-result-object v1

    iget-object v0, v3, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v2}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v1

    goto :goto_1

    :pswitch_25
    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v1, v0, LX/SVO;->A05:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logCiqNamePrefilled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/ZxZ;->A02:LX/8DO;

    if-eqz v3, :cond_5

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v1, LX/ZxZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0F:LX/Jyd;

    goto/16 :goto_2

    :pswitch_26
    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    sget-object v0, LX/M5c;->A00:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/0qd;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qd;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/mLp;

    iget-object v1, v0, LX/mLp;->A00:LX/qgQ;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/qgQ;->AcJ(Ljava/lang/String;)LX/qPz;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/mLp;

    iget-object v1, v0, LX/mLp;->A00:LX/qgQ;

    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/qgQ;->GSN(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v3, p0, LX/RL9;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SfX;

    iget-object v0, v1, LX/SfX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;)LX/8kT;

    move-result-object v0

    iget-object v2, v1, LX/SfX;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8kT;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    const-string v0, ":"

    invoke-static {v2, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/RL9;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v1, v0, LX/SVO;->A05:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logCiqEmailPrefilled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/ZxZ;->A02:LX/8DO;

    if-eqz v3, :cond_5

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v1, LX/ZxZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0C:LX/Jyd;

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    iget-object v0, v0, LX/KOp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    sget-object v0, LX/UXZ;->A00:LX/gkZ;

    invoke-virtual {v2, v0, v1}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/RL9;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/RL9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2
        :pswitch_2a
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_2c
        :pswitch_24
        :pswitch_2f
        :pswitch_2f
        :pswitch_26
    .end packed-switch
.end method
