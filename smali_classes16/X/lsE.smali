.class public final LX/lsE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/lsE;->$t:I

    iput-object p1, p0, LX/lsE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lsE;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lsE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/lsE;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v6, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v7, LX/RZQ;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lml;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/RZQ;->A0A:LX/VQL;

    iget-object v0, v9, LX/VQL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-static {v8, v9}, LX/dBV;->A01(Ljava/util/Locale;LX/VQL;)LX/4z3;

    move-result-object v15

    invoke-static {v2}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/RZQ;->A04:Ljava/lang/String;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v6, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v7, LX/RZQ;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lml;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/BR7;->A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/RZQ;->A0A:LX/VQL;

    iget-object v0, v9, LX/VQL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bcX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-static {v8, v9}, LX/dBV;->A01(Ljava/util/Locale;LX/VQL;)LX/4z3;

    move-result-object v15

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/RZQ;->A04:Ljava/lang/String;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Xtj;->A00([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/lml;->EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_2
    iget-object v5, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ht3;

    iget-object v4, v5, LX/Ht3;->A02:LX/MIS;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/MIS;->A04:Z

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/MIS;->A05:Z

    iget-object v2, v4, LX/MIS;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/MIS;->A03:LX/HE0;

    instance-of v1, v1, LX/Bxh;

    if-nez v1, :cond_1

    sget-object v1, LX/By3;->A00:LX/By3;

    iput-object v1, v4, LX/MIS;->A03:LX/HE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v1, v5, LX/Ht3;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/lsE;->A03:Ljava/lang/String;

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/Ht3;->A01:LX/372;

    sget-object v5, LX/Gx5;->A09:LX/Gx5;

    iget-object v8, v0, LX/lsE;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "cart"

    const-string v9, "selectVariant"

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, LX/372;->A02(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "{}"

    move-object v11, v6

    invoke-virtual/range {v4 .. v12}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rkm;

    new-instance v0, LX/BI3;

    invoke-direct {v0, v8, v6, v6}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v1, v0}, LX/Rkm;->FtV(LX/HDC;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/QsT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/QsT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/lsE;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WD1;

    iget-object v1, v1, LX/WD1;->A00:LX/Gya;

    sget-object v5, LX/Gya;->A02:LX/Gya;

    iget-object v4, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v4, LX/DMd;

    if-ne v1, v5, :cond_4

    invoke-static {v4}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, v4, LX/DMd;->A00:LX/Esp;

    invoke-static {v1}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v3, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/lsE;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "remix_creation_preview_screen_undo_button_clicked"

    invoke-static {v1, v0, v3}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x473

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, LX/DMd;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v0, v0, LX/GYi;->A0f:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/KDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/lsE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/6Qy;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v0, LX/lsE;->A03:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_8
    iget-object v3, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    invoke-static {v1}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/lsE;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/lrq;->F5c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v4, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v4, LX/lrq;

    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QH0;

    iget-object v1, v1, LX/QH0;->A02:LX/K7V;

    iget-object v3, v1, LX/K7V;->A03:Ljava/lang/String;

    sget-object v2, LX/VIB;->A05:LX/VIB;

    iget-object v1, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/lsE;->A02:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1, v0}, LX/lrq;->FaN(LX/VIB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v4, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v5, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/lsE;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/lsE;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/leR;

    invoke-direct/range {v2 .. v8}, LX/leR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v4, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/lsE;->A03:Ljava/lang/String;

    const-string v2, " [failure_type="

    const-string v1, "]"

    invoke-static {v3, v2, v4, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFC;

    invoke-static {v0, v1, v2}, LX/MZC;->A00(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v3, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    iget-object v2, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xm;

    invoke-static {v0, v3, v2, v1}, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;->A00(LX/1Xm;Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v2, LX/lR0;

    goto :goto_3

    :pswitch_e
    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->A01()V

    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A02:LX/lR0;

    :goto_3
    iget-object v1, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lsE;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->Eak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v4, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    iget-object v5, v0, LX/lsE;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/lsE;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v3, LX/lfU;

    invoke-direct/range {v3 .. v9}, LX/lfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v3}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    iget-object v3, v4, LX/Fcq;->A0K:LX/FgJ;

    iget-object v2, v4, LX/Fcq;->A1E:LX/snm;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v4, LX/Fcq;->A06:LX/4fM;

    invoke-virtual {v3, v0, v1, v2}, LX/FgJ;->A01(LX/4fM;LX/mkc;LX/snm;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v2, v0, LX/lsE;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/lsE;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v0, LX/lfU;

    invoke-direct/range {v0 .. v6}, LX/lfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    iget-object v0, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P()V

    goto/16 :goto_7

    :pswitch_11
    iget-object v1, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/lsE;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v3, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/lsE;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/7FP;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v2, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lsE;->A02:Ljava/lang/String;

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v2, v1}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7FP;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    :pswitch_13
    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/lsE;->A03:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, LX/XIQ;

    iget-object v0, v0, LX/lsE;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/XIQ;->A00(LX/XIQ;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_14
    iget-object v15, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v15, LX/F3m;

    iget-object v5, v15, LX/F3m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v15, LX/F3m;->A00:LX/4Ka;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, LX/F3m;->A02:LX/Ifn;

    new-instance v7, LX/3SM;

    invoke-direct {v7, v1, v5, v2}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ProfileBannerScheduledLiveEventNavigator"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v5, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v6, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/C1K;->A07(Ljava/lang/String;)V

    const v5, 0x7f13358d

    const/16 v2, 0x17

    new-instance v1, LX/Txz;

    invoke-direct {v1, v2, v15, v6}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v5}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f1349b7

    const/16 v2, 0x18

    new-instance v1, LX/Txz;

    invoke-direct {v1, v2, v15, v6}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v5}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1349bf

    iget-object v9, v0, LX/lsE;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, LX/TwO;

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/TwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v12, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1349b4

    iget-object v10, v0, LX/lsE;->A03:Ljava/lang/String;

    new-instance v5, LX/QFl;

    invoke-direct/range {v5 .. v11}, LX/QFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v3}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v4, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ms2;

    iget-object v1, v4, LX/Ms2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v3, v0, LX/lsE;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/lsE;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/Qht;

    invoke-direct/range {v2 .. v8}, LX/Qht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v10, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v10, LX/Wzz;

    const/4 v8, 0x0

    iput-boolean v8, v10, LX/Wzz;->A03:Z

    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/QuW;

    sput-object v1, LX/Wzz;->A0K:LX/QuW;

    iget-object v7, v10, LX/Wzz;->A07:LX/3lX;

    iget-object v1, v7, LX/3lX;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/njj;

    new-instance v2, LX/ntg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/njj;->AMt(LX/qio;)V

    iget-object v5, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v9, v10, LX/Wzz;->A06:LX/a01;

    iget-object v6, v10, LX/Wzz;->A0D:LX/idU;

    iget-object v4, v0, LX/lsE;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/Wzz;->A08:LX/QvS;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v0, "joinBroadcastLive serverInfoData("

    invoke-static {v0, v5}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    iput-object v9, v2, LX/lBe;->A06:LX/a01;

    iput-object v6, v2, LX/lBe;->A0N:LX/idU;

    iput-object v3, v2, LX/lBe;->A0M:LX/QvS;

    const/16 v1, 0xb

    new-instance v0, LX/C3d;

    invoke-direct {v0, v5, v4, v1}, LX/C3d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0, v8, v8}, LX/lBe;->A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v7}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0L:LX/bZN;

    iget-object v0, v0, LX/bZN;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_17
    iget-object v4, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v3, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/lsE;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A04(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    invoke-static {v4, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5, v0}, LX/AuE;->A1B(LX/6dc;Z)V

    sget-object v1, LX/C4A;->A0A:LX/C4A;

    const-string v0, "post_tap_variant"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A13()V

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v5, v0, v1}, LX/BQH;->A19(LX/0ts;J)V

    sget-object v1, LX/112;->A0G:LX/112;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "update_edits_modal"

    const-string v0, "attribution_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_18
    sget-object v1, LX/HBg;->A01:LX/HBg;

    const/16 v1, 0x449

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Falling back to AIDL for notification removed"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/lsE;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/Qzs;

    invoke-direct {v1, v0, v5, v2}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/BFU;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ke8;

    invoke-static {v5, v2}, LX/ku1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/ku1;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sget-object v0, LX/MiN;->A1F:LX/MiN;

    invoke-static {v0}, LX/iuQ;->A00(LX/MiN;)LX/iuQ;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/iuQ;->A02:Ljava/lang/String;

    new-instance v2, LX/Uz8;

    invoke-direct {v2, v1}, LX/Uz8;-><init>(LX/iuQ;)V

    const-string v5, "instagram"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/XE7;

    invoke-direct {v1, v2, v0, v4}, LX/S5G;-><init>(LX/Uz8;Ljava/lang/Class;Z)V

    const-string v6, "user_id"

    const-string v8, "message_id"

    const/16 v0, 0x49

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v1, LX/XE7;->A00:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/ke8;->A02(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/Wv7;

    move-result-object v2

    sget-object v1, LX/QVx;->A00:LX/QVx;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v5, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v5, LX/PF5;

    iget-object v1, v5, LX/PF5;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYB;

    iget-object v2, v1, LX/VYB;->A00:LX/1DC;

    if-eqz v2, :cond_a

    iget-object v11, v1, LX/VYB;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v5, LX/PF5;->A07:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/PF5;->A07:Z

    iget-object v4, v5, LX/PF5;->A02:LX/5We;

    iget-object v1, v5, LX/PF5;->A03:LX/RHF;

    iget-object v6, v1, LX/RHF;->A00:LX/5k7;

    iget-object v1, v1, LX/RHF;->A01:Ljava/lang/String;

    new-instance v10, LX/0MT;

    invoke-direct {v10, v1}, LX/0MT;-><init>(Ljava/lang/String;)V

    iget v1, v2, LX/1DC;->A00:I

    const/4 v8, 0x0

    new-instance v7, LX/cMN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/cMN;->A00:I

    iput-object v8, v7, LX/cMN;->A01:Ljava/lang/String;

    iput-object v8, v7, LX/cMN;->A02:Ljava/lang/String;

    sget-object v1, LX/0lT;->A0C:LX/0lT;

    const-string v12, "none"

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v6 .. v15}, LX/5k7;->A0I(LX/cMN;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Mh;

    move-result-object v2

    sget-object v1, LX/gLn;->A00:LX/gLn;

    invoke-virtual {v2, v1}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/ZhF;

    invoke-direct {v1, v5, v2}, LX/ZhF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v3, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/10w;

    iget-object v2, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lsE;->A02:Ljava/lang/String;

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/Vkc;->A01(LX/10w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1a
    iget-object v1, v0, LX/lsE;->A01:Ljava/lang/Object;

    check-cast v1, LX/ac3;

    iget-object v5, v1, LX/ac3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/ac3;->A01:LX/Ifn;

    iget-object v6, v0, LX/lsE;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/lsE;->A02:Ljava/lang/String;

    sget-object v1, LX/4Nl;->A05:Ljava/util/List;

    iget-object v2, v0, LX/lsE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_xpost_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v7}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v5}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    invoke-virtual {v5, v1}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6
    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_a
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    move-object v0, v1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
