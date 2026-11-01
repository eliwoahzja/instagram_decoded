.class public final LX/D9q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/D9q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D9q;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/D9q;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/D9q;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/D9q;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/6zQ;LX/7lT;LX/a4F;IZ)V
    .locals 1

    iput p4, p0, LX/D9q;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/D9q;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D9q;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/D9q;->A03:Z

    iput-object p2, p0, LX/D9q;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/D9q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D9q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D9q;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/D9q;->A03:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/D9q;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/TimeZone;

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02(II)V

    iget-boolean v2, v0, LX/D9q;->A03:Z

    iput-boolean v2, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    iget-object v2, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setMinTime(Ljava/util/Calendar;)V

    :goto_0
    iget-object v7, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    move-object v6, v7

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04(IIIII)V

    :cond_1
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Ljava/util/Calendar;

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v1, v0, LX/D9q;->A03:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x48051bee

    invoke-static {v2, v3, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Vf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IUQ;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Vf;->A01(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v3, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    iget-boolean v1, v0, LX/D9q;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v5, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v5, LX/a4F;

    iget-object v4, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/E5c;

    iget-boolean v3, v0, LX/D9q;->A03:Z

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x98

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-static {v4, v5, v2, v0, v3}, LX/a4F;->A0D(LX/E5c;LX/a4F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v5, LX/CPP;->A00:LX/CPP;

    iget-object v1, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v1, LX/a4F;

    iget-object v7, v1, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/a4F;->A05:LX/9PW;

    iget-object v4, v1, LX/a4F;->A02:LX/lj8;

    iget-object v10, v4, LX/lj8;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/lj8;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/lj8;->A00:Ljava/lang/String;

    iget-object v13, v4, LX/lj8;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/a4F;->A0C:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    iget-object v14, v4, LX/lj8;->A03:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, LX/CPP;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v3, v0, LX/D9q;->A03:Z

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_unit_one_click_install_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_zar"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_zari"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v14

    :cond_7
    const/16 v0, 0x5a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v6, LX/a4F;

    iget-object v10, v6, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/a4F;->A05:LX/9PW;

    iget-boolean v5, v0, LX/D9q;->A03:Z

    iget-object v0, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_c

    const/4 v7, 0x0

    :goto_3
    iget-object v0, v6, LX/a4F;->A02:LX/lj8;

    iget-object v3, v0, LX/lj8;->A03:Ljava/lang/String;

    const-string v6, "montage"

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_unit_one_click_install_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_zar"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "duration_in_sec"

    invoke-interface {v2, v0, v7}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x958

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v3

    :cond_a
    const/16 v0, 0x5a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_b
    invoke-static {v4}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v3, LX/lmo;

    iget-boolean v1, v0, LX/D9q;->A03:Z

    new-instance v2, LX/aKO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/aKO;->A00:Z

    iput-boolean v4, v2, LX/aKO;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/lmo;->B70(LX/lcm;)V

    iget-object v2, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/aNR;

    sget-object v1, LX/bjj;->A00:LX/bjj;

    invoke-virtual {v2, v1}, LX/aNR;->A01(LX/lex;)V

    iget-object v1, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/WNK;

    iget-object v3, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v3, LX/FdT;

    iget-boolean v7, v0, LX/D9q;->A03:Z

    iget-object v5, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    const/4 v12, 0x3

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v8, v2, LX/WNK;->A0C:Z

    if-eqz v8, :cond_d

    const v0, 0x7f0b1c66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x28911ecb

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-boolean v13, v2, LX/WNK;->A0B:Z

    if-eqz v13, :cond_e

    iget-object v0, v2, LX/WNK;->A01:LX/FXP;

    iget-boolean v0, v0, LX/FXP;->A01:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0b0ff7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x6b47ec86

    :goto_4
    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b1906

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, -0x5d604566

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    const v0, 0x7f0b2bac

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v6, v2, LX/WNK;->A01:LX/FXP;

    iget-object v0, v6, LX/FXP;->A00:LX/Fqk;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_11

    iget-object v0, v2, LX/WNK;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v0, 0x7f0e0290

    invoke-virtual {v15, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x4

    goto :goto_5

    :cond_10
    const v0, 0x7f0b0ff8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, -0x77948780

    goto :goto_4

    :cond_11
    invoke-interface/range {v33 .. v33}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_1

    new-instance v0, LX/Yq1;

    invoke-direct {v0, v1}, LX/Yq1;-><init>(Landroid/view/View;)V

    sget-object v42, LX/aJL;->A00:LX/aJL;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v7, :cond_12

    const v1, 0x3e99999a    # 0.3f

    :cond_12
    invoke-static {v0, v1}, LX/aJL;->A03(LX/Yq1;F)V

    if-eqz v8, :cond_13

    iget-object v15, v2, LX/WNK;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-interface/range {v33 .. v33}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v3, LX/FdT;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    :goto_7
    iget-object v10, v2, LX/WNK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/WNK;->A03:LX/Ifn;

    const/4 v1, 0x5

    new-instance v8, LX/mPA;

    invoke-direct {v8, v1, v5, v2}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v7}, LX/fom;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v26}, LX/XTk;->A00(Landroid/content/Context;LX/Yq1;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;LX/snk;LX/1nk;J)V

    :cond_13
    iget-object v15, v2, LX/WNK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/C2K;->A00(Lcom/instagram/common/session/UserSession;)LX/C2K;

    move-result-object v7

    invoke-static/range {v33 .. v33}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/C2K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v37

    if-nez v37, :cond_14

    invoke-interface/range {v33 .. v33}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v37

    :cond_14
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/Yq1;->A02:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    move-object/from16 v1, v33

    invoke-static {v15, v1, v14}, LX/8VX;->A03(Lcom/instagram/common/session/UserSession;LX/Fqk;Z)[I

    move-result-object v29

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v23

    iget-object v1, v3, LX/FdT;->A0J:Ljava/lang/String;

    iget-object v7, v3, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    :goto_8
    new-instance v18, LX/bwQ;

    move-object/from16 v30, v18

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v34, v25

    move-object/from16 v35, v5

    move-object/from16 v36, v29

    invoke-direct/range {v30 .. v36}, LX/bwQ;-><init>(LX/FdT;LX/WNK;LX/Fqk;Ljava/util/List;Lkotlin/jvm/functions/Function0;[I)V

    invoke-static/range {v33 .. v33}, LX/XTl;->A00(LX/Fqk;)LX/K82;

    move-result-object v7

    invoke-static {v7}, LX/aJL;->A06(LX/K82;)Z

    move-result v24

    move-object/from16 v22, v25

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v24}, LX/aJL;->A04(LX/Yq1;LX/llb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static/range {v16 .. v16}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v11, 0x681cfdf8

    const-string v10, "itas-android"

    invoke-interface {v1, v10, v11}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/K7q;

    invoke-direct {v8, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const-string v21, "null"

    goto :goto_8

    :cond_16
    const-wide/16 v25, 0x0

    goto/16 :goto_7

    :cond_17
    iget-boolean v9, v2, LX/WNK;->A0A:Z

    iget-object v10, v2, LX/WNK;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f070016

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static {v15}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v1, v2, LX/WNK;->A03:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v16, LX/7un;

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    move-object/from16 v35, v16

    move-object/from16 v36, v0

    move-object/from16 v38, v7

    move-object/from16 v39, v25

    move-object/from16 v40, v29

    move/from16 v41, v9

    invoke-static/range {v35 .. v41}, LX/aJL;->A02(Landroid/graphics/drawable/Drawable;LX/Yq1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;[IZ)V

    sget-object v16, LX/Zs0;->A00:LX/Zs0;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    iget-boolean v9, v3, LX/FdT;->A0m:Z

    new-instance v7, LX/lvF;

    invoke-direct {v7, v2, v12}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v8, LX/E72;

    invoke-direct {v8, v1, v3, v2}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v33

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    invoke-virtual/range {v16 .. v24}, LX/Zs0;->A00(Landroid/content/Context;LX/Yq1;Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    iget-boolean v7, v2, LX/WNK;->A0A:Z

    iget-boolean v6, v6, LX/FXP;->A01:Z

    new-instance v45, LX/lrv;

    move-object/from16 v23, v45

    move/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v29

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, v0

    move/from16 v46, v7

    move/from16 v47, v9

    move/from16 v48, v6

    move-object/from16 v44, v37

    invoke-virtual/range {v42 .. v48}, LX/aJL;->A09(LX/Yq1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    const/4 v9, 0x0

    if-eqz v37, :cond_18

    const/4 v9, 0x1

    :cond_18
    invoke-static/range {v33 .. v33}, LX/XTl;->A00(LX/Fqk;)LX/K82;

    move-result-object v1

    invoke-static {v1}, LX/aJL;->A06(LX/K82;)Z

    move-result v8

    const/16 v22, 0x5

    new-instance v7, LX/E5s;

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v26, v33

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v29}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/aJL;->A00(LX/Yq1;Z)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v1, LX/CvK;

    invoke-direct {v1, v7, v2}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v9, :cond_19

    const/4 v2, 0x0

    if-eqz v8, :cond_1a

    :cond_19
    const/16 v2, 0x8

    :cond_1a
    const v1, 0x4ecba23c    # 1.7082035E9f

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v13, :cond_1b

    invoke-static {v15}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v14}, LX/Xg5;->A00(LX/2in;I)V

    iget-object v1, v0, LX/Yq1;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6ed2a273

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_1b
    iget-object v1, v0, LX/Yq1;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x24e37a4c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, LX/Zeh;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v2, v2, LX/2A6;->A00:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v2, LX/TB3;

    iget-object v2, v2, LX/TB3;->A00:LX/SfS;

    iget-object v2, v2, LX/SfS;->A00:LX/N3E;

    invoke-virtual {v2}, LX/N3E;->A07()V

    :cond_1c
    iget-object v6, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v6, LX/TB3;

    iget-object v7, v6, LX/TB3;->A00:LX/SfS;

    iget-object v3, v7, LX/SfS;->A00:LX/N3E;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/Wgc;->A00:LX/Wgc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/QHN;

    invoke-virtual {v7, v0}, LX/SfS;->A00(LX/QHN;)V

    goto/16 :goto_1

    :cond_1d
    instance-of v2, v1, LX/L4I;

    if-eqz v2, :cond_1f

    check-cast v1, LX/L4I;

    iget-object v5, v1, LX/L4I;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1e

    iget-object v4, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/QHN;

    iget-object v1, v7, LX/SfS;->A00:LX/N3E;

    invoke-virtual {v1}, LX/N3E;->A04()LX/TfE;

    move-result-object v3

    sget-object v2, LX/QRB;->A0A:LX/QRB;

    invoke-static {v4}, LX/Kxb;->A00(LX/QHN;)LX/SOi;

    move-result-object v1

    iget-object v1, v1, LX/SOi;->A01:LX/4OS;

    invoke-virtual {v3, v2, v1, v5}, LX/TfE;->A07(LX/QRB;LX/4OS;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/QHN;

    invoke-static {v1, v6}, LX/TB3;->A00(LX/QHN;LX/TB3;)LX/QHN;

    move-result-object v1

    iget-boolean v0, v0, LX/D9q;->A03:Z

    invoke-static {v1, v6, v0}, LX/TB3;->A01(LX/QHN;LX/TB3;Z)V

    goto/16 :goto_1

    :cond_1f
    instance-of v0, v1, LX/dbV;

    if-eqz v0, :cond_39

    check-cast v1, LX/dbV;

    iget-object v1, v1, LX/dbV;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/SfS;->A00:LX/N3E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v1, LX/mA2;

    invoke-virtual {v1, v0}, LX/mA2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/D9q;->A03:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v0, LX/D9q;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_20
    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_9
    const/4 v3, 0x0

    iget-object v5, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/Product;

    if-eqz p1, :cond_21

    iget-object v2, v5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Az3()LX/Ci0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Ci0;->A0h:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ci0;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    new-instance v5, Lcom/instagram/user/model/Product;

    invoke-direct {v5, v1, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_21
    iget-object v7, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v7, LX/cZm;

    iget-object v6, v7, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v7, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v1, LX/5pf;->AAT:Ljava/lang/String;

    :cond_22
    iget-object v2, v7, LX/cZm;->A0k:Ljava/lang/String;

    iget-object v1, v7, LX/cZm;->A09:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v12, LX/56z;->A00:LX/56z;

    iget-boolean v1, v0, LX/D9q;->A03:Z

    const/4 v9, 0x0

    const/4 v15, 0x0

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v12

    move-object v14, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v16, v1

    invoke-direct/range {v8 .. v18}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    iget-object v1, v7, LX/cZm;->A0J:LX/85f;

    if-nez v1, :cond_23

    iget-object v1, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/85f;

    if-nez v1, :cond_23

    sget-object v1, LX/85f;->A5t:LX/85f;

    :cond_23
    iget-object v0, v7, LX/cZm;->A0a:Ljava/lang/String;

    move-object v13, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object v12, v6

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v20}, LX/429;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/09Y;->A00()V

    sget-object v2, LX/SLQ;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v1, LX/SLQ;

    iget-object v1, v1, LX/SLQ;->A00:LX/gnM;

    if-eqz v1, :cond_25

    iget-boolean v1, v1, LX/gnM;->A0z:Z

    :goto_a
    invoke-static {v2, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v3

    iget-boolean v1, v0, LX/D9q;->A03:Z

    if-eqz v1, :cond_24

    const-string v2, "allowed"

    :goto_b
    const/16 v1, 0x166

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v3}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v3}, LX/clS;->A00()V

    goto/16 :goto_1

    :cond_24
    const-string v2, "needs_consent"

    goto :goto_b

    :cond_25
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_b
    iget-boolean v1, v0, LX/D9q;->A03:Z

    if-eqz v1, :cond_26

    iget-object v0, v0, LX/D9q;->A00:Ljava/lang/Object;

    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_e

    :cond_26
    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_3a

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, LX/09Y;->A00()V

    iget-object v3, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v3, LX/SCQ;

    sget-wide v1, LX/SCQ;->A06:J

    iget-object v2, v3, LX/SCQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/SCQ;->A01:LX/9PW;

    iget-boolean v3, v0, LX/D9q;->A03:Z

    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8n;

    iget-object v1, v0, LX/Q8n;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A04(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0z()V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A13()V

    invoke-static {v1}, LX/C7a;->A00(Ljava/lang/String;)LX/112;

    move-result-object v1

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/E23;->A0E:LX/E23;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v2, v0, LX/D9q;->A03:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iput-boolean v3, v2, LX/2A6;->A00:Z

    iget-object v2, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v2, LX/UYs;

    iget-object v2, v2, LX/UYs;->A06:LX/snm;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    if-eqz v3, :cond_27

    sget-object v0, LX/FeA;->A9P:LX/FeA;

    :goto_d
    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    goto/16 :goto_1

    :cond_27
    sget-object v0, LX/FeA;->A9O:LX/FeA;

    goto :goto_d

    :pswitch_e
    check-cast v1, LX/08C;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v5, LX/7rX;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/7rX;->A00:Z

    iget-object v4, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v4, LX/E3c;

    iget-object v7, v4, LX/E3c;->A0G:LX/9n2;

    iget-boolean v2, v4, LX/E3c;->A0M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v2, v4, LX/E3c;->A0N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-wide v2, v4, LX/E3c;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v2, v4, LX/E3c;->A0L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v7, v8, v6, v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x2c

    new-instance v2, LX/I3C;

    invoke-direct {v2, v4, v3}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v6}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3c;->A06:LX/9fQ;

    iget-object v8, v4, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    filled-new-array {v7, v2, v8}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x2d

    new-instance v2, LX/I3C;

    invoke-direct {v2, v4, v3}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v6}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3c;->A0D:LX/2WV;

    iget-object v9, v2, LX/2WV;->A01:LX/1lB;

    iget-object v10, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v10, LX/1MC;

    iget-boolean v6, v0, LX/D9q;->A03:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v4, LX/E3c;->A0J:Ljava/util/HashMap;

    iget-object v13, v4, LX/E3c;->A0A:LX/CUn;

    iget-object v14, v4, LX/E3c;->A0I:LX/3Rn;

    iget-object v15, v4, LX/E3c;->A08:LX/7C0;

    iget-object v3, v4, LX/E3c;->A09:LX/7C4;

    iget-object v2, v4, LX/E3c;->A04:LX/9PW;

    iget-object v0, v4, LX/E3c;->A0H:LX/9hV;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    filled-new-array/range {v8 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/D1s;

    invoke-direct {v0, v4, v5, v2, v6}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/D9q;->A03:Z

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v2, LX/RJS;

    iget-object v2, v2, LX/RJS;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v1, LX/07T;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v5, LX/D6a;

    iget-object v2, v5, LX/D6a;->A03:LX/D6W;

    iget-boolean v2, v2, LX/D6W;->A03:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v5, LX/D6a;->A06:Z

    if-nez v2, :cond_28

    iget-object v4, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v4, LX/7BP;

    iget-object v3, v5, LX/D6a;->A04:Ljava/lang/String;

    const-string v2, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logFacePileClicked"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, v4, LX/7BP;->A01:Z

    if-eqz v2, :cond_28

    const-string v2, "face_pile_clicked"

    invoke-static {v4, v3, v2}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-boolean v2, v0, LX/D9q;->A03:Z

    if-eqz v2, :cond_29

    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810e9f00064fcaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/D6a;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_29

    :goto_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_29
    iget-object v2, v5, LX/D6a;->A02:LX/cAY;

    invoke-virtual {v1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/cAY;->G87(Landroid/view/View;)Z

    goto/16 :goto_1

    :pswitch_11
    check-cast v1, LX/07T;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v2, LX/D6V;

    iget-object v5, v2, LX/D6V;->A05:LX/lzd;

    iget-object v3, v2, LX/D6V;->A06:LX/3HS;

    iget-object v13, v3, LX/3HS;->A0L:LX/Dt1;

    iget-object v2, v3, LX/3HS;->A0H:LX/1lB;

    iget-object v8, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/3HS;->A0I:LX/1MC;

    iget-object v9, v2, LX/1MC;->A0D:LX/6oE;

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v3, v2, LX/D2T;->A00:F

    iget-object v2, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v2, v2, LX/D2T;->A00:F

    iget-boolean v0, v0, LX/D9q;->A03:Z

    if-eqz v0, :cond_2a

    sget-object v11, LX/85f;->A1W:LX/85f;

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-interface/range {v5 .. v21}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2a
    sget-object v11, LX/85f;->A1X:LX/85f;

    goto :goto_f

    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v0, LX/D9q;->A03:Z

    if-eqz v1, :cond_2b

    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v0, LX/P1m;

    iget-object v1, v0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ewt;->A1S:LX/Ewt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2b
    iget-object v1, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v1, LX/P1m;

    iget-object v0, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/YYc;

    invoke-static {v0, v1, v2}, LX/P1m;->A00(LX/YYc;LX/P1m;Z)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v1, LX/HdR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v9, LX/E7q;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_2c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v2, "existing_option_"

    invoke-static {v2, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    new-instance v3, LX/laD;

    invoke-direct {v3, v7, v2, v9, v6}, LX/laD;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x421aff7f

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-virtual {v1, v4, v4, v4, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_10

    :cond_2d
    iget-boolean v2, v0, LX/D9q;->A03:Z

    if-eqz v2, :cond_1

    iget-object v7, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ltz v6, :cond_1

    :goto_11
    const/4 v5, 0x0

    if-ge v8, v6, :cond_2e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N93;

    if-eqz v5, :cond_2e

    iget-object v4, v5, LX/N93;->A06:Ljava/lang/String;

    if-nez v4, :cond_2f

    :cond_2e
    const-string v4, ""

    :cond_2f
    const-string v0, "new_option_"

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/laB;

    invoke-direct {v2, v5, v9, v4, v8}, LX/laB;-><init>(LX/N93;LX/E7q;Ljava/lang/String;I)V

    const v0, 0x4961052b

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v1, v3, v3, v3, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eq v8, v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :pswitch_14
    iget-object v4, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/aNM;

    if-nez v4, :cond_30

    const/4 v0, 0x3

    :goto_12
    new-instance v6, LX/C5X;

    invoke-direct {v6, v0}, LX/C5X;-><init>(I)V

    return-object v6

    :cond_30
    iget-object v2, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v2, LX/WKL;

    iget-boolean v1, v2, LX/WKL;->A04:Z

    if-nez v1, :cond_31

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/WKL;->A04:Z

    iget-object v3, v2, LX/WKL;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/WKL;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/aKh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aKh;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/D9q;->A03:Z

    if-eqz v1, :cond_31

    iget-object v1, v4, LX/aNM;->A09:LX/Wj2;

    if-nez v1, :cond_31

    iget-object v1, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/4 v0, 0x4

    goto :goto_12

    :pswitch_15
    check-cast v1, LX/FeS;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v3, v0, LX/D9q;->A00:Ljava/lang/Object;

    iget-boolean v2, v0, LX/D9q;->A03:Z

    const/16 v0, 0x10

    new-instance v8, LX/RWV;

    invoke-direct {v8, v0, v3, v2}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FeS;->A08:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gzg;

    iget-object v9, v10, LX/Gzg;->A01:LX/Gez;

    iget-object v2, v9, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v8, v9}, LX/RWV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gez;

    :cond_32
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v11, v10, LX/Gzg;->A00:LX/Gzf;

    iget-object v2, v11, LX/Gzf;->A01:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gez;

    iget-object v0, v2, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v8, v2}, LX/RWV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_34
    iget-object v2, v11, LX/Gzf;->A02:Ljava/util/List;

    iget-object v0, v11, LX/Gzf;->A00:LX/Gze;

    invoke-static {v0, v4, v2}, LX/Gzf;->A00(LX/Gze;Ljava/util/List;Ljava/util/List;)LX/Gzf;

    move-result-object v2

    goto :goto_15

    :cond_35
    iget-object v2, v10, LX/Gzg;->A00:LX/Gzf;

    :goto_15
    iget-boolean v0, v10, LX/Gzg;->A02:Z

    invoke-static {v2, v9, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    invoke-static {v1, v5}, LX/FeS;->A03(LX/FeS;Ljava/util/List;)LX/FeS;

    move-result-object v6

    return-object v6

    :pswitch_16
    check-cast v1, LX/N8C;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D9q;->A00:Ljava/lang/Object;

    check-cast v4, LX/Urk;

    iget-boolean v2, v4, LX/Urk;->A08:Z

    if-eqz v2, :cond_37

    iget-object v2, v4, LX/Urk;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-gt v3, v2, :cond_38

    :cond_37
    const/4 v7, 0x0

    :cond_38
    iget-object v2, v4, LX/Urk;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v3, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v2, LX/GYE;

    iget-object v2, v2, LX/GYE;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2}, LX/bEl;->A00(LX/Urk;Lkotlin/jvm/functions/Function0;)LX/0gR;

    move-result-object v6

    iget-object v3, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/iAA;

    iget-boolean v9, v0, LX/D9q;->A03:Z

    iget-boolean v8, v1, LX/N8C;->A05:Z

    invoke-static/range {v3 .. v9}, LX/N8C;->A00(LX/iAA;LX/Urk;Ljava/util/List;LX/0gR;ZZZ)LX/N8C;

    move-result-object v6

    return-object v6

    :pswitch_17
    check-cast v1, LX/08C;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/7rX;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7rX;->A00:Z

    sget-object v6, LX/4z7;->A00:LX/4z7;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v0, LX/D9q;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/D9q;->A02:Ljava/lang/Object;

    check-cast v5, LX/E8a;

    const/16 v3, 0x27

    new-instance v2, LX/I5X;

    invoke-direct {v2, v3, v7, v5}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/I1d;

    invoke-direct {v2, v5, v3}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v9, v5, LX/E8a;->A01:LX/CUn;

    iget-object v2, v9, LX/CUn;->A0V:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04S;

    const/16 v8, 0x19

    new-instance v2, LX/C1b;

    invoke-direct {v2, v8, v7, v5}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v9, LX/CUn;->A0E:LX/04S;

    const/16 v3, 0x1a

    new-instance v2, LX/C1b;

    invoke-direct {v2, v3, v7, v5}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v9, LX/CUn;->A0C:LX/04S;

    new-instance v2, LX/H5C;

    invoke-direct {v2, v7, v8}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v4, v0, LX/D9q;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/D1s;

    invoke-direct {v0, v5, v7, v2, v4}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v6

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    const/16 v0, 0x80b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_17
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
