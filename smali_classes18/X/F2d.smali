.class public final LX/F2d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/F2d;->$t:I

    iput-object p3, p0, LX/F2d;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F2d;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/F2d;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v0, LX/54j;

    iget-object v7, v0, LX/54j;->A08:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56Y;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v9, v1, LX/56Y;->A00:LX/5Q8;

    if-eqz v9, :cond_5

    iget-object v1, v9, LX/5Q8;->A05:LX/5Q0;

    iget-object v2, v1, LX/5Q0;->A00:LX/YLT;

    if-eqz v2, :cond_4

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v6, v2, LX/YLT;->A00:F

    iget v5, v2, LX/YLT;->A02:I

    iget v3, v2, LX/YLT;->A03:I

    iget v1, v2, LX/YLT;->A01:I

    iget-object v0, v2, LX/YLT;->A04:Lcom/instagram/user/model/UpcomingEvent;

    new-instance v2, LX/YLT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/YLT;->A05:Ljava/lang/String;

    iput v6, v2, LX/YLT;->A00:F

    iput v5, v2, LX/YLT;->A02:I

    iput v3, v2, LX/YLT;->A03:I

    iput v1, v2, LX/YLT;->A01:I

    iput-object v0, v2, LX/YLT;->A04:Lcom/instagram/user/model/UpcomingEvent;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Q0;

    invoke-direct {v1, v2}, LX/5Q0;-><init>(LX/YLT;)V

    const/16 v0, 0x7fe

    invoke-static {v1, v9, v0, v8}, LX/5Q8;->A00(LX/5Q0;LX/5Q8;IZ)LX/5Q8;

    move-result-object v1

    new-instance v0, LX/56Y;

    invoke-direct {v0, v1}, LX/56Y;-><init>(LX/5Q8;)V

    :cond_0
    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dD;

    iget-object v2, v5, LX/F2d;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/2dD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/2dD;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v0, LX/9rB;

    iget-object v3, v0, LX/9rB;->A00:LX/pmS;

    iget-object v0, v5, LX/F2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    iget v2, v0, LX/BfL;->A04:I

    const/4 v1, 0x2

    new-instance v0, LX/NKB;

    invoke-direct {v0, v4, v1}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ldj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ldj;->A00:I

    iput-object v0, v1, LX/Ldj;->A01:LX/08j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/pmS;->BBM(LX/Mpz;)V

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F2d;->A00:Ljava/lang/Object;

    check-cast v2, LX/09G;

    iget v0, v2, LX/09G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state.treeId"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/09G;->A01:LX/7lV;

    iget-object v1, v0, LX/7lV;->A01:Ljava/lang/Object;

    const-string v0, "state.hookKey"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "state.owner"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v2, LX/09I;

    iget v0, v2, LX/09I;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reader.treeId"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/09I;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "reader.description"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/I82;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v0, LX/IeX;

    iget-object v1, v0, LX/IeX;->A00:LX/IeW;

    iput-object v1, v4, LX/I82;->A00:LX/qYz;

    new-instance v0, LX/mgN;

    invoke-direct {v0}, LX/mgN;-><init>()V

    iput-object v0, v4, LX/I82;->A02:LX/pqI;

    new-instance v0, LX/OHG;

    invoke-direct {v0}, LX/OHG;-><init>()V

    iput-object v0, v4, LX/I82;->A03:LX/pmF;

    iget-object v2, v1, LX/IeW;->A00:LX/Sdl;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-wide v0, 0x810b6100153fc8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_2
    iput-boolean v0, v4, LX/I82;->A05:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-wide v0, 0x810b6100163fc9L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v3

    goto :goto_2

    :pswitch_4
    check-cast v4, LX/I82;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v1, LX/IeO;

    goto :goto_1

    :pswitch_5
    check-cast v4, LX/I82;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v1, LX/Idj;

    :goto_1
    const/4 v3, 0x1

    invoke-interface {v1}, LX/LhF;->DlX()LX/qYA;

    move-result-object v0

    iput-object v0, v4, LX/I82;->A00:LX/qYz;

    new-instance v0, LX/I9D;

    invoke-direct {v0, v1}, LX/I9D;-><init>(LX/LhF;)V

    iput-object v0, v4, LX/I82;->A02:LX/pqI;

    invoke-interface {v1}, LX/LhF;->DlX()LX/qYA;

    move-result-object v0

    invoke-interface {v0}, LX/qYA;->Cru()I

    move-result v1

    new-instance v0, LX/fcD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/fcD;->A00:I

    iput-boolean v3, v0, LX/fcD;->A01:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/I82;->A04:Ljava/util/List;

    iput-boolean v3, v4, LX/I82;->A05:Z

    :cond_3
    :goto_2
    iput-boolean v3, v4, LX/I82;->A06:Z

    iget-object v0, v5, LX/F2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jI;

    iput-object v0, v4, LX/I82;->A01:LX/5jI;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v1, LX/pte;

    iget-object v0, v5, LX/F2d;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/pfp;

    invoke-interface {v1, v0}, LX/pte;->AYm(LX/pfp;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v3, LX/k0L;

    iget-object v2, v3, LX/k0L;->A03:LX/mkc;

    iget-object v1, v5, LX/F2d;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v3, v2, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v2, LX/14k;

    iget-object v13, v5, LX/F2d;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/14k;->A0C:LX/11G;

    iget-object v1, v0, LX/11G;->A01:Ljava/lang/Long;

    const/16 v0, 0x2a

    new-instance v6, LX/lvF;

    invoke-direct {v6, v2, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v3, LX/iMx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    const/16 v16, 0x0

    new-instance v0, LX/dmI;

    invoke-direct {v0, v7}, LX/ivN;-><init>(LX/miz;)V

    iput-object v7, v0, LX/dmI;->A01:LX/miz;

    iput-wide v1, v0, LX/dmI;->A00:J

    iput-object v6, v0, LX/dmI;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const v1, 0x3f666666    # 0.9f

    new-instance v12, LX/Rx3;

    invoke-direct {v12, v4, v1}, LX/Rx3;-><init>(ZF)V

    sget-object v1, LX/R99;->A02:Lkotlin/enums/EnumEntries;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v1, LX/VRL;->A3q:LX/VRL;

    invoke-static {v13, v1}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v6

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v4, v4, v4, v4}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v8, LX/R86;->A0a:LX/RE8;

    sget-object v11, LX/R86;->A0c:LX/RP2;

    sget-object v10, LX/RE4;->A04:LX/RE4;

    invoke-static/range {v6 .. v12}, LX/aFe;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/pzB;)LX/ppM;

    move-result-object v15

    const/16 v1, 0x206

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object v14, v13

    move/from16 v19, v5

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, LX/bOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ppM;LX/psZ;LX/ivN;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_9
    iget-object v0, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v1, v5, LX/F2d;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x148

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v4, LX/6xO;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v2, LX/6HZ;

    iget-object v1, v5, LX/F2d;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xP;

    iget-object v0, v2, LX/6HZ;->A01:LX/8ke;

    invoke-virtual {v4, v0}, LX/6xO;->A02(LX/8ke;)V

    iput-object v1, v4, LX/6xO;->A06:LX/pth;

    iget-object v0, v2, LX/6HZ;->A00:LX/00T;

    iput-object v0, v4, LX/6xO;->A02:LX/00T;

    goto/16 :goto_0

    :cond_4
    const-string v0, "Chip model should be non-null on countdown update"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "sticker model should be non-null on countdown update"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    :try_start_3
    iget-object v0, v5, LX/F2d;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Da;

    iget-object v1, v0, LX/9Da;->A0E:LX/7to;

    sget-object v0, LX/V3g;->A04:[LX/Esp;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;

    invoke-virtual {v1, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3g;

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v1, v5, LX/F2d;->A00:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
