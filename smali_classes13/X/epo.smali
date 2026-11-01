.class public final LX/epo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/epo;->$t:I

    .line 536870913
    .line 536870914
    iput-object p6, p0, LX/epo;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/epo;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/epo;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p5, p0, LX/epo;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput p1, p0, LX/epo;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/mqj;LX/GOg;LX/Dpf;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/epo;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p6, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/epo;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/epo;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/epo;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/epo;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput p5, p0, LX/epo;->A00:I

    .line 268435470
    .line 268435471
    :goto_0
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput p5, p0, LX/epo;->A00:I

    .line 268435477
    .line 268435478
    iput-object p3, p0, LX/epo;->A01:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    iput-object p2, p0, LX/epo;->A04:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    iput-object p4, p0, LX/epo;->A02:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    iput-object p1, p0, LX/epo;->A03:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p6, p0, LX/epo;->$t:I

    const/16 v0, 0x13

    if-eq p6, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/epo;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/epo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/epo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/epo;->A04:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/epo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/epo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/epo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/epo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/epo;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/epo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/epo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/epo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/epo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/epo;)I
    .locals 0

    iget p0, p0, LX/epo;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    iget v1, v0, LX/epo;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v14, Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v20

    iget-object v15, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/api/schemas/ButtonSpecIntf;

    if-eqz v15, :cond_0

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/WaY;

    iget v2, v0, LX/epo;->A00:I

    iget-object v1, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v1, LX/WaT;

    iget-object v0, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    new-instance v13, LX/QGi;

    move/from16 v19, v2

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, LX/QGi;-><init>(Landroid/widget/FrameLayout;Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;LX/WaT;LX/6oE;IZ)V

    return-object v13

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, LX/VEp;

    iget-object v1, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/WHJ;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/VEp;->A01(LX/hco;LX/iAM;LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;IZ)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/JYg;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, LX/msn;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZJk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XTA;->A03(LX/hco;LX/iAM;LX/JYg;LX/msn;LX/ZJk;I)V

    goto/16 :goto_c

    :pswitch_3
    check-cast v14, Landroid/content/Context;

    check-cast v6, LX/IAg;

    invoke-static {v14, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v10, LX/8lB;->A00:LX/8lB;

    iget-object v15, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v1, LX/CAK;

    iget-object v7, v1, LX/CAK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v7, v15, v4}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v9

    iget-object v5, v1, LX/CAK;->A01:LX/koP;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget v8, v0, LX/epo;->A00:I

    const v11, 0x20805beb

    const-string v1, "itas-android"

    invoke-virtual {v15, v1, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v4, v11}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v12, LX/IUB;

    invoke-direct {v12, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x5f

    new-instance v2, LX/9kb;

    invoke-direct {v2, v12, v1}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7947d26

    invoke-static {v11, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    if-eqz v1, :cond_5

    const-wide v1, 0x8107ad000d2796L

    :goto_0
    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x15ec21ae

    invoke-interface {v11, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8Qz;

    invoke-direct {v1, v2}, LX/8Qz;-><init>(LX/a0P;)V

    const/16 v22, 0x0

    invoke-virtual {v10, v7, v1, v4, v9}, LX/8lB;->A0B(Lcom/instagram/common/session/UserSession;LX/8Qz;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v22, 0x1

    :cond_2
    iget-object v0, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qz;

    invoke-virtual {v10, v7, v0, v4, v9}, LX/8lB;->A0B(Lcom/instagram/common/session/UserSession;LX/8Qz;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207ad002811f5L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    :cond_3
    :goto_1
    invoke-static {v7}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-static {v7}, LX/8lB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/fbr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/fbr;->A00:LX/koP;

    iput-object v6, v2, LX/fbr;->A01:LX/IAg;

    new-instance v5, LX/dij;

    invoke-direct {v5, v2, v4}, LX/dij;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/IAg;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v17

    new-instance v13, LX/8lH;

    move-wide/from16 v20, v0

    move/from16 v24, v4

    move/from16 v19, v8

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v25}, LX/8lH;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Ism;IJZZZZ)V

    iput-object v13, v2, LX/fbr;->A02:LX/8lH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide v1, 0x8107ad000c2795L

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/XTK;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zwx;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, LX/GFp;

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/bOC;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XTK;->A05(LX/iAM;LX/bOC;LX/GFp;LX/Zwx;LX/XTK;I)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpt;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, LX/QXK;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, LX/PII;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WmI;->A01(LX/iAM;LX/mpt;LX/PII;LX/QXK;Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;I)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gS;

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/GT5;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, LX/0gS;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/PII;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Xb8;->A07(LX/iAM;LX/GT5;LX/PII;LX/0gS;LX/0gS;I)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Xb8;->A02(LX/iAM;LX/3Yb;Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/JW8;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wf1;->A00(LX/iAM;LX/JW8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_c

    :pswitch_9
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/M8o;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, LX/mni;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, LX/M8X;

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/hsl;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WmD;->A01(LX/iAM;LX/hsl;LX/M8X;LX/mni;LX/M8o;I)V

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/MW0;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WnC;->A02(LX/iAM;LX/MW0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/We6;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XBE;->A03(LX/iAM;LX/2Is;LX/FPp;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, LX/bxw;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/GL5;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/TJe;->A00(LX/iAM;Lcom/google/common/collect/ImmutableList;LX/GL5;LX/bxw;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/GM0;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/GML;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, LX/GG1;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WgT;->A00(LX/iAM;LX/GML;LX/GM0;LX/GG1;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/N5k;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wlr;->A02(LX/iAM;LX/N5k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/N6B;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XcU;->A09(LX/iAM;LX/N6B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/N6M;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/GZQ;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XOA;->A05(LX/iAM;LX/GZQ;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_12
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/YQk;

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/O8W;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, LX/WYy;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XDa;->A05(LX/iAM;LX/YQk;LX/O8W;LX/WYy;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_13
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/0gS;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wd7;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;I)V

    goto/16 :goto_c

    :pswitch_14
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VeX;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    goto/16 :goto_c

    :pswitch_15
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, LX/X2z;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/X5A;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/ltc;

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/aJK;->A02(LX/iAM;LX/3Yb;LX/ltc;LX/X2z;LX/X5A;I)V

    goto/16 :goto_c

    :pswitch_16
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, LX/X2z;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/ZzV;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/ltc;

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/aJK;->A03(LX/iAM;LX/3Yb;LX/ltc;LX/X2z;LX/ZzV;I)V

    goto/16 :goto_c

    :pswitch_17
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/b2V;

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/mir;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/mir;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wb3;->A01(LX/iAM;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2V;I)V

    goto/16 :goto_c

    :pswitch_18
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/WQQ;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WlQ;->A02(LX/iAM;LX/WQQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_c

    :pswitch_19
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/qpy;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WlQ;->A03(LX/iAM;LX/qpy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/F0r;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Sxj;->A00(LX/iAM;LX/F0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_c

    :pswitch_1b
    check-cast v14, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.schools.tab.ui.LowerHeaderSection.<anonymous> (SchoolRootComposeComponents.kt:485)"

    const v1, -0x64459bc6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v13, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget v7, v0, LX/epo;->A00:I

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    const v0, 0xf24a214

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/16 v21, 0x38

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v16, v15

    move/from16 v20, v5

    move/from16 v19, v7

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v23}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {v14}, LX/GlU;->A00(LX/iAM;)V

    :goto_2
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14, v2, v5}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v1, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x5a1b7457

    goto/16 :goto_b

    :cond_8
    const v0, 0xde23de8

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :pswitch_1c
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/K20;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XcX;->A08(LX/iAM;LX/K20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_1d
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XcX;->A04(LX/iAM;Lcom/instagram/schools/tab/data/InviteFriendsUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_1e
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WlO;->A03(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    goto/16 :goto_c

    :pswitch_1f
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WZm;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_20
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WZk;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;I)V

    goto/16 :goto_c

    :pswitch_21
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ueq;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Swi;->A00(LX/iAM;LX/Ueq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_22
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XCj;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_23
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gG;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/6F5;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, LX/3gK;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WlL;->A00(LX/iAM;LX/6F5;LX/3gK;LX/3gG;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_24
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/RvF;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/kyt;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vc2;->A01(LX/iAM;LX/RvF;LX/kyt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_25
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fvi;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, LX/9nb;

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/OiO;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, LX/Fuu;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vod;->A00(LX/iAM;LX/OiO;LX/9nb;LX/Fvi;LX/Fuu;I)V

    goto/16 :goto_c

    :pswitch_26
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/L5P;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, LX/mhv;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WVl;->A01(LX/iAM;LX/L5P;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/mhv;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_27
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VWm;->A00(LX/iAM;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_28
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/Bf5;

    iget-object v1, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v1, LX/LhQ;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WlF;->A00(LX/LhQ;LX/iAM;LX/Bf5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_29
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, LX/M30;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, LX/aH2;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WzL;->A01(LX/iAM;LX/3Yb;LX/aH2;LX/M30;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_2a
    check-cast v14, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.insights.accountinsights.ui.mediaRowItems.<anonymous>.<anonymous> (ContentSection.kt:95)"

    const v1, 0x7297aa47

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v6, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v6, LX/LJ8;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/R0L;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    invoke-static {v14, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget v2, v0, LX/epo;->A00:I

    invoke-static {v14, v2, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0xb

    invoke-static {v14, v4, v3, v2, v0}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, LX/WkV;->A01(LX/iAM;LX/3Yb;LX/R0L;LX/LJ8;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x49f2758e    # 1986225.8f

    goto/16 :goto_b

    :pswitch_2b
    check-cast v14, LX/lvj;

    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v6, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    iget-object v15, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v15, LX/lmt;

    invoke-interface {v15}, LX/lmt;->DR7()F

    move-result v5

    invoke-interface {v14, v5}, LX/LjO;->Gfk(F)I

    move-result v11

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/lmu;

    invoke-interface {v5}, LX/lmu;->DR7()F

    move-result v5

    invoke-interface {v14, v5}, LX/LjO;->Gfk(F)I

    move-result v17

    const/4 v6, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v4, v3, v4, v1}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v1

    iget v9, v0, LX/epo;->A00:I

    iget-object v7, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x47

    new-instance v8, LX/D8w;

    invoke-direct {v8, v7, v9, v5}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function3;II)V

    const v7, 0x68e7bf2a

    const/4 v5, 0x1

    invoke-static {v8, v7, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v8

    const-string v7, "items"

    invoke-interface {v14, v7, v8}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lve;

    invoke-interface {v7, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Yf;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v2, v7, LX/3Yf;->A01:I

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    if-le v2, v3, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    filled-new-array {v7}, [LX/3Yf;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget v2, v7, LX/3Yf;->A01:I

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    add-int/2addr v2, v11

    iget v1, v7, LX/3Yf;->A01:I

    add-int/2addr v2, v1

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/249;->A1T(II)Z

    move-result v8

    iget-object v7, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v0, v8, :cond_11

    invoke-static {v6, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    throw v0

    :goto_6
    invoke-virtual {v6}, LX/3Xy;->A0T()LX/WNr;

    move-result-object v0

    invoke-virtual {v0}, LX/WNr;->A00()V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    :cond_11
    invoke-static {v9, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-static {v6, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_13
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_13

    move-object v7, v1

    goto :goto_9

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_15
    invoke-static {v6}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5, v4}, LX/AwG;->A08(III)I

    move-result v0

    mul-int v0, v0, v17

    add-int/2addr v1, v0

    new-instance v12, LX/jzo;

    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, LX/jzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v14, v12, v3, v1}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/Yp3;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/D78;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WkS;->A02(LX/iAM;LX/D78;LX/Yp3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_2d
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/aiU;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VMe;->A01(LX/iAM;LX/aiU;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    goto/16 :goto_c

    :pswitch_2e
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/YqW;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VKk;->A01(LX/iAM;LX/YqW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_2f
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/K5y;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/HRO;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WpZ;->A04(LX/iAM;LX/HRO;LX/K5y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_30
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/Zux;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/M4V;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WpP;->A02(LX/iAM;LX/Zux;LX/M4V;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_c

    :pswitch_31
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/CYs;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wyi;->A02(LX/iAM;LX/CYs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_32
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/2kD;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/VEs;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XB3;->A01(LX/iAM;LX/2kD;LX/VEs;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto/16 :goto_c

    :pswitch_33
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/J3p;

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WJk;->A01(LX/iAM;LX/2Is;LX/J3p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_34
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, LX/1nl;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XIA;->A07(LX/iAM;LX/snk;LX/snk;LX/snk;LX/1nl;I)V

    goto/16 :goto_c

    :pswitch_35
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/GhC;

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/instagram/basel/videotrim/trimmingscreen/TrimmingPlaybackPositionSyncEffectKt;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/GhC;I)V

    goto/16 :goto_c

    :pswitch_36
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WjO;->A03(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    goto/16 :goto_c

    :pswitch_37
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/GX3;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, LX/N5n;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/L9O;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XcO;->A07(LX/iAM;LX/GX3;LX/L9O;LX/N5n;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_38
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/GR9;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VB8;->A00(LX/iAM;LX/GR9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_39
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/CEG;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wdo;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RUn;->A00(LX/iAM;LX/Wdo;LX/CEG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_3a
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/J1p;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VAr;->A01(LX/iAM;LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_c

    :pswitch_3b
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/CdC;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XZz;->A06(LX/iAM;LX/CdC;LX/KXp;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_c

    :pswitch_3c
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XbL;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_3d
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/RIt;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XbL;->A03(LX/iAM;LX/RIt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_3e
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/CgF;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RSa;->A00(LX/iAM;LX/CgF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_3f
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/N5B;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RRy;->A00(LX/iAM;LX/N5B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_40
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/VNT;

    iget-object v4, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/ch3;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RQi;->A00(LX/iAM;LX/VNT;LX/ch3;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto/16 :goto_c

    :pswitch_41
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RQF;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    :pswitch_42
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/0gS;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WHa;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;I)V

    goto/16 :goto_c

    :pswitch_43
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WGz;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_c

    :pswitch_44
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v3, LX/aNR;

    iget-object v4, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v4, LX/WTN;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/ZRA;->A00(LX/lmo;LX/iAM;LX/aNR;LX/WTN;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_45
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, LX/aNR;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/ZiR;->A00(LX/lmo;LX/iAM;LX/aNR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_46
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/O10;

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yc8;

    iget-object v5, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/aGg;->A04(LX/iAM;LX/O10;LX/Yc8;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_c

    :pswitch_47
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/N0r;

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Ux0;->A00(LX/iAM;LX/3Yb;LX/N0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_48
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/GOg;

    iget-object v4, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dpf;

    iget-object v2, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v5, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XcV;->A07(LX/iAM;LX/mqj;LX/GOg;LX/Dpf;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :pswitch_49
    check-cast v14, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.facebook.browser.common.header.compose.SecurityIcon.<anonymous> (ComposeHeaderBar.kt:900)"

    const v1, 0x52d858f6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget v1, v0, LX/epo;->A00:I

    invoke-static {v14, v1, v4, v3, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v17

    iget-object v3, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dpf;

    iget-object v1, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v1, LX/GOg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    iget v1, v3, LX/Dpf;->A0D:I

    :goto_a
    invoke-static {v14, v1}, LX/XcV;->A05(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v3, v0, LX/epo;->A02:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    const/4 v1, 0x5

    invoke-static {v14, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v5, v2}, LX/XcV;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    const-string v1, "header_security_icon"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v16

    iget-object v15, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v15, LX/mqj;

    const/16 v19, 0x8

    const/16 v20, 0x10

    move/from16 v21, v4

    invoke-static/range {v14 .. v21}, LX/XcV;->A06(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1cdbaaf4

    :goto_b
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_c

    :cond_19
    iget v1, v3, LX/Dpf;->A0C:I

    goto :goto_a

    :cond_1a
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_c

    :pswitch_4a
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v2, LX/ch2;

    iget-object v1, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/avj;->A00(LX/2Sw;LX/ch2;LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto :goto_c

    :pswitch_4b
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v1, LX/Yvj;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XCJ;->A00(LX/Yvj;LX/iAM;LX/3Yb;Ljava/util/List;LX/1nk;I)V

    goto :goto_c

    :pswitch_4c
    invoke-static {v14, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v2, v0, LX/epo;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZBy;

    iget-object v3, v0, LX/epo;->A04:Ljava/lang/Object;

    check-cast v3, LX/aCB;

    iget-object v5, v0, LX/epo;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v1, v0, LX/epo;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZBb;

    invoke-static {v0}, LX/epo;->A00(LX/epo;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XCE;->A00(LX/ZBb;LX/ZBy;LX/aCB;LX/iAM;LX/3Yb;I)V

    :cond_1b
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
