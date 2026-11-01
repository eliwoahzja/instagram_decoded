.class public final LX/Q5D;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Zv;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Q5D;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xd

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Q5D;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    iput-object p1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/Q5D;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/XRK;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/Q5D;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0xa

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/Q5D;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    :goto_0
    iput-object p1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p2, p0, LX/Q5D;->A00:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Q5D;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/Q5D;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Q5D;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Q5D;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Q5D;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Q5D;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Q5D;->$t:I

    iput-object p3, p0, LX/Q5D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Q5D;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/XRK;)Landroid/content/Context;
    .locals 2

    invoke-static {p0}, LX/XRK;->A02(LX/XRK;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Q5D;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    const/16 v8, 0x10

    :goto_0
    new-instance v3, LX/Q5D;

    invoke-direct/range {v3 .. v8}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Q5D;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q5D;->A00:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Q5D;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q5D;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Q5D;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/Q5D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q5D;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v2, LX/XRK;

    iget-object v1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q5D;-><init>(Landroidx/compose/runtime/MutableState;LX/XRK;LX/HAU;I)V

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/XRK;

    iget-object v1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xb

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q5D;-><init>(Landroidx/compose/runtime/MutableState;LX/XRK;LX/HAU;I)V

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/Q5D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Q5D;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xd

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q5D;-><init>(Landroid/view/View;LX/8Zv;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/Q5D;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v1, p0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xe

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q5D;-><init>(Landroid/view/View;LX/8Zv;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/Q5D;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Q5D;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q5D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/Q5D;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v6, LX/YZP;

    iget-object v5, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v5, LX/IkT;

    iget-object v2, v6, LX/YZP;->A0G:LX/IkW;

    sget-object v1, LX/IkW;->A05:LX/IkW;

    const/4 v13, 0x0

    if-ne v2, v1, :cond_0

    iget-object v1, v6, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8306f5001502d3L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LX/3WB;->A00:LX/3WB;

    iget-object v1, v6, LX/YZP;->A01:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_7

    sget-object v7, LX/IkQ;->A01:LX/IkQ;

    iget-object v8, v6, LX/YZP;->A01:Landroid/content/Context;

    iget-object v1, v6, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x1

    move-object v9, v1

    move-object v10, v5

    move v11, v13

    invoke-virtual/range {v7 .. v12}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    :goto_0
    iget-object v7, v0, LX/Q5D;->A00:Ljava/lang/Object;

    iget-object v4, v6, LX/YZP;->A01:Landroid/content/Context;

    iget-object v3, v6, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    new-instance v2, LX/E87;

    invoke-direct {v2, v6, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7c

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, v4, v3}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, LX/E87;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/F8G;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, v4, v3, v5}, LX/RI6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    iget-object v1, v6, LX/YZP;->A0G:LX/IkW;

    sget-object v0, LX/IkW;->A06:LX/IkW;

    if-ne v1, v0, :cond_3

    iget-object v3, v6, LX/YZP;->A0E:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_57

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_56

    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v6, v3, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v4

    :goto_2
    invoke-static {v4, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    sget-object v14, LX/IkQ;->A01:LX/IkQ;

    iget-object v15, v6, LX/YZP;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/keg;

    invoke-direct {v0, v6}, LX/keg;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    const/16 v15, 0x35

    new-instance v4, LX/Ump;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    move-object v13, v6

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/keP;

    invoke-direct {v0, v6}, LX/keP;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_5

    iget-object v2, v6, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/YZP;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/IkT;->A02:Ljava/lang/String;

    new-instance v8, LX/Gsu;

    invoke-direct {v8, v2, v1, v0}, LX/Gsu;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v10, 0xd

    new-instance v4, LX/EYF;

    invoke-direct/range {v4 .. v10}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_4

    :cond_6
    move-object v5, v9

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8106f5001422acL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/keZ;

    invoke-direct {v1, v6}, LX/keZ;-><init>(LX/YZP;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, LX/RI6;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/Esp;

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    invoke-direct {v1, v3, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;I)V

    new-instance v9, LX/AWY;

    invoke-direct {v9, v1, v12}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v1}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v8

    const-string v10, "ig_wa_posts_reels_crosspost"

    move-object v11, v7

    invoke-static/range {v7 .. v13}, LX/Q4P;->A01(LX/miz;LX/Q4P;LX/AWY;Ljava/lang/String;Ljava/lang/String;IZ)LX/AWY;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/D47;

    invoke-direct {v1, v3, v2}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v1, v2, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    iget-boolean v1, v2, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to check inline playback eligibility"

    const-string v1, "WhatsAppStatusShareSheetAction"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :cond_8
    :goto_5
    invoke-static {v7}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/YZP;->A0B(Landroid/view/View;LX/YZP;)V

    goto/16 :goto_3

    :cond_9
    new-instance v1, LX/kea;

    invoke-direct {v1, v6}, LX/kea;-><init>(LX/YZP;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v9, LX/Xyh;

    iget-object v2, v9, LX/Xyh;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Flu;

    invoke-virtual {v9}, LX/P58;->A09()LX/Fcq;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v5

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, -0x1

    new-instance v3, LX/0gJ;

    invoke-direct {v3, v9, v2}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v9}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v2

    invoke-virtual {v5, v2, v4, v3}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v18

    iget-object v2, v9, LX/P58;->A0N:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v9, LX/Xyh;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/G5l;

    iget-object v2, v9, LX/Xyh;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G5m;

    invoke-static {v9}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v16

    iget-object v8, v9, LX/P58;->A02:LX/MxA;

    invoke-virtual {v9}, LX/P58;->A07()LX/A8V;

    move-result-object v2

    iget-boolean v5, v2, LX/A8V;->A1r:Z

    iget-object v13, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v13, LX/FmZ;

    iget-object v0, v9, LX/P58;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fmr;

    iget-object v4, v9, LX/P58;->A0S:LX/snk;

    iget-object v3, v9, LX/P58;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, LX/P58;->BX0()LX/0wS;

    move-result-object v17

    const/16 v0, 0x30

    new-instance v2, LX/D37;

    invoke-direct {v2, v9, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v5

    invoke-virtual/range {v6 .. v25}, LX/Flu;->A01(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/G5m;LX/G5l;LX/Fmr;LX/FmZ;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/0gL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;ZZ)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/djW;

    iget-object v1, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/djW;->A01(LX/djW;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/djv;

    iget-object v1, v2, LX/djv;->A0B:LX/Xpw;

    iget-object v1, v1, LX/Xpw;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/djv;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iget-object v11, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/location/Location;

    if-eqz v1, :cond_a

    if-eqz v11, :cond_10

    iget-object v0, v2, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81139b0000664eL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/djv;->A0B:LX/Xpw;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Xpw;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, LX/djv;->A03:LX/D5c;

    invoke-static {v11}, LX/C1F;->A0L(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    new-instance v1, LX/hSl;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/hSl;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Float;FZZ)V

    invoke-virtual {v0, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_3

    :cond_a
    if-eqz v11, :cond_f

    iget-object v0, v2, LX/djv;->A0B:LX/Xpw;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, LX/Xpw;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, LX/djv;->A03:LX/D5c;

    invoke-static {v0}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/fBP;

    iget-object v0, v2, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/fBP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/fBP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v11, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v1, 0x3

    new-instance v0, LX/O1V;

    invoke-direct {v0, v11, v1}, LX/O1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBP;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/fBP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v11, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v0

    const-wide v0, 0x41031bf84577d955L    # 156543.03392

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v0, LX/1J8;->A00:D

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, 0x4033000000000000L    # 19.0

    invoke-static/range {v3 .. v8}, LX/3sc;->A01(DDD)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    :cond_d
    const/high16 v1, 0x41400000    # 12.0f

    :cond_e
    iget-object v8, v2, LX/djv;->A0O:LX/1nm;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v10

    move-object v14, v10

    invoke-interface/range {v8 .. v14}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    iget-object v0, v0, LX/Q5D;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_10
    invoke-static {v2}, LX/djv;->A01(LX/djv;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, LX/abS;

    invoke-virtual {v1}, LX/abS;->A04()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/ZtV;->A02:LX/ZtV;

    if-ne v2, v1, :cond_2

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/YpW;

    iget-object v0, v0, LX/YpW;->A00:LX/D5c;

    iget-object v0, v0, LX/D5c;->A06:LX/ajW;

    iget-object v2, v0, LX/ajW;->A02:LX/Xf4;

    iget-object v7, v0, LX/ajW;->A00:LX/D5c;

    const/4 v0, 0x0

    new-instance v1, LX/Ypv;

    invoke-direct {v1}, LX/bmh;-><init>()V

    iput-object v0, v1, LX/Ypv;->A00:LX/YrZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/D5c;->A1M(LX/bmh;)V

    iget-object v0, v2, LX/Xf4;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vwt;

    iget-wide v3, v0, LX/Vwt;->A00:D

    iget-wide v1, v0, LX/Vwt;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/hSN;

    invoke-direct {v0, v6, v2, v1}, LX/hSN;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v7, v0}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q5D;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1U(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v1, LX/hdm;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/hdm;->HJS()V

    :cond_12
    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    iget-object v0, v0, LX/XPB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    iget-object v1, v0, LX/S1H;->A0F:LX/snm;

    sget-object v0, LX/ZvG;->A02:LX/ZvG;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q5D;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W8L;

    iget-boolean v1, v1, LX/W8L;->A03:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Q5D;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v5, v0, LX/XtZ;->A06:LX/snm;

    :cond_13
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/W8L;

    const/4 v3, 0x0

    iget-object v2, v0, LX/W8L;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/W8L;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/W8L;->A02:LX/0gR;

    invoke-static {v1, v2, v0, v3}, LX/W8L;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/W8L;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vvx;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v5, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v5, LX/P2O;

    iget-object v8, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, LX/Vvx;

    iget-object v9, v4, LX/Vvx;->A02:LX/I9S;

    iget-object v0, v5, LX/P2O;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_1
    iget-object v6, v4, LX/Vvx;->A01:LX/YRA;

    if-eqz v6, :cond_14

    iget-object v0, v8, LX/Vvx;->A01:LX/YRA;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZa;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XZa;->A00:LX/J49;

    iget-object v1, v9, LX/I9S;->A00:Ljava/lang/String;

    monitor-enter v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v2, LX/J49;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    iget-object v3, v8, LX/Vvx;->A02:LX/I9S;

    iget-object v2, v8, LX/Vvx;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/Vvx;->A00:LX/Ttg;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Vvx;

    invoke-direct {v0, v1, v6, v3, v2}, LX/Vvx;-><init>(LX/Ttg;LX/YRA;LX/I9S;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_14
    :goto_8
    iget-object v6, v4, LX/Vvx;->A00:LX/Ttg;

    if-eqz v6, :cond_15

    iget-object v0, v8, LX/Vvx;->A00:LX/Ttg;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/P2O;->A04:LX/P0n;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/P0n;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XZQ;

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x5db95146

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/T02;

    invoke-direct {v2, v0}, LX/T02;-><init>(LX/a0P;)V

    iget-object v1, v3, LX/XZQ;->A00:LX/J46;

    iget-object v0, v9, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/J46;->A01(LX/T02;Ljava/lang/String;)V

    iget-object v3, v8, LX/Vvx;->A02:LX/I9S;

    iget-object v2, v8, LX/Vvx;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/Vvx;->A01:LX/YRA;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Vvx;

    invoke-direct {v0, v6, v1, v3, v2}, LX/Vvx;-><init>(LX/Ttg;LX/YRA;LX/I9S;Ljava/lang/String;)V

    move-object v8, v0

    :cond_15
    iget-object v4, v4, LX/Vvx;->A03:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v0, v8, LX/Vvx;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/N84;->A00(LX/2in;Ljava/lang/String;)V

    iget-object v3, v8, LX/Vvx;->A02:LX/I9S;

    iget-object v2, v8, LX/Vvx;->A01:LX/YRA;

    iget-object v1, v8, LX/Vvx;->A00:LX/Ttg;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Vvx;

    invoke-direct {v0, v1, v2, v3, v4}, LX/Vvx;-><init>(LX/Ttg;LX/YRA;LX/I9S;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_9
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SearchTypeaheadViewModel_server_extras"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    iput-object v8, v7, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_7
    iget-object v6, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    iget-object v2, v0, LX/Q5D;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/O6P;

    invoke-direct {v3, v2, v1, v0}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_a

    :pswitch_8
    iget-object v6, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v5, LX/XRK;

    invoke-static {v5}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v1

    iget-object v4, v1, LX/Xvt;->A02:LX/9BB;

    iget-object v2, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v3, LX/Q5D;

    invoke-direct {v3, v2, v5, v1, v0}, LX/Q5D;-><init>(Landroidx/compose/runtime/MutableState;LX/XRK;LX/HAU;I)V

    :goto_a
    invoke-static {v3, v6, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v5, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v5, LX/mcs;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v5, LX/Wgv;

    const/4 v6, 0x0

    if-eqz v1, :cond_1a

    check-cast v5, LX/Wgv;

    iget-boolean v1, v5, LX/Wgv;->A01:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v3

    const-wide v1, 0x810eea0041515cL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v5, v5, LX/Wgv;->A00:Ljava/lang/String;

    const v0, 0x7f082375

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_19

    const v0, 0x7f131396

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x81

    invoke-static {v2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v6

    :goto_b
    const/4 v7, 0x1

    :goto_c
    invoke-static/range {v2 .. v7}, LX/eCL;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :cond_19
    move-object v4, v6

    goto :goto_b

    :cond_1a
    instance-of v1, v5, LX/Wf8;

    if-eqz v1, :cond_1d

    sget-object v7, LX/eCL;->A00:LX/eCL;

    iget-object v8, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v8, LX/Q84;

    check-cast v5, LX/Wf8;

    iget v12, v5, LX/Wf8;->A00:I

    iget-object v9, v5, LX/Wf8;->A01:LX/O8X;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00055139L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x7f130375

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_d
    invoke-static {v8, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x37

    new-instance v6, LX/C3K;

    invoke-direct {v6, v8, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    :cond_1b
    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/eCL;->A07(Landroidx/fragment/app/Fragment;LX/O8X;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :cond_1c
    move-object v10, v6

    goto :goto_d

    :cond_1d
    instance-of v1, v5, LX/WZe;

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/WZe;

    iget-object v1, v5, LX/WZe;->A00:LX/O8X;

    const v0, 0x7f13139a

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v1, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v1, v4}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v2}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f08283b

    :goto_e
    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_3

    :cond_1e
    instance-of v1, v5, LX/WZf;

    if-eqz v1, :cond_1f

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/WZf;

    iget-object v1, v5, LX/WZf;->A00:LX/O8X;

    const v0, 0x7f13139b

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v1, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v1, v4}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v2}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f08226e

    goto :goto_e

    :cond_1f
    instance-of v1, v5, LX/WZP;

    if-eqz v1, :cond_20

    iget-object v3, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v5, LX/WZP;

    iget-object v2, v5, LX/WZP;->A00:LX/VK9;

    const/16 v1, 0x33

    new-instance v0, LX/C4G;

    invoke-direct {v0, v3, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/eCL;->A06(LX/VK9;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_20
    instance-of v1, v5, LX/WZB;

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v5, LX/WZB;

    iget-object v0, v5, LX/WZB;->A00:LX/O8X;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_21
    instance-of v1, v5, LX/isO;

    if-eqz v1, :cond_22

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    iget-object v0, v0, LX/XRK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xx;

    sget-object v0, LX/4zM;->A00:LX/4zM;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_3

    :cond_22
    instance-of v1, v5, LX/Wh4;

    if-eqz v1, :cond_24

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/XRK;

    invoke-static {v2}, LX/Q5D;->A00(LX/XRK;)Landroid/content/Context;

    move-result-object v6

    sget-object v4, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    check-cast v5, LX/Wh4;

    iget-object v1, v5, LX/Wh4;->A01:LX/K53;

    iget-object v8, v1, LX/K53;->A04:Ljava/lang/String;

    instance-of v12, v1, LX/K58;

    instance-of v13, v1, LX/ZQO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_23

    check-cast v1, LX/O8X;

    if-eqz v1, :cond_23

    iget-wide v10, v1, LX/O8X;->A00:J

    :goto_f
    iget-object v9, v2, LX/XRK;->A01:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto/16 :goto_3

    :cond_23
    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_24
    instance-of v1, v5, LX/WZ0;

    if-eqz v1, :cond_25

    iget-object v6, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v6, LX/XRK;

    check-cast v5, LX/WZ0;

    iget-object v4, v5, LX/WZ0;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iget-object v0, v6, LX/XRK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1d:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v1, LX/2c1;->A0y:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_25
    instance-of v1, v5, LX/WYP;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/XRK;

    check-cast v5, LX/WYP;

    iget-object v3, v5, LX/WYP;->A00:LX/Wos;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/XRK;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v6

    const/16 v0, 0x11

    new-instance v5, LX/Q8p;

    invoke-direct {v5, v1, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/eCL;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Wos;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_3

    :cond_26
    instance-of v1, v5, LX/WYB;

    if-eqz v1, :cond_27

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    check-cast v5, LX/WYB;

    iget-object v1, v5, LX/WYB;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eCL;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_27
    instance-of v1, v5, LX/WYZ;

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/WYZ;

    iget-object v0, v5, LX/WYZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/eCL;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_28
    instance-of v1, v5, LX/WYK;

    if-eqz v1, :cond_29

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    check-cast v5, LX/WYK;

    iget-object v1, v5, LX/WYK;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, LX/eCL;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_29
    instance-of v1, v5, LX/deP;

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/eCL;->A00(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_2a
    instance-of v1, v5, LX/irO;

    if-eqz v1, :cond_2b

    iget-object v3, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v3, LX/XRK;

    invoke-static {v3}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/XRK;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v16

    const/16 v0, 0x16

    new-instance v2, LX/eym;

    invoke-direct {v2, v3, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v1, -0x27f89421

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v12

    sget-wide v14, LX/XcY;->A00:J

    const/16 v17, 0x0

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v10

    new-instance v1, LX/Us0;

    move-object v2, v6

    move-object v5, v6

    move-object v8, v7

    move-object v9, v6

    move-object v11, v6

    move-object v13, v6

    move/from16 v18, v0

    move/from16 v19, v17

    move/from16 v20, v0

    invoke-direct/range {v1 .. v20}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    :goto_10
    invoke-static {v1}, LX/C56;->A01(LX/Us0;)V

    goto/16 :goto_3

    :cond_2b
    instance-of v1, v5, LX/WZv;

    if-eqz v1, :cond_2c

    iget-object v3, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v3, LX/XRK;

    check-cast v5, LX/WZv;

    iget-object v4, v5, LX/WZv;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/WZv;->A01:LX/0gS;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v3, LX/XRK;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v20

    const/16 v0, 0x11

    new-instance v2, LX/lbj;

    invoke-direct {v2, v4, v1, v0}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, 0xb1898cd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const-string v11, "carrera_tune_bio_detail"

    sget-wide v18, LX/XcY;->A00:J

    const/16 v21, 0x0

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v14

    new-instance v1, LX/Us0;

    move-object v7, v3

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v22, v0

    move/from16 v23, v21

    move/from16 v24, v0

    move-object v5, v1

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    goto :goto_10

    :cond_2c
    instance-of v1, v5, LX/isN;

    if-eqz v1, :cond_2e

    iget-object v4, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v4, LX/XRK;

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, v4, LX/XRK;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v5}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1, v5}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A19:LX/J8D;

    invoke-static {v0, v1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_2d
    invoke-static {v4}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x17

    new-instance v1, LX/eym;

    invoke-direct {v1, v4, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4895c38b

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    sget-wide v18, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v14

    new-instance v1, LX/Us0;

    move-object v7, v4

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v2

    move-object v5, v1

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    goto/16 :goto_10

    :cond_2e
    instance-of v1, v5, LX/irk;

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x200f4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRD;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/KRD;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_2f
    instance-of v1, v5, LX/WZx;

    if-eqz v1, :cond_30

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/XRK;

    check-cast v5, LX/WZx;

    iget-object v1, v5, LX/WZx;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/WZx;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/XRK;->A01(LX/XRK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_30
    instance-of v1, v5, LX/isM;

    if-eqz v1, :cond_31

    iget-object v3, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0P:LX/dL8;

    invoke-static {v0, v6}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_3

    :cond_31
    instance-of v1, v5, LX/irP;

    if-eqz v1, :cond_32

    iget-object v5, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v5, LX/XRK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A8Z:LX/85f;

    iget-object v0, v5, LX/XRK;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_32
    instance-of v1, v5, LX/isP;

    if-eqz v1, :cond_33

    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/XRK;

    invoke-static {v1}, LX/Q5D;->A00(LX/XRK;)Landroid/content/Context;

    move-result-object v5

    const/16 v23, 0x0

    const v0, 0x7f1313b0

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1313af

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x17

    new-instance v7, LX/eGM;

    invoke-direct {v7, v1, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f13287a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v4, LX/Nov;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    :goto_11
    invoke-virtual {v4}, LX/Nov;->A01()V

    goto/16 :goto_3

    :cond_33
    instance-of v1, v5, LX/isl;

    if-eqz v1, :cond_34

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1313b1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f082375

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    move-object v4, v6

    goto/16 :goto_c

    :cond_34
    instance-of v1, v5, LX/WZh;

    if-eqz v1, :cond_35

    iget-object v3, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v3, LX/XRK;

    check-cast v5, LX/WZh;

    iget-object v2, v5, LX/WZh;->A00:LX/K53;

    invoke-static {v3}, LX/Q5D;->A00(LX/XRK;)Landroid/content/Context;

    move-result-object v5

    const/16 v24, 0x0

    const v1, 0x7f1313ad

    const/16 v23, 0x1

    iget-object v0, v2, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1313ac

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1313ab

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x3

    new-instance v1, LX/eGn;

    invoke-direct {v1, v0, v3, v2}, LX/eGn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1313aa

    :goto_12
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v4, LX/Nov;

    move-object v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v25, v24

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    goto :goto_11

    :cond_35
    instance-of v1, v5, LX/WZO;

    if-eqz v1, :cond_36

    iget-object v3, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v3, LX/XRK;

    check-cast v5, LX/WZO;

    iget-object v2, v5, LX/WZO;->A00:LX/K53;

    invoke-static {v3}, LX/Q5D;->A00(LX/XRK;)Landroid/content/Context;

    move-result-object v5

    const/16 v24, 0x0

    const v1, 0x7f131399

    const/16 v23, 0x1

    iget-object v0, v2, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f131398

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1328b5

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x2

    new-instance v1, LX/eGn;

    invoke-direct {v1, v0, v3, v2}, LX/eGn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132888

    goto :goto_12

    :cond_36
    instance-of v1, v5, LX/WZr;

    if-eqz v1, :cond_37

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/XRK;

    check-cast v5, LX/WZr;

    iget-object v1, v5, LX/WZr;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/Q5D;->A00(LX/XRK;)Landroid/content/Context;

    move-result-object v5

    const/16 v24, 0x0

    const v0, 0x7f131389

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f135be4

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x1

    new-instance v4, LX/Nov;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v25, v24

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    goto/16 :goto_11

    :cond_37
    instance-of v1, v5, LX/WYj;

    if-eqz v1, :cond_71

    iget-object v4, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v4, LX/XRK;

    check-cast v5, LX/WYj;

    iget-object v5, v5, LX/WYj;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_search_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_search_string"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argument_prior_module"

    iget-object v0, v4, LX/XRK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argument_new_search_session"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_touch_down_fetch_early_journey_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hcm_serp_source"

    const-string v0, "your_algo_preference"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serp_source"

    const-string v0, "your_algo_tentpole"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/aHC;->A0N:LX/aHC;

    new-instance v1, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object v5, v1

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v15}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/aF6;LX/SUr;LX/aBM;LX/aHC;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "serp_origination_context"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/PQ8;

    invoke-direct {v0}, LX/PQ8;-><init>()V

    invoke-static {v2, v0, v1}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v3, LX/mdg;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/jax;

    if-eqz v1, :cond_38

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-static {v2}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23e;

    invoke-virtual {v2}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v4

    const-string v0, "android_purge_26_q2_ClipsBlendsNavigator_launchBlendViewerNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "android_purge_26_q2_BlendUtil_launchBlendViewerNuxFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/QeL;

    invoke-direct {v0, v1, v4, v3, v2}, LX/QeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0iQ;->A00:LX/9g1;

    if-eqz v4, :cond_2

    sget-object v0, LX/Udv;->A00:LX/glU;

    invoke-static {v4, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v3, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    sget-object v0, LX/0iQ;->A00:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    goto/16 :goto_3

    :cond_38
    instance-of v1, v3, LX/Wpv;

    if-nez v1, :cond_2

    instance-of v1, v3, LX/Wpw;

    if-eqz v1, :cond_39

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EWn;

    check-cast v3, LX/Wpw;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v2, v5, LX/EWn;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v0, v3, LX/Wpw;->A01:I

    invoke-static {v1, v4, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/APa;->A0H:Ljava/lang/Integer;

    iget-object v0, v3, LX/Wpw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v0, v3, LX/Wpw;->A00:I

    invoke-static {v1, v4, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v4}, LX/APa;->A01()V

    iget-object v3, v3, LX/Wpw;->A03:Ljava/lang/Integer;

    iget-object v2, v5, LX/EWn;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/EWn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hfs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hfs;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/hfs;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/hfs;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/APa;->A0C:LX/ryo;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_3

    :cond_39
    instance-of v1, v3, LX/Wpq;

    if-eqz v1, :cond_3a

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWn;

    check-cast v3, LX/Wpq;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EWn;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v1, v3, LX/Wpq;->A00:I

    iget-object v0, v3, LX/Wpq;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_3

    :cond_3a
    instance-of v1, v3, LX/Wpt;

    const-string v4, "clipsViewerCompositionRoot"

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0S:LX/95z;

    if-nez v0, :cond_3b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    check-cast v3, LX/Wpt;

    iget-object v8, v3, LX/Wpt;->A00:LX/6fd;

    iget-object v12, v3, LX/Wpt;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v0, LX/95z;->A05:LX/93z;

    const/4 v7, 0x0

    iget-object v2, v5, LX/93z;->A0N:Lkotlin/jvm/functions/Function3;

    iget-object v6, v5, LX/93z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v5, LX/93z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/93z;->A0O:Lkotlin/jvm/functions/Function3;

    iget-object v2, v5, LX/93z;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/93z;->A0K:LX/snk;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/93z;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/93z;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/93z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/93z;->A0L:LX/snk;

    iget-object v0, v5, LX/93z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/93z;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    const-string v0, ""

    :cond_3c
    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/93z;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v5, LX/93z;->A0P:LX/1nn;

    iget-object v0, v5, LX/93z;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v15, "clips_viewer"

    move-object v14, v13

    invoke-interface/range {v8 .. v15}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3d
    instance-of v1, v3, LX/Wpf;

    if-eqz v1, :cond_3f

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0S:LX/95z;

    if-nez v0, :cond_3e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    check-cast v3, LX/Wpf;

    iget-object v6, v3, LX/Wpf;->A00:LX/42Z;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/95z;->A05:LX/93z;

    iget-object v0, v5, LX/93z;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v5, LX/93z;->A0J:LX/snk;

    iget-object v3, v5, LX/93z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3VC;

    invoke-virtual {v4}, LX/3VC;->A09()V

    iget-object v1, v5, LX/93z;->A0I:LX/snk;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_3f
    instance-of v1, v3, LX/Wq3;

    if-eqz v1, :cond_42

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0S:LX/95z;

    if-nez v1, :cond_40

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    check-cast v3, LX/Wq3;

    iget-object v9, v3, LX/Wq3;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/Wq3;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/Wq3;->A01:LX/Bfu;

    iget-object v6, v3, LX/Wq3;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/Wq3;->A00:LX/6fd;

    iget-boolean v3, v3, LX/Wq3;->A06:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/95z;->A05:LX/93z;

    iget-object v1, v4, LX/93z;->A0H:LX/snk;

    iget-object v5, v4, LX/93z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ROl;

    invoke-virtual {v2, v3}, LX/ROl;->A0G(Z)V

    const/16 v0, 0x526

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v9, v2, LX/ROl;->A0Q:Ljava/lang/String;

    const/16 v0, 0x139

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v8, v2, LX/ROl;->A0U:Ljava/lang/String;

    if-eqz v7, :cond_41

    iget-object v0, v4, LX/93z;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setGallerySubtitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0T:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setHighlightedCreationTool"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v2, LX/ROl;->A0W:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setHideGalleryDestinationBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/ROl;->A0p:Z

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/93z;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/93z;->A0M:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qt;

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v0

    iput-object v0, v2, LX/3Qt;->A0P:[I

    iget-object v0, v4, LX/93z;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2573

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_3

    :cond_41
    const/4 v1, 0x0

    goto :goto_13

    :cond_42
    instance-of v1, v3, LX/Wpx;

    if-eqz v1, :cond_44

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0S:LX/95z;

    if-nez v0, :cond_43

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    check-cast v3, LX/Wpx;

    iget-object v8, v3, LX/Wpx;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/Wpx;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/Wpx;->A00:Ljava/lang/String;

    iget-object v12, v3, LX/Wpx;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, v0, LX/95z;->A05:LX/93z;

    iget-object v0, v5, LX/93z;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, LX/93z;->A0J:LX/snk;

    iget-object v1, v5, LX/93z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3VC;

    invoke-virtual {v4}, LX/3VC;->A09()V

    iget-object v6, v5, LX/93z;->A0Q:LX/1nn;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v5, LX/93z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface/range {v6 .. v13}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    goto/16 :goto_3

    :cond_44
    instance-of v1, v3, LX/Wq6;

    if-eqz v1, :cond_46

    iget-object v2, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    check-cast v3, LX/Wq6;

    invoke-static {v2}, LX/8Zv;->A05(LX/8Zv;)LX/Fg0;

    move-result-object v1

    iget-object v0, v2, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_45

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-interface {v1, v0}, LX/Fg0;->E33(I)V

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v4

    invoke-static {v2}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v2, v1}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/9fI;->H3i(LX/snk;)V

    iget-object v1, v3, LX/Wq6;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Wq6;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9fI;->F47(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_46
    instance-of v1, v3, LX/jaw;

    if-eqz v1, :cond_49

    iget-object v3, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    invoke-static {v3}, LX/8Zv;->A05(LX/8Zv;)LX/Fg0;

    move-result-object v1

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    const-string v2, "clipsViewerViewPager"

    if-nez v0, :cond_47

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-interface {v1, v0}, LX/Fg0;->E33(I)V

    iget-object v1, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_48

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    goto/16 :goto_3

    :cond_49
    instance-of v1, v3, LX/jaz;

    if-eqz v1, :cond_4a

    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/8Zv;->A23(LX/8Zv;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_4a
    instance-of v1, v3, LX/Wpu;

    if-eqz v1, :cond_4c

    iget-object v0, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v2, :cond_4b

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    check-cast v3, LX/Wpu;

    iget v1, v3, LX/Wpu;->A00:I

    iget-boolean v0, v3, LX/Wpu;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/9q6;->A0Z(IZ)V

    goto/16 :goto_3

    :cond_4c
    instance-of v1, v3, LX/jb0;

    if-eqz v1, :cond_51

    iget-object v5, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fa000281d53L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const-string v2, "clipsViewerFragmentController"

    if-eq v0, v3, :cond_4e

    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_50

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_4e
    sget-object v1, LX/1XT;->A00:LX/1XT;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1XT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/bOY;->A00(ZLcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_4f
    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_50

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v0}, LX/8z6;->A0q()V

    goto/16 :goto_3

    :cond_51
    instance-of v1, v3, LX/jay;

    if-eqz v1, :cond_72

    iget-object v2, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    new-instance v0, LX/kcX;

    invoke-direct {v0, v1}, LX/kcX;-><init>(LX/8Zv;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v4

    iget-object v6, v4, LX/8d0;->A05:LX/9B6;

    iget-object v3, v6, LX/9B6;->A2g:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26d;

    iget-object v3, v3, LX/26d;->A01:LX/9CH;

    iget-object v7, v3, LX/9CH;->A01:LX/9BB;

    const/4 v5, 0x0

    iget-object v3, v6, LX/9B6;->A0h:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9CI;

    iget-object v3, v3, LX/9CI;->A02:LX/9Ca;

    iget-object v8, v3, LX/9Ca;->A01:LX/9BB;

    iget-object v3, v6, LX/9B6;->A38:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9MJ;

    iget-object v9, v3, LX/9MJ;->A03:LX/9BB;

    iget-object v3, v6, LX/9B6;->A0m:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9NC;

    iget-object v10, v3, LX/9NC;->A03:LX/9BB;

    iget-object v3, v6, LX/9B6;->A2Q:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9CG;

    iget-object v11, v3, LX/9CG;->A03:LX/9BB;

    iget-object v3, v6, LX/9B6;->A1f:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26i;

    iget-object v12, v3, LX/26i;->A01:LX/9BB;

    iget-object v13, v4, LX/8d0;->A04:LX/9BB;

    filled-new-array/range {v7 .. v13}, [LX/Ge9;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v6, LX/9B6;->A00:LX/9Dl;

    if-eqz v3, :cond_52

    iget-object v3, v3, LX/9Dl;->A01:LX/9BB;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    new-array v3, v5, [LX/Ge9;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Ge9;

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Ge9;

    invoke-static {v3}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v4

    iget-object v5, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v9, 0x0

    const/16 v3, 0xd

    new-instance v0, LX/Q5D;

    invoke-direct {v0, v5, v2, v9, v3}, LX/Q5D;-><init>(Landroid/view/View;LX/8Zv;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v4, v0, LX/8d0;->A06:LX/Ge9;

    const/16 v3, 0x2d

    new-instance v0, LX/C7g;

    invoke-direct {v0, v2, v9, v3}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v2, LX/8Zv;->A3M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c2;

    iget-object v4, v0, LX/8c2;->A01:LX/GhC;

    const/16 v3, 0x10

    new-instance v0, LX/43S;

    invoke-direct {v0, v2, v9, v5, v3}, LX/43S;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v2, LX/8Zv;->A2r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c4;

    iget-object v4, v0, LX/8c4;->A06:LX/GhC;

    const/16 v3, 0xa

    new-instance v0, LX/O6P;

    invoke-direct {v0, v2, v9, v3}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v2, LX/8Zv;->A2u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c7;

    invoke-virtual {v0}, LX/8c7;->A16()LX/GhC;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v0, LX/O6P;

    invoke-direct {v0, v2, v9, v3}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_53

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    :cond_53
    iget-boolean v0, v2, LX/8Zv;->A1D:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v2, LX/8Zv;->A24:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8d2;

    const/16 v0, 0x1d

    new-instance v3, LX/D6I;

    invoke-direct {v3, v2, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v8, LX/D6I;

    invoke-direct {v8, v2, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v6, LX/loW;

    invoke-direct {v6, v2, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBlendsNavigator_observeBlendInvitationEffects"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/D6I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/8d2;->A06:LX/Ge9;

    const/4 v2, 0x2

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v3, v4, v2}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v10, 0x4

    new-instance v5, LX/Ulb;

    invoke-direct/range {v5 .. v10}, LX/Ulb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v1, v0}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/IkQ;->A01:LX/IkQ;

    iget-object v7, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v7, LX/YZP;

    iget-object v2, v7, LX/YZP;->A01:Landroid/content/Context;

    iget-object v3, v7, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v4, LX/IkT;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v2, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/ltx;

    invoke-direct {v0, v2, v4, v7, v1}, LX/ltx;-><init>(Landroid/view/View;LX/IkT;LX/YZP;I)V

    invoke-static {v4, v7, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_54
    iget-object v3, v7, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x6edb9298

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/UJ4;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v7}, LX/YZP;->A0G(LX/UJ4;LX/YZP;)Z

    move-result v1

    iget-object v2, v0, LX/Q5D;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_55

    check-cast v2, Landroid/view/View;

    const/16 v0, 0xa

    new-instance v8, LX/ltx;

    invoke-direct {v8, v2, v4, v7, v0}, LX/ltx;-><init>(Landroid/view/View;LX/IkT;LX/YZP;I)V

    const/16 v0, 0x16

    new-instance v9, LX/C1e;

    invoke-direct {v9, v0, v2, v7}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    new-instance v5, LX/lAb;

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/lAb;-><init>(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A5;)V

    invoke-static {v5}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_55
    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v7, v2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :cond_56
    const-string v0, "STORY shareType requires non-null media"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    const-string v0, "STORY shareType requires ReelItem content"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v1, LX/bqL;

    iget-object v1, v1, LX/bqL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81152400016b9aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v30

    const-wide v1, 0x81152400026b9bL

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v29

    const-wide v1, 0x81152400036b9cL

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v28

    const-wide v1, 0x81152400046b9dL

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v27

    const-wide v1, 0x81152400056b9eL

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v26

    const-wide v1, 0x81152400066b9fL

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v25

    const-wide v1, 0x81152400076ba0L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v24

    const-wide v1, 0x841524000804f3L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v22

    const-wide v1, 0x841524000904f4L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v20

    const-wide v1, 0x841524000a04f5L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v18

    const-wide v1, 0x821524000e22caL

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v5

    long-to-int v1, v5

    move/from16 v31, v1

    const-wide v1, 0x841524000b04f6L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v12

    const-wide v1, 0x841524000c04f7L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v10

    const-wide v1, 0x841524000d04f8L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v8

    const-wide v1, 0x831524000f0755L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/bqL;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    const-wide v1, 0x83152400100756L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/bqL;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    const-wide v1, 0x83152400110757L

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/bqL;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v15

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    const/4 v14, 0x6

    new-instance v3, LX/VT0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v30

    iput-boolean v1, v3, LX/VT0;->A0J:Z

    move/from16 v1, v29

    iput-boolean v1, v3, LX/VT0;->A0E:Z

    move/from16 v1, v28

    iput-boolean v1, v3, LX/VT0;->A0D:Z

    move/from16 v1, v27

    iput-boolean v1, v3, LX/VT0;->A0I:Z

    move/from16 v1, v26

    iput-boolean v1, v3, LX/VT0;->A0H:Z

    move/from16 v1, v25

    iput-boolean v1, v3, LX/VT0;->A0F:Z

    move/from16 v1, v24

    iput-boolean v1, v3, LX/VT0;->A0G:Z

    move-wide/from16 v1, v22

    iput-wide v1, v3, LX/VT0;->A03:D

    move-wide/from16 v1, v20

    iput-wide v1, v3, LX/VT0;->A04:D

    move-wide/from16 v1, v18

    iput-wide v1, v3, LX/VT0;->A05:D

    move/from16 v1, v31

    iput v1, v3, LX/VT0;->A08:I

    iput-wide v12, v3, LX/VT0;->A07:D

    iput-wide v10, v3, LX/VT0;->A01:D

    iput-wide v8, v3, LX/VT0;->A00:D

    move-object/from16 v1, v17

    iput-object v1, v3, LX/VT0;->A0C:Ljava/util/Set;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/VT0;->A0A:Ljava/util/Set;

    iput-object v15, v3, LX/VT0;->A0B:Ljava/util/Set;

    iput-wide v6, v3, LX/VT0;->A06:D

    iput-wide v4, v3, LX/VT0;->A02:D

    iput v14, v3, LX/VT0;->A09:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/dJm;->A00:LX/dJm;

    sget-object v4, LX/dJm;->A01:LX/cJz;

    if-nez v4, :cond_5c

    monitor-enter v7

    :try_start_6
    sget-object v4, LX/dJm;->A01:LX/cJz;

    if-nez v4, :cond_5b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120030

    invoke-static {v2, v1}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v4

    instance-of v1, v4, Ljava/io/BufferedReader;

    if-eqz v1, :cond_58

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_16

    :cond_58
    const/16 v2, 0x2000

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_16
    :try_start_8
    invoke-static {v4}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    sget-object v1, LX/cJz;->A02:LX/cJz;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_59
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_5a
    new-instance v4, LX/cJz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/cJz;->A00:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v4, LX/cJz;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {v4, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    :try_start_c
    move-exception v4

    const-string v2, "Failed to load FPT leaf->L1 taxonomy map; FPT L1 matching disabled"

    const-string v1, "FptTaxonomyMapLoader"

    invoke-static {v1, v2, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/cJz;->A02:LX/cJz;

    :goto_18
    sput-object v4, LX/dJm;->A01:LX/cJz;

    goto :goto_19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5b
    :goto_19
    monitor-exit v7

    :cond_5c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/iTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v3, LX/VT0;->A0J:Z

    if-eqz v1, :cond_5d

    new-instance v1, LX/iTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    iget-boolean v1, v3, LX/VT0;->A0E:Z

    if-eqz v1, :cond_5e

    new-instance v1, LX/iTm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-boolean v1, v3, LX/VT0;->A0D:Z

    if-eqz v1, :cond_5f

    new-instance v1, LX/iSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    iget-boolean v1, v3, LX/VT0;->A0H:Z

    if-eqz v1, :cond_60

    new-instance v2, LX/iUm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/iUm;->A00:LX/cJz;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    iget-boolean v1, v3, LX/VT0;->A0I:Z

    if-eqz v1, :cond_61

    new-instance v1, LX/iUl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, LX/iSl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/iSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v3, LX/VT0;->A0F:Z

    if-eqz v1, :cond_62

    new-instance v1, LX/iRo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    iget-object v1, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v8, LX/VD2;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/VOd;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mit;

    invoke-interface {v0, v11, v3}, LX/mit;->BBu(LX/VOd;LX/VT0;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_63

    sget-object v2, LX/dRo;->A00:LX/dRo;

    iget-object v1, v11, LX/VOd;->A00:LX/W1a;

    iget-object v0, v11, LX/VOd;->A01:Ljava/lang/Float;

    invoke-virtual {v2, v1, v8, v0}, LX/dRo;->A00(LX/W1a;LX/VD2;Ljava/lang/Float;)D

    move-result-wide v14

    const/4 v13, 0x0

    new-instance v10, LX/Vw2;

    invoke-direct/range {v10 .. v15}, LX/Vw2;-><init>(LX/VOd;Ljava/lang/Integer;Ljava/lang/String;D)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_64
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_65
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VOd;

    sget-object v5, LX/dRo;->A00:LX/dRo;

    iget-object v1, v9, LX/VOd;->A00:LX/W1a;

    iget-object v0, v9, LX/VOd;->A01:Ljava/lang/Float;

    invoke-virtual {v5, v1, v8, v0}, LX/dRo;->A00(LX/W1a;LX/VD2;Ljava/lang/Float;)D

    move-result-wide v5

    new-instance v1, LX/VD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VD4;->A01:LX/VOd;

    iput-wide v5, v1, LX/VD4;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_66
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mis;

    invoke-interface {v0, v3, v2}, LX/mis;->GQe(LX/VT0;Ljava/util/List;)LX/VD3;

    move-result-object v0

    iget-object v2, v0, LX/VD3;->A01:Ljava/util/List;

    iget-object v0, v0, LX/VD3;->A00:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_67
    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/VT0;->A09:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VD4;

    if-eqz v0, :cond_68

    iget-object v0, v0, LX/VD4;->A01:LX/VOd;

    if-eqz v0, :cond_68

    iget-object v0, v0, LX/VOd;->A03:Ljava/lang/String;

    :goto_1d
    new-instance v1, LX/VH1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VH1;->A02:Ljava/util/List;

    iput-object v0, v1, LX/VH1;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/VH1;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_68
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvT;

    iget-object v3, v10, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A06:LX/apW;

    iget-object v7, v0, LX/XvT;->A01:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v5

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v4

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v2

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v8}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v5, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_d
    iget-object v0, v3, LX/apW;->A00:LX/V6O;

    invoke-virtual {v0, v7}, LX/V6O;->A0B(Landroid/graphics/Bitmap;)[F

    move-result-object v5

    array-length v1, v5

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_69

    const/4 v0, 0x1

    :cond_69
    if-eqz v0, :cond_6a

    move-object v5, v6

    :cond_6a
    if-eqz v5, :cond_6c

    array-length v3, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1f
    if-ge v4, v3, :cond_6b

    aget v0, v5, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_6b
    move-object v6, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_3
    :cond_6c
    if-eq v7, v8, :cond_6d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6d
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    if-eq v7, v8, :cond_6e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6e
    throw v0

    :cond_6f
    return-object v9

    :pswitch_f
    iget-object v5, v0, LX/Q5D;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q5D;->A01:Ljava/lang/Object;

    check-cast v6, LX/Rxw;

    iget-object v4, v6, LX/Rxw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/Q5D;->A02:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01O;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/Rxw;->A06:LX/Zvx;

    sget-object v0, LX/Zvx;->A03:LX/Zvx;

    if-ne v1, v0, :cond_70

    iget-object v0, v6, LX/Rxw;->A07:Ljava/lang/String;

    :goto_20
    invoke-static {v3, v5, v4, v2, v0}, LX/MwU;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/Z7A;

    move-result-object v2

    iget-object v1, v6, LX/Rxw;->A05:LX/1R3;

    iget-object v7, v2, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-boolean v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0R:Z

    invoke-static {v1, v7, v0}, LX/C1F;->A1b(LX/1R3;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v2, v10}, LX/Z7A;->A00(LX/Z7A;Z)V

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_observeAudioSavedState"

    invoke-static {v6, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v5, LX/Uly;

    invoke-direct/range {v5 .. v10}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v2

    :cond_70
    const/4 v0, 0x0

    goto :goto_20

    :catch_4
    move-exception v0

    throw v0

    :cond_71
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
