.class public final LX/E7C;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/E7C;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/E7C;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/E7C;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/E7C;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/6Kf;LX/Ibz;LX/snk;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/E7C;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x12

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/E7C;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/E7C;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/E7C;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/E7C;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/E7C;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/E7C;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(LX/F0r;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 1

    iput p4, p0, LX/E7C;->$t:I

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/E7C;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E7C;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E7C;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E7C;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E7C;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E7C;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/E7C;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v1, LX/4lY;

    iget-object v0, v1, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    move-result-object v2

    iget-object v4, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v0, v1, LX/4lY;->A0B:LX/snk;

    invoke-interface {v0, v4, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7IA;

    iget-object v3, v1, LX/4lY;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/4lY;->A03:LX/Ifn;

    iget-object v9, v1, LX/4lY;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v2 .. v12}, LX/6wR;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/7IA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Fnn;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wdj;

    instance-of v0, v2, LX/8lm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/8lm;

    invoke-virtual {v0}, LX/8lm;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/8lm;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8q;

    iget v0, v0, LX/P8q;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8q;

    iget v0, v0, LX/P8q;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, LX/E7C;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/bzK;

    iget-boolean v0, v1, LX/bzK;->A00:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bzK;->A00:Z

    iget-object v2, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Kf;

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Kf;

    iget-object v4, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ibz;

    iget-object v0, v4, LX/Ibz;->A0L:LX/0MT;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    sget-object v0, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v2, v0, v1}, LX/6Kf;->A02(LX/Dgu;Ljava/lang/String;)V

    iget-object v1, v4, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_e

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/BWb;->A01:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Kf;

    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0L:LX/0MT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v2, v0, v1}, LX/6Kf;->A01(LX/Dgu;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ibz;

    iget-object v1, v4, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Kf;

    iget-object v0, v4, LX/Ibz;->A0L:LX/0MT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    sget-object v0, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v1, v0, v3}, LX/6Kf;->A02(LX/Dgu;Ljava/lang/String;)V

    iget-object v0, p0, LX/E7C;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/snk;

    invoke-interface {v0, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v0, LX/EBO;

    iget-object v6, v0, LX/EBO;->A04:LX/GAr;

    iget-object v5, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget v3, v4, LX/6oE;->A0D:I

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v0, LX/EBO;

    iget-object v6, v0, LX/EBO;->A04:LX/GAr;

    iget-object v5, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget v3, v4, LX/6oE;->A0D:I

    sget-object v2, LX/Zsi;->A00:LX/Zsi;

    iget-object v1, v0, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/Zsi;->A00(Lcom/instagram/common/session/UserSession;I)LX/85f;

    move-result-object v0

    :goto_4
    invoke-interface {v6, v5, v4, v0, v3}, LX/FiL;->E09(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;I)V

    goto/16 :goto_c

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0r;

    iget-boolean v0, v2, LX/F0r;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/E7C;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v4, p0, LX/E7C;->A01:Ljava/lang/Object;

    goto :goto_6

    :pswitch_a
    iget-object v1, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/hai;

    check-cast v1, LX/O6w;

    iget-object v0, v1, LX/O6w;->A03:LX/Zu5;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v1, LX/O6w;->A00:LX/slm;

    iget-object v0, v0, LX/Zu5;->A03:LX/piO;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v0, LX/hai;

    check-cast v0, LX/b2V;

    iget-object v1, v0, LX/b2V;->A04:LX/Zu5;

    if-eqz v1, :cond_e

    iget-object v4, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v0, LX/b2V;->A03:LX/slo;

    goto :goto_7

    :pswitch_b
    iget-object v2, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v2, LX/F0r;

    iget-boolean v0, v2, LX/F0r;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/E7C;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/F0r;->A02:LX/qpZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_b
    iget-object v4, p0, LX/E7C;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v4, LX/snk;

    iget-object v3, v2, LX/F0r;->A02:LX/qpZ;

    iget-object v0, v2, LX/F0r;->A03:LX/TL9;

    goto/16 :goto_b

    :pswitch_c
    iget-object v4, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v0, LX/iaQ;

    invoke-interface {v0}, LX/iaQ;->CL5()LX/rb7;

    move-result-object v3

    iget-object v1, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zu5;

    :goto_7
    iget-object v0, v1, LX/Zu5;->A03:LX/piO;

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v0, LX/hai;

    check-cast v0, LX/F0r;

    iget-object v2, v0, LX/F0r;->A02:LX/qpZ;

    invoke-virtual {v1, v2}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1B(LX/qpZ;)V

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    goto :goto_8

    :pswitch_e
    iget-object v4, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5f;

    iget-object v3, v0, LX/K5f;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/E7C;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQI;

    iget-object v0, v0, LX/SQI;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v0, LX/RdP;

    iget-object v3, v0, LX/RdP;->A08:LX/GAe;

    check-cast v3, LX/GcL;

    iget-object v2, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ibz;

    iget-object v1, v2, LX/Ibz;->A0L:LX/0MT;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Ibz;->A0V:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/GcL;->HWm(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_10
    iget-object v0, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v0, LX/cdM;

    iget-object v0, v0, LX/cdM;->A07:LX/UTi;

    iget-object v0, v0, LX/UTi;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xz9;

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    new-instance v2, LX/G28;

    invoke-direct {v2, v0}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    new-instance v1, LX/1Zb;

    invoke-direct {v1, v0}, LX/1Zb;-><init>(LX/1e6;)V

    iget v0, v3, LX/Xz9;->A03:I

    iput v0, v1, LX/1Zb;->A02:I

    iget v0, v3, LX/Xz9;->A00:I

    iput v0, v1, LX/1Zb;->A01:I

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    iget-object v0, p0, LX/E7C;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_11
    iget-object v4, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    if-nez v4, :cond_d

    const/16 v0, 0x2d

    new-instance v4, LX/BQh;

    invoke-direct {v4, v0}, LX/BQh;-><init>(I)V

    goto :goto_a

    :pswitch_12
    iget-object v2, p0, LX/E7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/VNT;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WDR;

    iget-object v7, v3, LX/WDR;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/WDR;->A01:LX/J1h;

    iget-object v8, v3, LX/WDR;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/WDR;->A04:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDR;

    iget-object v0, v0, LX/WDR;->A06:Ljava/util/List;

    invoke-static {v0, v10}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_c
    iget-object v4, v3, LX/WDR;->A00:LX/ZxE;

    iget-object v6, v3, LX/WDR;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v11, v3, LX/WDR;->A07:Z

    const/4 v12, 0x0

    new-instance v3, LX/WDR;

    invoke-direct/range {v3 .. v12}, LX/WDR;-><init>(LX/ZxE;LX/J1h;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, p0, LX/E7C;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v2, LX/VNT;->A01:LX/VLQ;

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_13
    iget-object v4, p0, LX/E7C;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    :cond_d
    :goto_a
    iget-object v3, p0, LX/E7C;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/E7C;->A01:Ljava/lang/Object;

    :goto_b
    invoke-interface {v4, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
