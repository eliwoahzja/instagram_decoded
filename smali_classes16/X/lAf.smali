.class public final LX/lAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3ge;

.field public final synthetic A03:LX/cBJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/3ge;LX/cBJ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/lAf;->A01:Landroid/view/View;

    iput-object p2, p0, LX/lAf;->A00:Landroid/view/View;

    iput-object p4, p0, LX/lAf;->A03:LX/cBJ;

    iput-boolean p6, p0, LX/lAf;->A05:Z

    iput-object p5, p0, LX/lAf;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/lAf;->A02:LX/3ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v2, p0

    iget-object v0, v2, LX/lAf;->A01:Landroid/view/View;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/lAf;->A00:Landroid/view/View;

    move-object/from16 v39, v0

    iget-object v8, v2, LX/lAf;->A03:LX/cBJ;

    iget-boolean v1, v2, LX/lAf;->A05:Z

    iget-object v9, v2, LX/lAf;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/lAf;->A02:LX/3ge;

    move-object/from16 v38, v0

    const v2, 0x7f0b229d

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b3b1d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1d77

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b3b1e

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, v8, LX/cBJ;->A01:LX/91k;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/cBJ;->A00:LX/Gxw;

    iget-object v0, v0, LX/Gxw;->A07:LX/1XE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v1}, LX/1XE;->A00(Landroid/view/View;LX/91k;)V

    :cond_1
    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133425

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0822a5

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x1aed9c7e

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x19

    invoke-static {v6, v8, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x356cbc8b

    :goto_0
    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/01O;->A00:I

    invoke-static/range {v40 .. v40}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/4 v3, 0x1

    new-instance v2, LX/ff1;

    move-object/from16 v0, v39

    invoke-direct {v2, v0, v1, v3}, LX/ff1;-><init>(Landroid/view/View;LX/01O;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v1, v4, v3}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    invoke-static {v0, v3}, LX/3ge;->A02(LX/3ge;Z)V

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    invoke-static/range {v40 .. v40}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-nez v9, :cond_4

    const v0, 0x7f1373a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/4 v4, 0x0

    iget-object v0, v8, LX/cBJ;->A00:LX/Gxw;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v3

    iget-object v0, v3, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v2, v3, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v2, LX/A8V;->A1h:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/A8V;->A0I:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v19, v0

    :goto_2
    iget-object v10, v3, LX/Fcq;->A0j:LX/9XN;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v18

    const-string v17, ""

    if-nez v18, :cond_5

    move-object/from16 v18, v17

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v31

    const v1, 0xc07fe69

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0, v4, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/TpY;

    invoke-direct {v1, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x191cb887

    invoke-interface {v12, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    const v0, -0x7ff6ba2c

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x12

    invoke-static {v12, v1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const v0, -0x5727595c

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/7iV;->A03(Ljava/lang/Boolean;ZZ)Z

    move-result v13

    const/16 v25, 0x0

    iget-object v1, v10, LX/9XN;->A01:LX/2by;

    const/16 v0, 0x11c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4a5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/9XN;->A03:LX/Ifn;

    invoke-static {v12, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    iget-wide v0, v10, LX/9XN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/9XN;->A04:LX/9Ki;

    iget-object v1, v0, LX/9Ki;->A00:Ljava/lang/String;

    const/16 v0, 0x117

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/9XN;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v0, v10, LX/9XN;->A06:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v12, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/9XN;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object/from16 v1, v17

    :cond_6
    const-string v0, "rap_session_id"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_7
    iget-object v0, v10, LX/9XN;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/9XN;->A03:LX/Ifn;

    move-object/from16 v24, v0

    iget-wide v0, v10, LX/9XN;->A00:J

    move-wide/from16 v36, v0

    iget-object v0, v10, LX/9XN;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v12, v10, LX/9XN;->A04:LX/9Ki;

    invoke-virtual {v12}, LX/9Ki;->A00()LX/A5f;

    move-result-object v22

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9Ki;->A0G:LX/9Ki;

    if-ne v12, v0, :cond_b

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v12, v0, v1}, LX/Ckp;->A01(LX/9Ki;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v25

    :goto_4
    invoke-static {v10}, LX/9XN;->A02(LX/9XN;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v30, v18

    move-wide/from16 v34, v36

    move-wide/from16 v36, v19

    invoke-static/range {v22 .. v37}, LX/EUM;->A02(LX/A5f;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v10, v3, LX/Fcq;->A0i:LX/9Kg;

    iget-object v0, v2, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v1, v17

    :cond_8
    iget-object v0, v3, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/9Ki;->A08:LX/9Ki;

    :goto_5
    invoke-virtual {v10, v0, v1}, LX/9Kg;->A0G(LX/9Ki;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0826ff

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0xf4c1f79

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x18

    invoke-static {v6, v8, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x686513e3

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/9Ki;->A05:LX/9Ki;

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, LX/9Ki;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v11, v25

    move-object/from16 v16, v11

    :cond_c
    move-object/from16 v0, v16

    invoke-static {v12, v11, v0, v1}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    goto :goto_4

    :cond_d
    if-eqz v13, :cond_c

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v15, LX/2gc;->A06:LX/2gc;

    const-wide v13, 0x810ec5004450c1L

    invoke-static {v15, v0, v13, v14}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/9bu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2;

    if-nez v0, :cond_e

    const/16 v0, 0x132

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    iget-boolean v11, v0, LX/0K2;->A03:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v0, LX/0K2;->A02:Ljava/lang/String;

    invoke-static {v12, v11, v0, v1}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_4

    :cond_f
    const-wide/16 v19, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v2, LX/A8V;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x3

    move-object/from16 v0, v40

    invoke-static {v0, v7, v1}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
