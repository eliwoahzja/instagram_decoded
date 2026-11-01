.class public final LX/ja8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ja8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ja8;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ja8;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ja8;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/ja8;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/iAz;LX/iAz;LX/iAz;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p5, p0, LX/ja8;->$t:I

    const/16 v0, 0x1c

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/ja8;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ja8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ja8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ja8;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ja8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ja8;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ja8;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ja8;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/ja8;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nm;

    iget-object v2, v0, LX/ja8;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/ja8;->A00:Ljava/lang/Object;

    sget-object v4, LX/BxI;->A05:LX/BxI;

    iget-object v6, v0, LX/ja8;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-interface/range {v1 .. v7}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, LX/FGl;

    invoke-interface {v1}, LX/FGl;->BFd()I

    move-result v4

    invoke-interface {v1}, LX/FGl;->BFh()I

    move-result v3

    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v1, LX/XX1;

    iget-object v1, v1, LX/XX1;->A00:LX/mLh;

    iget-object v1, v1, LX/mLh;->A01:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    iget-object v1, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v5, LX/1nl;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v3, v0, LX/ja8;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/ja8;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/ja8;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/DSe;

    invoke-direct/range {v2 .. v7}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v4, v0, LX/ja8;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/ja8;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/ja8;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/DSe;

    invoke-direct/range {v2 .. v7}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/ja8;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/ja8;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/ja8;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Q7J;

    invoke-direct/range {v2 .. v7}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/abb;

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v3, LX/lul;

    new-instance v2, LX/CU5;

    invoke-direct {v2, v1}, LX/CU5;-><init>(LX/abb;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/abb;

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v3, LX/lul;

    new-instance v2, LX/abf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/abf;->A00:LX/abb;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v3, v2}, LX/lul;->HT8(LX/ldh;)V

    :cond_2
    iget-object v1, v0, LX/ja8;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v2, LX/UmX;

    const/4 v1, 0x0

    iget-object v0, v2, LX/UmX;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/UmX;->A02:LX/iAz;

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/fmk;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/fmk;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {v4}, LX/BRE;->A02(LX/2Sw;)F

    move-result v2

    iget-object v1, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    sub-float v2, v3, v2

    div-float/2addr v2, v3

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    iget-object v0, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v0, LX/g7m;

    invoke-virtual {v0}, LX/g7m;->A00()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const/16 v0, 0x2a

    invoke-static {v4, v1, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v5, LX/YmH;

    iget-object v4, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v4, LX/lvA;

    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjO;

    sget v1, LX/aHU;->A00:F

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    :cond_4
    iget-object v1, v5, LX/YmH;->A00:LX/iAz;

    invoke-interface {v1, v3}, LX/iAz;->Grm(F)V

    iget-object v0, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/YmH;->A01:LX/iAz;

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v2, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQB;

    check-cast v1, LX/BPf;

    iget v1, v1, LX/BPf;->A00:I

    invoke-static {v2, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v2, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kD;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07(LX/2kD;LX/3yv;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v2, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQB;

    check-cast v1, LX/BT9;

    iget v1, v1, LX/BT9;->A00:I

    invoke-static {v2, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v2, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kD;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07(LX/2kD;LX/3yv;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nm;

    iget-object v2, v0, LX/ja8;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/ja8;->A00:Ljava/lang/Object;

    sget-object v4, LX/BxI;->A06:LX/BxI;

    sget-object v5, LX/QKC;->A00:LX/QKC;

    iget-object v6, v0, LX/ja8;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nm;

    iget-object v6, v0, LX/ja8;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v7, LX/BQB;

    sget-object v8, LX/BxI;->A0D:LX/BxI;

    move-object v1, v7

    check-cast v1, LX/BT9;

    iget-object v4, v1, LX/BT9;->A01:LX/O46;

    iget-object v3, v4, LX/O46;->A00:LX/HPn;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v9, LX/CTf;

    invoke-direct {v9, v3, v2, v1}, LX/CTf;-><init>(LX/HPn;IZ)V

    iget-object v10, v0, LX/ja8;->A01:Ljava/lang/Object;

    iget-object v11, v4, LX/O46;->A07:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Zsh;->A03:LX/Zsh;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/WMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WMH;->A00:LX/Zsh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/ja8;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/76s;

    invoke-direct {v0, v3, v2, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Zsh;->A02:LX/Zsh;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/WMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WMH;->A00:LX/Zsh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/ja8;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/76s;

    invoke-direct {v0, v3, v2, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, LX/ja8;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kD;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    invoke-static {v0, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    neg-float v4, v0

    iget v3, v5, LX/2kD;->A01:F

    sub-float/2addr v3, v4

    iget v2, v5, LX/2kD;->A03:F

    sub-float/2addr v2, v4

    iget v1, v5, LX/2kD;->A02:F

    add-float/2addr v1, v4

    iget v0, v5, LX/2kD;->A00:F

    add-float/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/J7f;->A01:Ljava/util/Set;

    iget-object v5, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aF3;

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6U;

    iget-object v11, v1, LX/O6U;->A02:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/J8D;->A0D:LX/J8D;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v2 .. v11}, LX/J7f;->A00(LX/aF3;LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/ja8;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v6, LX/duk;

    iget-object v5, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v5, LX/RPU;

    iget-object v4, v5, LX/RPU;->A02:LX/Wyx;

    iget-object v1, v4, LX/Wyx;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Cz;

    iget-object v2, v3, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v2, LX/XBp;

    invoke-virtual {v2}, LX/XBp;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, LX/XBp;->A00()Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v4, LX/Wyx;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, LX/XBp;->A01()Ljava/lang/Long;

    move-result-object v11

    iget-object v1, v5, LX/RPU;->A03:LX/XBP;

    iget-object v13, v1, LX/XBP;->A0A:Ljava/lang/String;

    iget-object v14, v1, LX/XBP;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/XBP;->A05:Ljava/lang/Boolean;

    invoke-virtual/range {v6 .. v14}, LX/duk;->A06(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x16

    new-instance v0, LX/lwF;

    invoke-direct {v0, v3, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-lez v1, :cond_0

    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v9, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v9, LX/RPU;

    iget-object v6, v9, LX/RPU;->A03:LX/XBP;

    iget-wide v7, v6, LX/XBP;->A04:J

    const-wide/16 v3, 0x1

    add-long/2addr v7, v3

    cmp-long v3, v7, v1

    if-gtz v3, :cond_5

    const-wide/16 v7, 0x3a99

    cmp-long v3, v1, v7

    if-gez v3, :cond_5

    iget-object v12, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v12, LX/duk;

    iget-object v3, v9, LX/RPU;->A02:LX/Wyx;

    iget-object v0, v3, LX/Wyx;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/Wyx;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v3, LX/Wyx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v16

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-object v13, v6, LX/XBP;->A05:Ljava/lang/Boolean;

    invoke-virtual/range {v12 .. v17}, LX/duk;->A04(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, LX/ja8;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OR4;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_0

    iget-wide v1, v2, LX/OR4;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    const/4 v2, 0x0

    sget-object v1, LX/XVA;->A00:Ljava/util/Map;

    invoke-interface {v4, v2}, LX/iAz;->Grm(F)V

    iget-object v3, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3, v2}, LX/iAz;->Grm(F)V

    iget-object v2, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    iget-object v0, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v2, v0}, LX/XVA;->A06(LX/iAz;LX/iAz;LX/iAz;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v1, LX/XVA;->A00:Ljava/util/Map;

    invoke-interface {v3, v2}, LX/iAz;->Grm(F)V

    iget-object v2, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    iget-object v0, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-static {v1, v0, v3, v2}, LX/XVA;->A06(LX/iAz;LX/iAz;LX/iAz;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v1, LX/Vsp;->A00:LX/0gS;

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/B7f;->A1N(LX/mqj;)V

    iget-object v2, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    iget-object v0, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    :goto_2
    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, LX/ja8;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v7

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v6

    const/4 v3, 0x0

    cmpg-float v1, v6, v3

    if-lez v1, :cond_7

    cmpg-float v1, v7, v3

    if-lez v1, :cond_7

    iget-object v1, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v1, LX/ON4;

    iget v5, v1, LX/ON4;->A00:F

    mul-float/2addr v5, v7

    iget-boolean v2, v1, LX/ON4;->A09:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    :cond_6
    mul-float/2addr v1, v5

    add-float/2addr v7, v1

    neg-float v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    iget-object v1, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v1, [LX/4z3;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/4z3;

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v8

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v8, v2

    add-float/2addr v4, v5

    invoke-static {v4, v2, v3}, LX/BR7;->A0J(FJ)J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v4, LX/RyU;

    iget-object v2, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v2, [LX/4z3;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4z3;

    iget-object v2, v0, LX/ja8;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/O76;

    invoke-direct {v0, v2, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3}, LX/F0d;->A01(Landroid/content/Context;LX/qgK;Lkotlin/jvm/functions/Function0;[LX/4z3;)LX/1TO;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, v0, LX/ja8;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/ja8;->A03:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v1, v0, LX/ja8;->A01:Ljava/lang/Object;

    check-cast v1, LX/piY;

    iget-object v0, v0, LX/ja8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2, v0}, LX/aDL;->A02(Landroid/content/Context;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/1TO;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_13
        :pswitch_14
        :pswitch_1b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method
