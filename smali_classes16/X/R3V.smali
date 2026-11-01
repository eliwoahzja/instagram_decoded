.class public final LX/R3V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/R3V;->$t:I

    iput-boolean p5, p0, LX/R3V;->A03:Z

    iput-object p4, p0, LX/R3V;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/R3V;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R3V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Qdj;LX/NNP;LX/snk;Z)V
    .locals 1

    .line 268435456
    const/16 v0, 0xf

    .line 268435457
    .line 268435458
    iput v0, p0, LX/R3V;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/R3V;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/R3V;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p4, p0, LX/R3V;->A03:Z

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/R3V;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, LX/R3V;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v1, LX/aFK;

    if-eqz v1, :cond_0

    sget-object v0, LX/VYM;->A09:LX/VYM;

    goto :goto_1

    :pswitch_2
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3OR;->A00(Lcom/instagram/common/session/UserSession;)LX/3OR;

    move-result-object v1

    iget-object v4, v1, LX/3OR;->A00:LX/Kmf;

    const/16 v1, 0x78

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v1, LX/aFK;

    if-eqz v1, :cond_0

    sget-object v0, LX/VYM;->A0U:LX/VYM;

    :goto_1
    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lgu;

    invoke-static {v1}, LX/0W8;->A01(LX/lgu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v2, LX/7BQ;

    const/16 v1, 0x13

    new-instance v0, LX/H4e;

    invoke-direct {v0, v3, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/7BR;->A08(LX/6oE;LX/7BQ;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZxX;

    iget-boolean v1, v4, LX/ZxX;->A00:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->A00()V

    iget-object v0, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v0, LX/gJs;

    iget-object v0, v0, LX/gJs;->A01:LX/arr;

    iput-object v2, v0, LX/arr;->A05:Lkotlin/jvm/functions/Function0;

    return-object v2

    :cond_1
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    return-object v2

    :cond_2
    iget-object v3, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v3, LX/gJs;

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/DVB;

    invoke-direct {v1, v2, v0, v4}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/gJs;->A01:LX/arr;

    iput-object v1, v0, LX/arr;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/H56;

    invoke-direct {v0, v3, v2}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_19

    :cond_3
    iget-object v0, v0, LX/R3V;->A02:Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-nez v1, :cond_42

    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/ce1;

    if-eqz v2, :cond_40

    const-string v1, "dropout_severity"

    invoke-virtual {v2, v1}, LX/ce1;->A00(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_7
    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, v0, LX/R3V;->A03:Z

    invoke-static {v2, v1}, LX/gd0;->A00(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/lcQ;

    invoke-direct {v0}, LX/lcQ;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_8
    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-boolean v1, v0, LX/R3V;->A03:Z

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/R3V;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :pswitch_9
    iget-object v2, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuD;

    iget-object v1, v1, LX/CuD;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/high16 v1, 0x429c0000    # 78.0f

    :cond_4
    :goto_3
    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    return-object v0

    :cond_5
    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v1, LX/GQf;

    iget-boolean v1, v1, LX/GQf;->A0G:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d13002548afL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x4a

    if-eqz v1, :cond_6

    const/16 v0, 0x69

    :cond_6
    int-to-float v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuD;

    iget-object v1, v1, LX/CuD;->A09:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v0, v0, LX/R3V;->A03:Z

    const/high16 v1, 0x42e00000    # 112.0f

    if-nez v0, :cond_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_a
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-nez v1, :cond_39

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1335a2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v7, v0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/a3j;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_19

    :pswitch_b
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_9
    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_19

    :pswitch_c
    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9s;

    iget-object v3, v1, LX/P9s;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1N;

    iget-object v2, v1, LX/R1N;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/R1N;->A09:Ljava/lang/String;

    iget-boolean v0, v0, LX/R3V;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_d
    iget-object v3, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/R3V;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    iget-boolean v0, v0, LX/R3V;->A03:Z

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_e
    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_42

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_19

    :pswitch_f
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_19

    :cond_b
    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_42

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_10
    iget-object v6, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v6, LX/E66;

    iget-object v5, v6, LX/E66;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    iget-object v4, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ou;

    sget-object v1, LX/Bfy;->A03:LX/Bfy;

    invoke-virtual {v2, v1, v4}, LX/7PL;->A0L(LX/Bfy;LX/7Ou;)V

    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_d

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v6, LX/E66;->A05:LX/mgr;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :goto_5
    new-instance v1, LX/R3P;

    invoke-direct {v1, v0, v4, v3}, LX/R3P;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    invoke-interface {v2, v1}, LX/mgr;->FGx(LX/mak;)V

    goto/16 :goto_19

    :cond_c
    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :cond_d
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_11
    iget-object v3, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    iget-boolean v1, v0, LX/R3V;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/R3V;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_12
    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/VSJ;

    iget-boolean v1, v2, LX/VSJ;->A0C:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/R3V;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_e
    iget-boolean v1, v2, LX/VSJ;->A0A:Z

    if-eqz v1, :cond_42

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-boolean v0, v0, LX/R3V;->A03:Z

    invoke-static {v2, v1, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto/16 :goto_19

    :pswitch_13
    iget-object v4, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qdj;

    iget-object v3, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v3, LX/NNP;

    iget-boolean v2, v0, LX/R3V;->A03:Z

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v1, v2}, LX/Qdj;->A04(LX/dJV;LX/Qdj;LX/NNP;LX/snk;Z)V

    goto/16 :goto_19

    :pswitch_14
    iget-object v3, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v3, LX/0wS;

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eh1;

    invoke-interface {v1}, LX/Eh1;->BPQ()LX/16s;

    move-result-object v2

    iget-object v1, v2, LX/16s;->A05:LX/10B;

    invoke-virtual {v3, v1}, LX/0wS;->A0Z(LX/mlx;)V

    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v1, v2, LX/16s;->A0B:Z

    iget-object v6, v2, LX/16s;->A07:LX/0wQ;

    iget-boolean v0, v0, LX/R3V;->A03:Z

    invoke-static {v4, v3, v6, v1, v0}, LX/PuO;->A01(Landroidx/fragment/app/Fragment;LX/0wS;LX/0wQ;ZZ)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v7, 0xff

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    :cond_f
    iget-object v0, v2, LX/16s;->A08:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A05()V

    goto/16 :goto_19

    :pswitch_15
    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/R3V;->A03:Z

    iget-object v3, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    new-instance v0, LX/G4S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/G4S;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v0

    :cond_10
    sget-object v0, LX/iaz;->A00:LX/iaz;

    return-object v0

    :pswitch_16
    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, LX/hc2;

    iget-object v2, v4, LX/hc2;->A03:LX/D78;

    iget-boolean v1, v0, LX/R3V;->A03:Z

    invoke-virtual {v2, v1}, LX/D78;->A0m(Z)V

    iget-object v5, v4, LX/hc2;->A01:LX/4bL;

    iget-object v1, v4, LX/hc2;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/hc2;->A00:LX/4Ka;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v8, LX/3yF;

    invoke-direct {v8, v3, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v9, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/fnv;

    invoke-direct {v6, v0}, LX/fnv;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v5 .. v10}, LX/4bL;->A01(LX/Vhl;LX/9PW;LX/Vsm;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto/16 :goto_19

    :pswitch_17
    iget-object v4, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v4, LX/iA4;

    sget-object v3, LX/QwR;->A05:LX/QwR;

    iget-boolean v2, v0, LX/R3V;->A03:Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/STk;->A00(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "account_unified_content_tab"

    invoke-interface {v4, v2, v1}, LX/iA4;->Eg3(ILjava/lang/String;)V

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/R0L;->A0B:LX/R0L;

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, LX/GYD;

    iget-object v2, v4, LX/GYD;->A02:LX/snm;

    :cond_11
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N8r;

    iget-object v1, v0, LX/N8r;->A02:LX/N6F;

    sget-object v9, LX/QwT;->A03:LX/QwT;

    iget-object v10, v1, LX/N6F;->A03:LX/Qs4;

    iget-object v7, v1, LX/N6F;->A00:LX/WB9;

    iget-object v11, v1, LX/N6F;->A04:LX/RBT;

    iget-boolean v14, v1, LX/N6F;->A08:Z

    iget-boolean v15, v1, LX/N6F;->A07:Z

    iget-object v12, v1, LX/N6F;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/N6F;->A05:Ljava/lang/String;

    invoke-static/range {v7 .. v15}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v7

    iget-object v6, v0, LX/N8r;->A04:LX/N8p;

    iget-object v1, v0, LX/N8r;->A01:LX/N8o;

    iget-object v0, v0, LX/N8r;->A03:LX/N2w;

    invoke-static {v3, v1, v7, v0, v6}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/GYD;->A03(LX/GYD;)V

    goto/16 :goto_19

    :pswitch_18
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_3f

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/JRR;->A00(Landroid/content/Context;)V

    goto/16 :goto_19

    :pswitch_19
    iget-boolean v1, v0, LX/R3V;->A03:Z

    iget-object v9, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v9, LX/04S;

    if-eqz v1, :cond_12

    iget-object v8, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v8, LX/04S;

    iget-object v11, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v11, LX/04S;

    invoke-static {v9, v8}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v10

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v2, 0x190

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const v5, 0x3f99999a    # 1.2f

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x7

    new-instance v4, LX/G8f;

    invoke-direct {v4, v8, v11, v5}, LX/G8f;-><init>(LX/04S;LX/04S;I)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v4}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0x27

    new-instance v0, LX/47U;

    invoke-direct {v0, v9, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v6, v4}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x3

    new-instance v6, LX/TW2;

    invoke-direct/range {v6 .. v11}, LX/TW2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v0, 0x1b

    new-instance v1, LX/H53;

    invoke-direct {v1, v0, v2, v10}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const/16 v0, 0x3b3

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    goto/16 :goto_12

    :cond_12
    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/16V;->A1V(LX/04S;F)V

    iget-object v2, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_1a
    iget-object v7, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v7, LX/7BQ;

    iget-object v6, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v6, LX/00T;

    iget-boolean v3, v0, LX/R3V;->A03:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_13

    const v2, 0x616807dc

    const-string v1, "VowelCallEffects.startVoiceSession"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_13
    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v3, v7, LX/7BQ;->A0M:Z

    iput-boolean v4, v7, LX/7BQ;->A0K:Z

    iput-boolean v4, v7, LX/7BQ;->A0J:Z

    if-eqz v3, :cond_14

    iget-object v2, v7, LX/7BQ;->A08:LX/cg1;

    sget-object v1, LX/Jhv;->A02:LX/Jhv;

    invoke-virtual {v2, v1}, LX/cg1;->A01(LX/Jhv;)V

    :cond_14
    iget-object v8, v7, LX/7BQ;->A07:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0N:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A01:I

    move/from16 v22, v1

    iget-object v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0D:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0C:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0O:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0J:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    iget-object v14, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A04:Ljava/lang/Boolean;

    iget-boolean v13, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0Q:Z

    iget-object v12, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0L:Ljava/lang/String;

    iget-object v11, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A09:Ljava/lang/String;

    iget-object v10, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0I:Ljava/lang/String;

    iget-object v9, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0F:Ljava/lang/String;

    iget-object v2, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0A:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0E:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    iget-object v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0E:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_16

    move-object v1, v3

    :cond_16
    if-nez v2, :cond_17

    move-object v2, v3

    :cond_17
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/TG7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TG7;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/TG7;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v2, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0M:Ljava/lang/String;

    iget-object v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A06:Ljava/lang/String;

    const/16 v54, 0x1

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v17, LX/N3i;->A2f:LX/N3i;

    new-instance v16, LX/TtG;

    move-object/from16 v20, v5

    move-object/from16 v24, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v19

    move-object/from16 v34, v5

    move-object/from16 v35, v12

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v2

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move/from16 v49, v22

    move/from16 v50, v4

    move/from16 v51, v13

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v58}, LX/TtG;-><init>(LX/N3i;LX/TG7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)V

    iget-object v13, v7, LX/7BQ;->A09:LX/RvJ;

    iget-wide v1, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A02:J

    iget-object v9, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0B:Ljava/lang/String;

    iget-boolean v10, v8, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0P:Z

    iget-boolean v8, v7, LX/7BQ;->A0F:Z

    iget-boolean v3, v7, LX/7BQ;->A0G:Z

    move-object/from16 v18, v5

    if-eqz v3, :cond_18

    move-object/from16 v18, v21

    :cond_18
    iget-boolean v3, v7, LX/7BQ;->A0H:Z

    move-object/from16 v17, v5

    if-eqz v3, :cond_19

    move-object/from16 v17, v21

    :cond_19
    iget-boolean v11, v7, LX/7BQ;->A0I:Z

    const/4 v12, 0x5

    new-instance v3, LX/Qhg;

    invoke-direct {v3, v7, v5, v12}, LX/Qhg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v12, LX/RvJ;->$redex_init_class:LX/RvJ;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v20

    move-object v15, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-wide/from16 v24, v1

    move/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v54

    move/from16 v29, v11

    move/from16 v30, v54

    move/from16 v31, v54

    move/from16 v32, v8

    move-object v14, v6

    invoke-virtual/range {v13 .. v32}, LX/RvJ;->A19(LX/00T;LX/N3i;LX/TtG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x4f4a7192

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_1a
    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v3, LX/G7q;

    invoke-direct {v3, v0, v7, v1}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x7fa844a8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    throw v1

    :pswitch_1b
    iget-object v4, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v1, v4, LX/6oE;->A5W:LX/6oL;

    iget-object v2, v1, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/lgu;

    instance-of v1, v2, LX/0W9;

    const/4 v3, 0x0

    if-eqz v1, :cond_4b

    check-cast v2, LX/0W9;

    if-eqz v2, :cond_4b

    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_1c

    iget-boolean v2, v2, LX/0W9;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/0WU;

    invoke-direct {v0, v2, v1}, LX/0WU;-><init>(ZZ)V

    invoke-virtual {v4, v0}, LX/6oE;->A0V(LX/lgu;)V

    return-object v3

    :cond_1c
    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    instance-of v1, v1, LX/bha;

    if-eqz v1, :cond_4b

    invoke-virtual {v4}, LX/6oE;->A11()Z

    move-result v2

    sget-object v1, LX/6oW;->A00:LX/6oW;

    invoke-static {v4, v1}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/6oE;->A0y(Z)V

    :cond_1d
    iget-object v0, v0, LX/R3V;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/YZ2;

    iget-object v2, v1, LX/YZ2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YZ2;

    iget-object v1, v1, LX/YZ2;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/R3V;->A03:Z

    if-eqz v0, :cond_22

    sget-object v0, LX/aF3;->A02:LX/aF3;

    goto/16 :goto_15

    :cond_22
    sget-object v0, LX/aF3;->A08:LX/aF3;

    goto/16 :goto_15

    :pswitch_1d
    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyU;

    invoke-virtual {v1}, LX/RyU;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v5, v0, LX/R3V;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, LX/F1X;

    iget-object v7, v4, LX/F1X;->A00:LX/miz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v7}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/451;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/R3V;->A03:Z

    if-nez v0, :cond_23

    iget-object v3, v4, LX/F1X;->A01:Ljava/lang/String;

    const/16 v0, 0x103

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/0L4;->A04:Z

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v3}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_23
    const/16 v0, 0x45

    new-instance v3, LX/Q4T;

    invoke-direct {v3, v0, v5, v4}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1e
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyU;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v0, LX/S1y;

    iget-object v0, v0, LX/S1y;->A02:LX/lqk;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/lqk;->onCancel()V

    goto/16 :goto_19

    :pswitch_1f
    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rf7;

    iget-object v1, v4, LX/Rf7;->A0D:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v4, LX/Rf7;->A01:I

    if-ltz v3, :cond_25

    if-ge v3, v1, :cond_25

    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_25

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iget v0, v4, LX/Rf7;->A02:I

    invoke-virtual {v1, v3, v0}, LX/4hG;->A01(II)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_25
    const/16 v0, 0x719

    goto :goto_c

    :pswitch_20
    iget-object v7, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v7, LX/Rf7;

    iget-object v1, v7, LX/Rf7;->A0E:LX/0gR;

    iget v8, v7, LX/Rf7;->A03:I

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Uuz;

    iget-object v1, v7, LX/Rf7;->A0D:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YkU;

    iget-object v2, v1, LX/YkU;->A00:Ljava/lang/String;

    if-eqz v6, :cond_26

    iget-object v1, v6, LX/Uuz;->A03:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_26
    const/4 v1, 0x0

    goto :goto_b

    :cond_27
    const/4 v4, -0x1

    :cond_28
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_29

    if-le v4, v3, :cond_29

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    if-eq v1, v8, :cond_29

    const/16 v1, 0xb6

    invoke-static {v7, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v2, LX/4hG;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :cond_29
    const/16 v0, 0x71a

    :goto_c
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_21
    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, LX/Wxd;

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v5, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v5, LX/pjK;

    iget-boolean v2, v0, LX/R3V;->A03:Z

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    instance-of v0, v5, LX/npK;

    const/4 v15, 0x0

    if-eqz v0, :cond_2e

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    new-instance v0, LX/Uxj;

    invoke-direct {v0, v15, v2}, LX/YvQ;-><init>(IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v4, LX/Wxd;->A05:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_2b

    new-instance v0, LX/Uxy;

    invoke-direct {v0, v14, v14}, LX/YvQ;-><init>(IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    check-cast v5, LX/npK;

    iget-object v0, v5, LX/npK;->A00:LX/gRQ;

    iget-object v4, v0, LX/gRQ;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x2

    new-instance v2, LX/UyB;

    invoke-direct {v2, v0, v14}, LX/YvQ;-><init>(IZ)V

    iput-object v4, v2, LX/UyB;->A00:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, v5, LX/npK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v10, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iget-object v8, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iget-object v9, v5, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    sget-object v0, LX/MgT;->A0B:LX/MgT;

    const/4 v13, 0x0

    if-ne v9, v0, :cond_2d

    const/4 v13, 0x1

    :cond_2d
    const v0, 0x7f134e2d

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v7, LX/SEQ;

    invoke-direct/range {v7 .. v15}, LX/SEQ;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/MgT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/Uyc;

    invoke-direct {v0, v7, v5, v4}, LX/Uyc;-><init>(LX/3i0;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    instance-of v0, v5, LX/npN;

    if-eqz v0, :cond_2f

    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Uyc;

    invoke-direct {v0, v1, v1, v2}, LX/Uyc;-><init>(LX/3i0;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x6

    if-ge v15, v0, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_30

    iget-object v4, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, v0, LX/R3V;->A02:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v1, LX/lvC;

    invoke-direct {v1, v3, v2}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_30
    iget-object v3, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v2, LX/RfT;

    const/16 v1, 0x1b

    new-instance v0, LX/lvC;

    invoke-direct {v0, v2, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/RfT;->A0C:Lkotlin/jvm/functions/Function0;

    :goto_f
    if-eqz v0, :cond_42

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_23
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_33

    iget-object v6, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v6, LX/YmS;

    iget-boolean v1, v6, LX/YmS;->A02:Z

    if-nez v1, :cond_33

    iget-object v2, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v2, LX/STA;

    sget-object v1, LX/STA;->A04:Ljava/util/Map;

    iget-object v1, v2, LX/STA;->A00:LX/gmP;

    iget-wide v7, v1, LX/gmP;->A00:J

    iget-object v4, v1, LX/gmP;->A06:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-lez v1, :cond_31

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-lez v1, :cond_31

    sub-long/2addr v4, v7

    move-wide v2, v4

    :cond_31
    iget-object v4, v0, LX/R3V;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/C77;

    invoke-direct {v0, v4, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v5, LX/WLn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/WLn;->A02:LX/YmS;

    iput-object v0, v5, LX/WLn;->A04:Lkotlin/jvm/functions/Function1;

    iput-wide v2, v5, LX/WLn;->A00:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v5, LX/WLn;->A03:Ljava/util/Random;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/YmS;->A02:Z

    iput-boolean v1, v5, LX/WLn;->A06:Z

    iget-wide v3, v6, LX/YmS;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/YmS;->A01:J

    :cond_32
    invoke-static {}, LX/bPL;->A00()LX/1ux;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/hqO;

    invoke-direct {v0, v5, v1}, LX/hqO;-><init>(LX/WLn;LX/HAU;)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/WLn;->A05:LX/2sj;

    const/4 v1, 0x7

    new-instance v0, LX/DTF;

    invoke-direct {v0, v5, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v1, LX/X5N;

    iget-object v1, v1, LX/X5N;->A05:Ljava/util/List;

    if-eqz v1, :cond_34

    iget-object v3, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v3, LX/jb1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mma;

    invoke-interface {v1, v3}, LX/mma;->GYh(LX/Nci;)V

    goto :goto_10

    :cond_34
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-nez v1, :cond_42

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/asv;

    invoke-virtual {v1}, LX/asv;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/asv;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/asv;->A02:LX/buz;

    iget-object v0, v1, LX/asv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_19

    :pswitch_25
    iget-boolean v6, v0, LX/R3V;->A03:Z

    if-eqz v6, :cond_35

    iget-object v2, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v2, LX/RTN;

    iget-object v1, v2, LX/RTN;->A06:LX/QZ7;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, LX/QZ7;->A02:Z

    const/4 v7, 0x1

    if-ne v1, v7, :cond_35

    iget-object v1, v2, LX/RTN;->A02:LX/1MC;

    iget-boolean v1, v1, LX/1MC;->A0u:Z

    if-eqz v1, :cond_35

    iget-object v5, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    iget-object v4, v0, LX/R3V;->A00:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsDelayedSkipAdsAnimationUtil_shakeTimerPillHorizontally"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/0L1;->A0c(LX/7lT;)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0xfa

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xe

    invoke-static {v3, v4, v1}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    invoke-virtual {v1}, LX/8dv;->A06()V

    :cond_35
    iget-object v2, v0, LX/R3V;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v3, LX/H3F;

    invoke-direct {v3, v2, v1, v0, v6}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_12

    :pswitch_26
    iget-boolean v4, v0, LX/R3V;->A03:Z

    if-eqz v4, :cond_36

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_37

    check-cast v2, Landroid/app/Activity;

    :goto_11
    const-string v1, "android_purge_26_q3_WellContentInfoComponent_fixEditTextLayoutParams"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v1, LX/kdM;

    invoke-direct {v1, v2}, LX/kdM;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_36
    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v3, LX/H3F;

    invoke-direct {v3, v1, v2, v0, v4}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_12
    invoke-static {v3}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_27
    iget-object v3, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v2, v0, LX/R3V;->A03:Z

    const-string v1, "android_purge_26_q3_PocketDownloadBottomSheet_onCtaClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_38

    sget-object v1, LX/4Nl;->A05:Ljava/util/List;

    const/4 v7, 0x0

    const-string v6, "gizmo_reels_pocket_upsell"

    const-string v5, "ig4a"

    new-instance v4, LX/Ywh;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/4Nl;->A0E(Landroid/content/Context;LX/Ywh;)V

    :goto_13
    iget-object v2, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_19

    :cond_38
    const/4 v7, 0x0

    const-string v6, "gizmo_reels_pocket_upsell"

    const-string v5, "ig4a"

    new-instance v4, LX/Ywh;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc6

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v7}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_13

    :pswitch_28
    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_42

    iget-object v3, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9H2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v1, "restyle_active_seasonal_section_seen_time_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v5

    const-string v1, "restyle_active_seasonal_section_clicked_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v4

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/Tvp;->A00:[LX/Lms;

    aget-object v1, v2, v7

    invoke-virtual {v5, v3, v1}, LX/4Wg;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    aget-object v1, v2, v6

    invoke-virtual {v4, v3, v1}, LX/4Wg;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    aget-object v1, v2, v6

    invoke-virtual {v4, v3, v1}, LX/4Wg;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/4Wg;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_29
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-nez v1, :cond_39

    iget-object v2, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTk;

    instance-of v1, v2, LX/PBT;

    if-eqz v1, :cond_39

    check-cast v2, LX/PBT;

    iget-object v1, v2, LX/PBT;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v0, v0, LX/R3V;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_39
    iget-object v0, v0, LX/R3V;->A02:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_2a
    iget-object v5, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HPn;->A0A:LX/HPn;

    if-ne v2, v1, :cond_3a

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Em;

    iget-object v1, v1, LX/7Em;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R3V;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_3a
    iget-object v4, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const v3, 0x6c44862c

    const-string v1, "itas-android"

    invoke-virtual {v4, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v7, LX/U3L;

    invoke-direct {v7, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3d

    :goto_14
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, LX/R3V;->A03:Z

    invoke-static {v3, v2, v6, v1}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Em;

    iget-object v0, v0, LX/7Em;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_3b
    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x2e

    new-instance v2, LX/Q98;

    invoke-direct {v2, v7, v1}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v1, -0x264fbb76

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v3, LX/1zc;->A06:LX/1zc;

    goto :goto_14

    :cond_3c
    sget-object v3, LX/1zc;->A04:LX/1zc;

    goto :goto_14

    :cond_3d
    sget-object v3, LX/1zc;->A05:LX/1zc;

    goto :goto_14

    :pswitch_2b
    iget-boolean v1, v0, LX/R3V;->A03:Z

    if-eqz v1, :cond_40

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3e

    const-string v0, ""

    :cond_3e
    :goto_15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3f
    iget-object v1, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v1

    invoke-virtual {v1}, LX/8vI;->A0F()V

    :cond_40
    :goto_16
    iget-object v0, v0, LX/R3V;->A01:Ljava/lang/Object;

    :goto_17
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_2c
    sget-object v4, LX/IkQ;->A01:LX/IkQ;

    iget-object v3, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v3, LX/YZP;

    iget-object v5, v3, LX/YZP;->A01:Landroid/content/Context;

    iget-object v6, v3, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v7, LX/IkT;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v2

    iget-object v1, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_41

    invoke-static {v1, v7, v3}, LX/YZP;->A08(Landroid/view/View;LX/IkT;LX/YZP;)V

    goto :goto_19

    :cond_41
    iget-boolean v0, v0, LX/R3V;->A03:Z

    invoke-static {v1, v3, v0}, LX/YZP;->A0C(Landroid/view/View;LX/YZP;Z)V

    goto :goto_19

    :pswitch_2d
    iget-object v3, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v5, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Z:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v2, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v2, LX/jci;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iget-boolean v1, v1, LX/Tuc;->A0T:Z

    if-eqz v1, :cond_42

    iget-object v1, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v5, :cond_42

    sget-object v1, LX/PsW;->A00:LX/PsW;

    iget-object v4, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, v0, LX/R3V;->A03:Z

    sget-object v3, LX/N1a;->A08:LX/N1a;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    iget-object v6, v0, LX/Tuc;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    iget-object v7, v0, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    invoke-virtual {v0}, LX/Tuc;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v2, LX/Je6;->A04:LX/Je6;

    :goto_18
    invoke-virtual/range {v1 .. v8}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_42
    :goto_19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_43
    sget-object v2, LX/Je6;->A02:LX/Je6;

    goto :goto_18

    :pswitch_2e
    iget-object v6, v0, LX/R3V;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-nez v6, :cond_44

    const/4 v0, 0x0

    return-object v0

    :cond_44
    iget-object v5, v0, LX/R3V;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x208110ee000c5a8fL    # 4.073120780690365E-152

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v3, v0, LX/R3V;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    invoke-virtual {v3}, LX/6oE;->A11()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-boolean v1, v3, LX/6oE;->A4g:Z

    if-nez v1, :cond_45

    iget-boolean v1, v3, LX/6oE;->A2q:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_46

    :cond_45
    const/4 v13, 0x0

    if-eqz v2, :cond_47

    :cond_46
    iget-boolean v1, v3, LX/6oE;->A4g:Z

    const/4 v14, 0x1

    if-eqz v1, :cond_48

    :cond_47
    const/4 v14, 0x0

    :cond_48
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8210ee00111eefL

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-boolean v15, v0, LX/R3V;->A03:Z

    const-class v2, LX/7BQ;

    invoke-virtual {v2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v5, v4, v13}, LX/lNo;->A00(LX/miz;ZZ)LX/RvJ;

    move-result-object v8

    const v0, 0x3c038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bx;

    const v0, 0x3c043

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cg1;

    iget v1, v6, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A01:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_49

    const/16 v0, 0x12

    if-eq v1, v0, :cond_49

    const/16 v0, 0x27

    const/4 v11, 0x0

    if-ne v1, v0, :cond_4a

    :cond_49
    const/4 v11, 0x1

    :cond_4a
    new-instance v3, LX/7BQ;

    invoke-direct/range {v3 .. v15}, LX/7BQ;-><init>(LX/1bx;LX/miz;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/cg1;LX/RvJ;JZZZZZ)V

    :cond_4b
    return-object v3

    :cond_4c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3f000000    # -8.0f
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_3
        :pswitch_2e
    .end packed-switch
.end method
