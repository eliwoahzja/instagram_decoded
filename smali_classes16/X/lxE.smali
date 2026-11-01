.class public final LX/lxE;
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

    iput p1, p0, LX/lxE;->$t:I

    iput-object p2, p0, LX/lxE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lxE;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/lxE;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/lxE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    sget-object v1, LX/FeA;->A7A:LX/FeA;

    invoke-virtual {v2, v1}, LX/6sj;->A19(LX/FeA;)V

    iget-object v0, v0, LX/lxE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v14, LX/O8W;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lxE;->A00:Ljava/lang/Object;

    check-cast v3, LX/WYy;

    iget-object v7, v14, LX/O8W;->A03:Ljava/lang/String;

    iget-object v6, v14, LX/O8W;->A05:Ljava/lang/String;

    iget-object v8, v14, LX/O8W;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WYy;->A01:LX/6dn;

    iget-object v4, v1, LX/6dn;->A0G:LX/6qw;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    const v2, 0x24052

    iget-object v1, v3, LX/WYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjP;

    iget-object v9, v1, LX/cjP;->A02:Ljava/lang/String;

    const-string v10, "PRESET"

    const-string v5, "AI_V2V_RESTYLE_PRESET"

    invoke-virtual/range {v4 .. v10}, LX/6qw;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/lxE;->A01:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/lxE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eny;

    iget-object v1, v1, LX/Eny;->A0q:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UnX;

    iget-object v3, v0, LX/lxE;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/UnX;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, v4, LX/UnX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v5

    sget-object v8, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v0, LX/6fa;->A0C:LX/6mz;

    const/4 v7, 0x0

    const-string v9, "AI_TRANSITION_GENERATE"

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/6qw;->A0r(LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/UnX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYI;

    iget v1, v4, LX/UnX;->A00:I

    iget v0, v4, LX/UnX;->A01:I

    invoke-virtual {v2, v7, v3, v1, v0}, LX/GYI;->A16(Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_0

    :pswitch_2
    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lxE;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    invoke-static {v1}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/C1F;->A0U(LX/7MB;)LX/7NY;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/7MB;->A00(LX/7NY;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    iget-object v2, v9, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x571151c9

    const-string v8, "itas-android"

    invoke-virtual {v2, v8, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8, v3, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v7, LX/U0C;

    invoke-direct {v7, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v4, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x5d

    invoke-static {v6, v7, v5}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const-string v12, ""

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/2qy;->A0w(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v9, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x1cc9237e

    invoke-static {v2, v8, v1, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v4, LX/7MB;->A0L:LX/8vI;

    new-instance v1, LX/AqE;

    invoke-direct {v1, v7, v5}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v10, -0x34415862    # -2.49895E7f

    invoke-static {v6, v1, v10}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v1, v4, LX/7MB;->A00:J

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v14, v4, LX/7MB;->A02:Ljava/lang/Integer;

    new-instance v1, LX/AqE;

    invoke-direct {v1, v7, v5}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v10}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/7MB;->A03(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v8}, LX/7MB;->A02(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v4, LX/7MB;->A05:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    invoke-static {v4, v8}, LX/7MB;->A04(LX/7MB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/R06;->A0C:LX/R06;

    const/4 v11, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-static/range {v11 .. v24}, LX/8vI;->A08(LX/CR8;LX/R06;LX/8vI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, LX/lxE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/lxE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v0, LX/lxE;->A01:Ljava/lang/Object;

    check-cast v0, LX/7MH;

    invoke-virtual {v0}, LX/7MH;->A04()LX/7NY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_4

    sget-object v7, LX/6fd;->A9r:LX/6fd;

    :goto_3
    iput-object v1, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0T:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    sget-object v4, LX/R6c;->A0J:LX/R6c;

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-static/range {v3 .. v22}, LX/8vI;->A05(LX/Ba8;LX/R6c;LX/R5h;LX/8Bl;LX/6fd;LX/8vI;LX/L32;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0P:LX/6fd;

    iget-object v1, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/6dn;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ok;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput-object v7, v0, LX/6fa;->A0B:LX/6fd;

    goto/16 :goto_0

    :cond_4
    sget-object v7, LX/6fd;->A9t:LX/6fd;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lxE;->A01:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v1, v2, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v6

    sget-object v5, LX/FeA;->A8a:LX/FeA;

    invoke-static {v2}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v4

    invoke-static {v2}, LX/IVh;->A08(LX/IVh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v2, v6, LX/FYG;->A05:Z

    iget-object v1, v6, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v1

    invoke-virtual {v1}, LX/6rf;->A0G()V

    :goto_4
    sget-object v1, LX/FeA;->A9W:LX/FeA;

    iput-object v1, v6, LX/FYG;->A01:LX/FeA;

    :cond_6
    iget-object v0, v0, LX/lxE;->A00:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0V:LX/6rw;

    iget-object v1, v6, LX/FYG;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v4, v5, v1, v3}, LX/6rw;->A0V(LX/8RB;LX/FeA;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v0, LX/lxE;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    iget-object v1, v4, LX/NEh;->A09:LX/NBq;

    const/4 v3, 0x0

    iget-object v2, v1, LX/NBq;->A00:LX/miz;

    iget-object v1, v1, LX/NBq;->A0H:Ljava/lang/String;

    invoke-static {v2, v1}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    invoke-static {v4}, LX/NDn;->A02(LX/NEh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/lxE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hoc;

    iget-object v0, v0, LX/Hoc;->A01:LX/Sbk;

    invoke-interface {v0, v2, v3}, LX/Sbk;->E8N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lxE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xyh;

    iget-boolean v1, v5, LX/Xyh;->A01:Z

    if-nez v1, :cond_8

    iget-object v1, v0, LX/lxE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wdj;

    invoke-virtual {v5}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v4, v0, LX/A8V;->A04:LX/3OB;

    if-eqz v4, :cond_8

    iget-object v0, v5, LX/Xyh;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gbd;

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4f62454e

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    invoke-virtual {v5}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v1, v0, LX/A8V;->A1z:Z

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v2, v3, v0, v1}, LX/FuL;->A00(LX/3OB;LX/a0P;LX/Gbd;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Xyh;->A01:Z

    :cond_8
    const/16 v0, 0x1ee

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
