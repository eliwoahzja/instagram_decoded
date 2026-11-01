.class public final LX/C5d;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C5d;->$t:I

    iput-object p2, p0, LX/C5d;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C5d;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/C5d;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8o;

    iget-object v2, v1, LX/B8o;->A0d:LX/AQA;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5YF;->A06(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Zr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zr4;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Zr4;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/AQA;->A02(LX/KbF;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_1
    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/GeL;

    iget-object v2, v1, LX/GeL;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7lT;->A00()V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gf2;

    iget-object v2, v1, LX/Gf2;->A03:LX/4Ka;

    iget-object v3, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v0, LX/VU0;

    iget-object v4, v0, LX/VU0;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/VU0;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/Iug;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/mBV;->A02(Landroid/content/Context;)V

    iget-object v2, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Er;

    invoke-virtual {v1}, LX/2Er;->A00()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v3

    iget-object v2, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/rbk;

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/rbk;->FXD(FF)V

    goto :goto_0

    :pswitch_5
    check-cast v7, LX/1jR;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Om;

    iget-object v3, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v7, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5Om;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/BzQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/5Om;->A01:LX/hil;

    new-instance v1, LX/YZt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/YZt;->A00:LX/1jR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, LX/hil;->HZO(LX/RBI;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/08C;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rX;

    iget-object v4, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v4, LX/4YV;

    iput-boolean v3, v1, LX/7rX;->A00:Z

    iget-object v0, v4, LX/4YV;->A03:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/C4F;

    invoke-direct {v0, v4, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v4, LX/4YV;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/4YV;->A01:I

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/C4F;

    invoke-direct {v0, v4, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/C4F;

    invoke-direct {v0, v4, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v4, LX/4YV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/AMf;->A00:LX/AMf;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-boolean v0, v4, LX/4YV;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/8OV;->A00:LX/8OV;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/22y;

    iget-object v0, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jto;

    invoke-static {v0, v1}, LX/22y;->A03(LX/Jto;LX/22y;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/K9B;

    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/22y;

    iget-object v0, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jto;

    invoke-static {v0, v1, v7}, LX/22y;->A04(LX/Jto;LX/22y;LX/K9B;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, LX/K53;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/9n9;

    iget-object v3, v1, LX/9n9;->A0T:Landroid/app/Activity;

    invoke-static {v3}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    sget-object v2, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    iget-object v6, v7, LX/K53;->A04:Ljava/lang/String;

    instance-of v10, v7, LX/K58;

    iget-object v5, v1, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    instance-of v1, v7, LX/O8X;

    if-eqz v1, :cond_1

    move-object v1, v7

    check-cast v1, LX/O8X;

    if-eqz v1, :cond_1

    iget-wide v8, v1, LX/O8X;->A00:J

    :goto_2
    instance-of v11, v7, LX/ZQO;

    iget-object v0, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xvt;

    iget-object v7, v0, LX/Xvt;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    invoke-interface {v1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const v1, 0x7f0b256a

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/7UW;

    iget-object v2, v1, LX/7UW;->A01:LX/GB2;

    iget-boolean v7, v1, LX/7UW;->A03:Z

    iget-object v0, v1, LX/7UW;->A02:LX/35h;

    iget-object v4, v0, LX/35h;->A00:LX/1lB;

    iget-object v5, v0, LX/35h;->A01:LX/1MC;

    iget-object v6, v1, LX/7UW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v2 .. v7}, LX/FAp;->Eut(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Landroid/view/MotionEvent;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Sn;

    iget-object v0, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0A:Landroid/view/View;

    iget-object v2, v1, LX/3Sn;->A00:LX/3SL;

    iput-object v0, v2, LX/3Rn;->A00:Landroid/view/View;

    invoke-static {v7, v0, v2}, LX/3SL;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/3SL;)V

    iget-object v1, v2, LX/3Rn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/3Rn;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_c
    const/4 v9, 0x0

    iget-object v2, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/7lT;->A00()V

    iget-object v5, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v5, LX/8oV;

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object v13, v5, LX/8oV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v3, v5, LX/8oV;->A04:LX/7zJ;

    iget-object v2, v3, LX/7zJ;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    :goto_3
    invoke-static {v13, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x416c9bcb

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v9

    const/4 v8, 0x1

    :goto_4
    sget-object v10, LX/dkw;->A00:LX/dkw;

    iget-object v4, v3, LX/7zJ;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_5
    invoke-static {v13, v2}, LX/8ol;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_6
    sget-object v11, LX/9NM;->A0E:LX/9NM;

    if-eqz v8, :cond_5

    invoke-static {v9}, LX/BVB;->A0K(LX/a0P;)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_5

    const v6, -0x690e6f98

    invoke-interface {v7, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    invoke-static {v13, v2}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v5, LX/8oV;->A01:LX/Ifn;

    invoke-virtual/range {v10 .. v19}, LX/dkw;->A02(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    iget-boolean v3, v3, LX/7zJ;->A0H:Z

    if-eqz v3, :cond_0

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_8
    invoke-static {v13, v2}, LX/8ol;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v0, v1}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v9}, LX/BVB;->A0K(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, -0x690e6f98

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_3
    invoke-static {v13, v2}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v24, v0

    invoke-virtual/range {v16 .. v25}, LX/dkw;->A03(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v22, 0x0

    goto :goto_8

    :cond_5
    move-object/from16 v14, v20

    goto :goto_7

    :cond_6
    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v0, v9

    goto/16 :goto_3

    :pswitch_d
    check-cast v7, LX/K53;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/ai5;

    iget-object v0, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/VZq;

    iget-object v6, v0, LX/VZq;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/VZq;->A02:Ljava/lang/String;

    iget v3, v0, LX/VZq;->A00:I

    iget-object v13, v7, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    instance-of v1, v7, LX/K58;

    if-eqz v1, :cond_e

    sget-object v8, LX/aEC;->A06:LX/aEC;

    move-object v1, v7

    check-cast v1, LX/K58;

    iget-object v15, v1, LX/K58;->A00:Ljava/lang/String;

    :goto_9
    instance-of v1, v7, LX/ZQO;

    if-eqz v1, :cond_d

    move-object v1, v7

    check-cast v1, LX/ZQO;

    if-eqz v1, :cond_d

    iget-object v10, v1, LX/ZQO;->A00:LX/Abo;

    :goto_a
    iget-object v1, v2, LX/ai5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_a

    const-string v1, "position:"

    invoke-static {v1, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    new-instance v4, LX/VYj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/VYj;->A01:Ljava/lang/String;

    iput-object v6, v4, LX/VYj;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/VYj;->A00:LX/K53;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/ai5;->A03:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/J7f;->A01:Ljava/util/Set;

    iget-object v9, v2, LX/ai5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/ai5;->A01:Ljava/lang/String;

    instance-of v2, v7, LX/O8X;

    if-eqz v2, :cond_c

    move-object v1, v7

    check-cast v1, LX/O8X;

    if-eqz v1, :cond_c

    iget-object v14, v1, LX/O8X;->A03:Ljava/lang/String;

    :goto_b
    check-cast v7, LX/O8X;

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/O8X;->A02:Ljava/lang/String;

    :cond_b
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v7, LX/J8D;->A0f:LX/J8D;

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v7 .. v17}, LX/J7f;->A01(LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    move-object v14, v0

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_d
    move-object v10, v0

    goto :goto_a

    :cond_e
    instance-of v1, v7, LX/O8X;

    if-eqz v1, :cond_f

    sget-object v8, LX/aEC;->A07:LX/aEC;

    move-object v1, v7

    check-cast v1, LX/O8X;

    iget-object v15, v1, LX/O8X;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_f
    instance-of v1, v7, LX/ZQO;

    if-eqz v1, :cond_10

    sget-object v8, LX/aEC;->A07:LX/aEC;

    move-object v1, v7

    check-cast v1, LX/ZQO;

    iget-object v15, v1, LX/ZQO;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_10
    instance-of v0, v7, LX/ZQL;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    iget-object v0, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_c

    :pswitch_f
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v3, LX/AV1;

    iget-object v0, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mL;

    iget-object v2, v0, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_d

    :pswitch_10
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    iget-object v0, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v0, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_c
    invoke-virtual {v1, v0, v2}, LX/AV1;->A0M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/AV1;->A0O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v3, LX/AV1;

    iget-object v0, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v2, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v3, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/AV1;->A07:LX/9PW;

    invoke-static {v2, v0, v1, v4}, LX/TfJ;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v7, LX/08C;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7rX;->A00:Z

    iget-object v3, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CF;

    iget-boolean v0, v3, LX/6CF;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/I1d;

    invoke-direct {v0, v3, v1}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/C4F;

    invoke-direct {v0, v3, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v3, LX/6CF;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/6CF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/I1d;

    invoke-direct {v0, v3, v1}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, LX/5RH;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v5

    iget-object v2, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v2, LX/3zX;

    iget-object v1, v2, LX/3zX;->A04:LX/3zW;

    iget-object v9, v1, LX/4w0;->A00:LX/Ifn;

    iget-object v10, v2, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/aza;->A00(Lcom/instagram/feed/media/Media;)LX/TZd;

    move-result-object v8

    sget-object v6, LX/5RI;->A0W:LX/5RI;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v2, LX/3zX;->A01:Z

    invoke-static {v10}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v10}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const-string v12, ""

    invoke-virtual/range {v5 .. v15}, LX/5RG;->A0N(LX/5RI;LX/5RH;LX/TZd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cfs;

    iget-object v3, v4, LX/Cfs;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/C5d;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/Cfs;->A03:LX/Jsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Jsj;->A03:LX/2sj;

    goto :goto_e

    :cond_11
    move-object v0, v1

    :goto_e
    if-ne v0, v2, :cond_12

    iput-object v1, v4, LX/Cfs;->A03:LX/Jsj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit v3

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/akI;

    if-eqz v2, :cond_13

    iget-object v0, v1, LX/akI;->A04:LX/Lkn;

    invoke-interface {v0}, LX/mpw;->FCq()V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iget-wide v4, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00:D

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0X:Z

    invoke-virtual {v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getAverageScrollSpeedDp()D

    move-result-wide v6

    invoke-virtual {v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getPeakScrollSpeedDp()D

    move-result-wide v8

    invoke-virtual {v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getTotalScrollDistanceDp()D

    move-result-wide v10

    iget-wide v2, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    invoke-static {v2, v3}, LX/BVE;->A00(J)D

    move-result-wide v12

    const/16 v19, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/Jre;

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v0

    move/from16 v20, v19

    invoke-direct/range {v3 .. v20}, LX/Jre;-><init>(DDDDDFFFZZZZ)V

    iget-object v0, v1, LX/akI;->A04:LX/Lkn;

    invoke-interface {v0, v3}, LX/mpw;->FCr(LX/Jre;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/6UU;

    iget-object v2, v1, LX/6UU;->A08:LX/JrT;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v1, LX/74L;

    const-string v0, "learn_more"

    invoke-virtual {v1, v2, v0}, LX/74L;->A06(LX/JrT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/74L;

    iget-object v1, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/JrT;

    const-string v0, "option"

    invoke-virtual {v2, v1, v0}, LX/74L;->A06(LX/JrT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v7, LX/04N;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ewo;

    invoke-virtual {v7}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Ewo;->A00(Landroid/view/MotionEvent;)V

    iget-object v0, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/3i3;

    invoke-virtual {v0, v7}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_19
    check-cast v7, LX/08C;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/08C;->A01:Z

    iget-object v4, v0, LX/C5d;->A00:Ljava/lang/Object;

    check-cast v4, LX/7rX;

    iget-object v3, v0, LX/C5d;->A01:Ljava/lang/Object;

    check-cast v3, LX/4YU;

    iput-boolean v5, v4, LX/7rX;->A00:Z

    iget-object v0, v3, LX/4YU;->A07:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/C4F;

    invoke-direct {v0, v3, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/I6W;

    invoke-direct {v0, v1, v4, v3}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/I6R;

    invoke-direct {v0, v3, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_19
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
