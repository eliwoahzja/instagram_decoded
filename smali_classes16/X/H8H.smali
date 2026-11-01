.class public final LX/H8H;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput p1, p0, LX/H8H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/H8H;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/H8H;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/H8H;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/H8H;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/cRm;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/H8H;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/H8H;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/H8H;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/H8H;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/H8H;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    const/4 v0, 0x1

    .line 536870926
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p1, p0, LX/H8H;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/H8H;->A03:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p3, p0, LX/H8H;->A01:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    iput-object p4, p0, LX/H8H;->A00:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Wdj;LX/P8q;LX/P90;I)V
    .locals 1

    iput p5, p0, LX/H8H;->$t:I

    iput-object p4, p0, LX/H8H;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/H8H;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    const/16 v0, 0xb

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/H8H;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/H8H;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/H8H;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/H8H;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v10, p1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget v2, v0, LX/H8H;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v5, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v5, LX/6Co;

    iget-object v4, v5, LX/6Co;->A03:Ljava/util/Map;

    iget-object v2, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v3, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4, v2}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v2, v5, LX/6Co;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xg;

    invoke-virtual {v2}, LX/5xg;->A00()V

    iget-object v2, v5, LX/6Co;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v5, LX/6Co;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xdf4efce

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, -0x1182c7d8

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/U3N;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x173

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v12

    const-string v9, "story_tray"

    const-string v10, "suggested_story_follow_undo"

    move-object v7, v4

    move-object v8, v2

    move-object v11, v1

    invoke-static/range {v6 .. v12}, LX/315;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/U3N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_0
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v6, LX/P90;

    iget-object v1, v6, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81083300002ba2L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v6, LX/P90;->A00:LX/blU;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v3, 0x67f5e101

    const-string v1, "itas-android"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v5, LX/UN2;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x97

    new-instance v2, LX/9jv;

    invoke-direct {v2, v5, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4c0998d2

    invoke-static {v3, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x96

    new-instance v2, LX/9jv;

    invoke-direct {v2, v5, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3514c771    # -7707719.5f

    invoke-static {v3, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v11, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v11, LX/Wdj;

    iget-object v0, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8q;

    iget v15, v0, LX/P8q;->A01:I

    iget v1, v0, LX/P8q;->A00:I

    iget-object v0, v4, LX/blU;->A00:LX/G5m;

    iget-object v9, v0, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/G5m;->A05:LX/Ifn;

    iget-object v8, v0, LX/G5m;->A01:LX/4Ka;

    iget-object v13, v0, LX/G5m;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/G5m;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/G5m;->A02:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1V:Z

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/GdY;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/P90;->A03:LX/mhg;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wdj;

    iget-object v0, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8q;

    iget v1, v0, LX/P8q;->A01:I

    iget v0, v0, LX/P8q;->A00:I

    invoke-interface {v3, v10, v2, v1, v0}, LX/mhg;->F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v30

    iget-object v12, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v12, LX/ZMb;

    iget-object v3, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    const v2, -0x307a3ef5

    const-string v5, "itas-android"

    invoke-static {v3, v5, v2, v11}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v5, v4, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v7, LX/ULv;

    invoke-direct {v7, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, -0x66845b15

    invoke-static {v3, v5, v2, v11}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v5, v4, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v4, LX/ULu;

    invoke-direct {v4, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v12, LX/ZMb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    invoke-static {v10, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x11b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    const v2, -0x39ce119f

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ad_id"

    invoke-interface {v14, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x110

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v3, "format"

    move-object/from16 v2, v17

    invoke-interface {v14, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xb5

    new-instance v2, LX/DbH;

    invoke-direct {v2, v4, v15}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v5, -0x738ce98f

    invoke-interface {v0, v5, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const-string v16, "feed"

    const/16 v2, 0x10a

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-interface {v14, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/SWn;

    invoke-direct {v13}, LX/0tt;-><init>()V

    invoke-static/range {v30 .. v30}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x47

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xb6

    invoke-static {v8, v7, v6}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x48

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v13}, [LX/SWn;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x72

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v14}, LX/0tp;->EYq()V

    const/16 v2, 0xc3

    invoke-static {v0, v4, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x8114d800006aacL

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v8, v7, v6}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_2

    const v2, 0x45aa1ed4

    invoke-interface {v8, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/8IU;

    invoke-direct {v2, v3}, LX/8IU;-><init>(LX/a0P;)V

    invoke-static {v2, v11}, Lcom/instagram/feed/media/MediaExtKt;->A1E(LX/8IU;I)Ljava/lang/String;

    move-result-object v27

    :cond_2
    :goto_2
    iget-object v2, v12, LX/ZMb;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Jus;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/a0P;->A0A(LX/a0P;)LX/6wh;

    move-result-object v3

    sget-object v2, LX/Uwc;->A00:LX/ijN;

    invoke-static {v9, v3, v2}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4

    :cond_3
    const-string v21, ""

    :cond_4
    const v2, -0x39ce119f

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_5

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    :cond_5
    sget-object v19, LX/4os;->A05:LX/4os;

    invoke-static {v8, v7, v6}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    const/16 v29, 0x0

    if-lez v30, :cond_6

    add-int/lit8 v29, v30, -0x1

    :cond_6
    new-instance v2, LX/DbH;

    invoke-direct {v2, v4, v15}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v26, v1

    invoke-virtual/range {v18 .. v32}, LX/Jus;->A00(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v27, v1

    goto :goto_2

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v4, LX/FlQ;

    iget-object v3, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, 0x22088f72

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/AIQ;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v1

    iget-object v0, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A01:LX/5jv;

    invoke-interface {v4, v0, v2, v1}, LX/FlQ;->E2u(LX/5jv;LX/AIQ;I)V

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x28148

    iget-object v6, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v6, LX/SLr;

    iget-object v3, v6, LX/SLr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BVR;

    iget-object v7, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v7, LX/UzF;

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const v2, -0x635eb96c

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v2, LX/7EA;->A0H:LX/7EA;

    const v1, 0x6db2efa

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/7EA;

    :cond_9
    const/16 v2, 0x82

    invoke-static {v5, v7, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/C1F;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/UzF;->A05()LX/7AT;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    sget-object v14, LX/SLr;->A04:Ljava/lang/String;

    const-string v15, "ClipsWearablesAttributionBlackToGradientPillComponent.kt:110"

    move-object v9, v1

    invoke-virtual/range {v8 .. v15}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_a
    iget-object v5, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    new-instance v4, LX/kor;

    invoke-direct {v4, v1, v6}, LX/kor;-><init>(Landroid/graphics/drawable/TransitionDrawable;LX/SLr;)V

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840a1200030295L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, Lcom/instagram/user/model/User;

    if-nez v10, :cond_b

    iget-object v1, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZyW;->A07:LX/ZyW;

    goto/16 :goto_3

    :cond_b
    iget-object v6, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const v1, 0x777d27d

    invoke-static {v10, v1}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/H8H;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/H8H;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/H8H;->A01:Ljava/lang/Object;

    const/16 v5, 0x8

    new-instance v4, LX/I57;

    invoke-direct/range {v4 .. v10}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/BSP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/296;

    invoke-direct {v0, v4, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x304243de

    invoke-static {v2, v0}, LX/2rb;->A05(LX/mpd;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, LX/WdA;

    if-nez v10, :cond_c

    iget-object v1, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZyW;->A03:LX/ZyW;

    goto :goto_3

    :cond_c
    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v10}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v3, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v1, LX/cRm;

    iget-boolean v8, v1, LX/cRm;->A03:Z

    iget-object v14, v0, LX/H8H;->A00:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v11, LX/H8H;

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/H8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/Lly;->BY8()LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/H8H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x20054

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PeT;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v7, LX/E7I;

    invoke-direct {v7, v11, v10, v0, v8}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual/range {v2 .. v8}, LX/PeT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZyW;->A04:LX/ZyW;

    goto :goto_3

    :pswitch_6
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZyW;->A05:LX/ZyW;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v4, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v3, LX/mbh;

    iget-object v1, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v1, LX/cRm;

    iget v2, v1, LX/cRm;->A00:I

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/OBo;->A00(Lcom/instagram/common/session/UserSession;LX/mbh;Ljava/lang/String;I)V

    iget-object v1, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZyW;->A09:LX/ZyW;

    goto :goto_3

    :pswitch_7
    iget-object v6, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v6, LX/a1J;

    invoke-virtual {v6}, LX/a1J;->A07()Z

    iget-object v2, v6, LX/a1J;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wi4;

    iget-object v2, v6, LX/a1J;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBZ;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/ZBZ;->A00:LX/ZBl;

    iget-object v9, v2, LX/ZBl;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6}, LX/a1J;->A03()J

    move-result-wide v4

    if-eqz v3, :cond_10

    if-eqz v9, :cond_10

    iget-object v8, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v7, v3, LX/Wi4;->A00:I

    iget-object v2, v3, LX/Wi4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/aMZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/aMZ;->A03:Ljava/lang/String;

    iput v7, v3, LX/aMZ;->A00:I

    iput-object v2, v3, LX/aMZ;->A02:Ljava/lang/Object;

    iput-wide v4, v3, LX/aMZ;->A01:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v5, 0x0

    iget-object v2, v6, LX/a1J;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wq0;

    iget-object v2, v6, LX/a1J;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/Wq0;->A01(Ljava/lang/String;)V

    iget-object v0, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v0, LX/Wq0;

    invoke-virtual {v0, v2}, LX/Wq0;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/a1J;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    iget-object v0, v6, LX/a1J;->A0D:LX/lva;

    invoke-interface {v0, v3, v4}, LX/lva;->GyB(J)V

    iget-object v0, v6, LX/a1J;->A0C:LX/lva;

    invoke-interface {v0, v3, v4}, LX/lva;->GyB(J)V

    iget-object v0, v6, LX/a1J;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/a1J;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/a1J;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/a1J;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-boolean v5, v6, LX/a1J;->A0S:Z

    const/4 v0, 0x0

    iput v0, v6, LX/a1J;->A00:F

    new-instance v0, LX/Zya;

    invoke-direct {v0, v1, v1}, LX/Zya;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, v6, LX/a1J;->A09:LX/Zya;

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v0, v6, LX/a1J;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v1, v6, LX/a1J;->A0O:Ljava/lang/Object;

    iput-object v1, v6, LX/a1J;->A0N:Ljava/lang/Integer;

    iput-wide v3, v6, LX/a1J;->A04:J

    iput-boolean v5, v6, LX/a1J;->A0T:Z

    iput-boolean v5, v6, LX/a1J;->A0U:Z

    goto/16 :goto_0

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_4

    :pswitch_8
    check-cast v10, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v2, LX/P90;

    iget-object v3, v2, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    sget-object v2, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v7, v2, v1}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x7f131406

    :goto_5
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v7}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    invoke-static {v3, v1}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/BVB;->A0K(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, -0x690e6f98

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_14

    const v0, 0x6f035f44

    invoke-static {v7, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, 0x1d4fd23

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82110600001f05L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    return-object v7

    :cond_13
    const v0, 0x7f1321c2

    goto :goto_5

    :cond_14
    iget-object v6, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v6, LX/Wdj;

    iget-object v8, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v8, LX/P8q;

    const v2, 0x2fd23ebe

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v7, LX/TvB;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x16

    new-instance v1, LX/Q98;

    invoke-direct {v1, v7, v4}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/S51;

    invoke-direct {v1, v7, v4}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ebe5208

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v2, v0}, LX/6oE;-><init>(IZ)V

    iget v0, v8, LX/P8q;->A01:I

    invoke-virtual {v1, v0}, LX/6oE;->A0G(I)V

    iget v0, v8, LX/P8q;->A00:I

    invoke-virtual {v1, v0}, LX/6oE;->A0E(I)V

    invoke-static {v10, v3, v6, v1}, LX/0nP;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/H8H;->A03:Ljava/lang/Object;

    check-cast v1, LX/P90;

    iget-object v3, v1, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v1, LX/P8q;

    iget v1, v1, LX/P8q;->A00:I

    iget-object v0, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wdj;

    invoke-static {v3, v2, v0, v1}, LX/0nP;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Wdj;I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_a
    check-cast v10, LX/3yv;

    if-nez v10, :cond_15

    sget-object v7, LX/jbF;->A00:LX/jbF;

    return-object v7

    :cond_15
    iget-object v7, v0, LX/H8H;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/H8H;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/H8H;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v2, v10, LX/3yv;->A0h:LX/Wap;

    if-eqz v2, :cond_1a

    sget-object v0, LX/Uts;->A00:LX/ihv;

    invoke-interface {v2, v0}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v10, LX/3yv;->A2C:Ljava/lang/String;

    const v0, 0x68c0decc

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_19

    const v0, 0x1c56f

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6be2dc6

    invoke-interface {v8, v0}, LX/a0P;->DB1(I)I

    move-result v1

    const v0, -0x48c76ed9

    invoke-interface {v8, v0}, LX/a0P;->DB1(I)I

    move-result v0

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_6
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    :cond_16
    if-nez v5, :cond_17

    invoke-static {v4, v9}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-virtual {v10, v7}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v7, v10}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/Qu7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Qu7;->A03:Ljava/lang/String;

    iput-object v6, v7, LX/Qu7;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/Qu7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v7, LX/Qu7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v7, LX/Qu7;->A06:Z

    iput-boolean v1, v7, LX/Qu7;->A05:Z

    iput-object v0, v7, LX/Qu7;->A02:LX/5xY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_19
    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    goto :goto_6

    :cond_1a
    return-object v1

    :pswitch_b
    iget-object v11, v0, LX/H8H;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/H8H;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/H8H;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/H8H;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v7, LX/eiK;

    invoke-direct/range {v7 .. v12}, LX/eiK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
