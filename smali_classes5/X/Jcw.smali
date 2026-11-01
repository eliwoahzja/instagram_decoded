.class public final LX/Jcw;
.super LX/683;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Izv;

.field public final synthetic A02:LX/Sqv;

.field public final synthetic A03:LX/Utj;

.field public final synthetic A04:LX/16R;

.field public final synthetic A05:Ljava/lang/Float;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:LX/2A5;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Izv;LX/Sqv;LX/Utj;LX/16R;Ljava/lang/Float;Ljava/lang/String;LX/2A5;LX/2A5;LX/2A5;Z)V
    .locals 0

    iput-object p4, p0, LX/Jcw;->A03:LX/Utj;

    iput-object p5, p0, LX/Jcw;->A04:LX/16R;

    iput-object p6, p0, LX/Jcw;->A05:Ljava/lang/Float;

    iput-object p8, p0, LX/Jcw;->A07:LX/2A5;

    iput-object p9, p0, LX/Jcw;->A09:LX/2A5;

    iput-object p10, p0, LX/Jcw;->A08:LX/2A5;

    iput-object p1, p0, LX/Jcw;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Jcw;->A01:LX/Izv;

    iput-object p7, p0, LX/Jcw;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/Jcw;->A0A:Z

    iput-object p3, p0, LX/Jcw;->A02:LX/Sqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 29

    move-object/from16 v7, p0

    iget-object v6, v7, LX/Jcw;->A04:LX/16R;

    iget-object v2, v6, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const-string v15, "media"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v3, -0x6adcb7d4

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/Gmz;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onDismissed_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/Jcw;->A05:Ljava/lang/Float;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/16R;->A07:Ljava/lang/String;

    const-string v0, "long_press_overflow_menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v7, LX/Jcw;->A07:LX/2A5;

    iget-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, LX/eCq;

    if-nez v5, :cond_4

    if-eqz v2, :cond_7

    iget-object v0, v6, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/kIq;->A00(LX/17A;)LX/eCq;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    iget-boolean v0, v6, LX/16R;->A0A:Z

    if-eqz v0, :cond_7

    sget-object v5, LX/eCq;->A03:LX/eCq;

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v7, LX/Jcw;->A09:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_2
    invoke-virtual {v6}, LX/16R;->A0N()V

    iget-object v2, v7, LX/Jcw;->A08:LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/lPw;->A05()V

    :cond_5
    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v6, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/8W5;->A00:LX/Izl;

    sget-object v10, LX/8W5;->A01:[LX/Lms;

    invoke-static {v3, v2, v10, v8}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/Kwy;->A00:LX/Izl;

    sget-object v0, LX/Kwy;->A01:[LX/Lms;

    invoke-static {v3, v11, v0, v8}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v12, v6, LX/16R;->A0K:LX/Ifn;

    iget-object v0, v9, LX/3h2;->A01:LX/a0P;

    const/16 v13, 0xd1b

    invoke-interface {v0, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v6, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v14, :cond_8

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v18, v1

    goto :goto_2

    :cond_7
    move-object v5, v1

    goto :goto_1

    :cond_8
    sget-object v0, LX/Hfr;->A00:LX/Lwm;

    invoke-static {v4, v14, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "clips_action_sheet"

    invoke-static {v12, v4, v11, v1, v0}, LX/Ss8;->A0G(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lhw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_a
    aget-object v1, v10, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v3}, LX/Kwy;->A00(LX/2in;)V

    iget-object v0, v6, LX/16R;->A0O:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    iget-object v2, v7, LX/Jcw;->A00:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/1xM;->A03(JLandroid/view/View;)V

    iget-object v0, v7, LX/Jcw;->A01:LX/Izv;

    invoke-virtual {v0}, LX/Izv;->A01()J

    move-result-wide v11

    invoke-virtual {v0}, LX/Izv;->A02()V

    sget-object v0, LX/iKw;->A00:LX/iKw;

    iget-object v3, v6, LX/16R;->A0K:LX/Ifn;

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9f

    new-instance v1, LX/AqE;

    invoke-direct {v1, v9, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v2, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v25

    iget-object v0, v6, LX/16R;->A01:LX/1MC;

    const-string v10, "clipsItemState"

    if-nez v0, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_c

    iget v0, v0, LX/6oE;->A0D:I

    :goto_3
    int-to-long v1, v0

    iget-object v0, v6, LX/16R;->A0c:LX/4TI;

    iget-object v9, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/Jcw;->A06:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-boolean v8, v7, LX/Jcw;->A0A:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-wide/from16 v27, v1

    invoke-static/range {v19 .. v28}, LX/iKw;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v6, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_d

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3

    :cond_d
    sget-object v1, LX/HVl;->A00:LX/LmW;

    invoke-virtual {v2, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/HVl;

    if-eqz v16, :cond_15

    iget-object v2, v7, LX/Jcw;->A02:LX/Sqv;

    sget-object v12, LX/5RG;->A00:LX/5RG;

    iget-object v1, v6, LX/16R;->A01:LX/1MC;

    if-nez v1, :cond_e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_12

    iget v7, v1, LX/6oE;->A0D:I

    :goto_4
    iget-object v2, v2, LX/Sqv;->A0H:Ljava/util/LinkedList;

    const/16 v1, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v1}, LX/1kj;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/TO3;

    if-eqz v1, :cond_10

    check-cast v2, LX/TO3;

    iget-object v1, v2, LX/TO3;->A08:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    instance-of v1, v2, LX/TfW;

    if-eqz v1, :cond_11

    check-cast v2, LX/TfW;

    iget-object v1, v2, LX/TfW;->A0D:Ljava/lang/String;

    goto :goto_6

    :cond_11
    instance-of v1, v2, LX/fge;

    if-eqz v1, :cond_f

    check-cast v2, LX/fge;

    iget-object v1, v2, LX/fge;->A05:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_12
    const/4 v7, -0x1

    goto :goto_4

    :cond_13
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v22

    iget-object v2, v6, LX/16R;->A0e:LX/8i6;

    iget-object v1, v6, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_14

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v1}, LX/KnG;->A00(Lcom/instagram/feed/media/Media;)LX/HhO;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v17

    iget-object v2, v6, LX/16R;->A07:Ljava/lang/String;

    const-string v1, "long_press_overflow_menu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v20, "long_press"

    :goto_7
    move-object v15, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move/from16 v23, v7

    move-object v13, v5

    move-object v14, v3

    invoke-virtual/range {v12 .. v23}, LX/5RG;->A0K(LX/eCq;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HVl;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_15
    return-void

    :cond_16
    const-string v20, "more_button_tap"

    goto :goto_7
.end method

.method public final FkM(II)V
    .locals 4

    iget-object v0, p0, LX/Jcw;->A03:LX/Utj;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jcw;->A04:LX/16R;

    iget-object v1, v3, LX/16R;->A0b:LX/16T;

    iget-boolean v0, v1, LX/16T;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/16T;->A00:LX/Jio;

    sget-object v0, LX/Jio;->A03:LX/Jio;

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/16R;->A0g:LX/8t8;

    iget-object v1, v3, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A1O:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, p1}, LX/KnI;->A00(Landroid/content/Context;LX/8t8;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
