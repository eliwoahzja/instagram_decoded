.class public final LX/R0u;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/R0u;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/R0u;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/R0u;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/R0u;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p4, p0, LX/R0u;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/16 v0, 0xe

    if-eq p4, v0, :cond_0

    const/16 v0, 0x38

    if-eq p4, v0, :cond_1

    iput-object p1, p0, LX/R0u;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/R0u;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R0u;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/R0u;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/R0u;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/R0u;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/R0u;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/R0u;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/R0u;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/R0u;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1f

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_1

    .line 268435461
    .line 268435462
    const/16 v0, 0x21

    .line 268435463
    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/R0u;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/R0u;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/R0u;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    :goto_0
    const/4 v0, 0x1

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p3, p0, LX/R0u;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/R0u;->A00:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/R0u;->A02:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_1
    iput-object p3, p0, LX/R0u;->A02:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    iput-object p1, p0, LX/R0u;->A01:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    iput-object p2, p0, LX/R0u;->A00:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/R0u;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x2b

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/R0u;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/R0u;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput-object p1, p0, LX/R0u;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x1

    .line 805306381
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p3, p0, LX/R0u;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p2, p0, LX/R0u;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/R0u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/FeS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v4, v1, v0}, LX/Fj2;->A0C(LX/FeS;Ljava/util/Set;Ljava/util/Set;)LX/FeS;

    move-result-object v5

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    invoke-static {v0, v5}, LX/Fj2;->A04(LX/Gez;LX/FeS;)LX/FeS;

    move-result-object v5

    goto :goto_3

    :pswitch_2
    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSB;

    invoke-interface {v0}, LX/CSB;->B8Q()V

    goto :goto_2

    :pswitch_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zt7;->A03:LX/Zt7;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/WSN;

    invoke-virtual {v0, v1}, LX/WSN;->A00(Z)V

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/mon;

    invoke-interface {v0}, LX/mon;->Aan()V

    invoke-interface {v0}, LX/mon;->Gdo()V

    goto :goto_4

    :pswitch_4
    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrc;

    invoke-interface {v0}, LX/lrc;->Aan()V

    :cond_3
    :goto_4
    iget-object v4, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    goto/16 :goto_f

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_b

    :pswitch_6
    iget-object v4, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/mev;

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/JNG;

    iget-object v3, v0, LX/JNG;->A03:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v3, v1}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/mev;->HCt(LX/2BS;)V

    iget-object v2, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Copied"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v4, LX/2Wv;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/2Wv;->A03:LX/2WL;

    iget v3, v5, LX/2WL;->A02:I

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    if-le v1, v3, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {v4, v0}, LX/2Wv;->A04(I)I

    move-result v4

    invoke-virtual {v5, v0, v6}, LX/2WL;->A07(IZ)I

    move-result v3

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/O19;

    iget-object v1, v0, LX/O19;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "\u2026 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    if-ge v3, v4, :cond_6

    move v3, v4

    :cond_6
    iget-object v4, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    invoke-virtual {v0, v6, v3}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v3

    iget-object v2, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    const/16 v0, 0x10

    new-instance v1, LX/2BT;

    invoke-direct {v1, v0}, LX/2BT;-><init>(I)V

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WfT;->A00:LX/0gS;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    invoke-virtual {v0, v3, v3}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x256

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2VJ;

    iget-object v1, v1, LX/2VJ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    check-cast v3, LX/2VJ;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/2VJ;->A03:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v1, v3, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VIB;->A05:LX/VIB;

    goto/16 :goto_9

    :cond_9
    move-object v3, v0

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v4, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v4, LX/WKM;

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BS;

    iget-object v7, v0, LX/2BS;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v5, v6

    sget-wide v0, LX/Zj1;->A00:J

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    if-ltz v6, :cond_b

    if-lt v6, v2, :cond_c

    :cond_b
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    :goto_6
    iget-object v6, v4, LX/WKM;->A00:LX/aJM;

    invoke-virtual {v6}, LX/aJM;->A08()LX/eeQ;

    move-result-object v5

    goto :goto_8

    :cond_c
    move v1, v6

    if-lez v6, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    :goto_7
    if-ge v5, v2, :cond_e

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    goto :goto_7

    :cond_e
    invoke-static {v1, v5}, LX/2Hq;->A00(II)J

    move-result-wide v1

    goto :goto_6

    :goto_8
    :try_start_0
    iget-object v0, v5, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v0

    invoke-virtual {v5, v7, v3, v0}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    invoke-virtual {v5, v1, v2}, LX/eeQ;->A04(J)V

    invoke-virtual {v6, v5}, LX/aJM;->A0B(LX/eeQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/aJM;->A0A()V

    const/4 v1, 0x1

    iget-object v0, v4, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v4, LX/WKM;->A04:LX/meu;

    invoke-interface {v0, v3}, LX/meu;->GNw(I)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v4, LX/2Wv;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/2BS;

    invoke-static {v0, v4}, LX/a30;->A01(LX/2BS;LX/2Wv;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    check-cast v4, LX/Hzf;

    iget-wide v3, v4, LX/Hzf;->A00:J

    iget-object v5, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v5, LX/WeZ;

    iget-object v0, v5, LX/WeZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v3, v4}, LX/2WL;->A08(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget-object v1, v0, LX/2VJ;->A03:Ljava/lang/String;

    const-string v0, "spoiler_span"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v3, v4}, LX/WeZ;->A00(J)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v4, LX/Hzf;

    iget-wide v3, v4, LX/Hzf;->A00:J

    iget-object v5, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v5, LX/a1K;

    invoke-virtual {v5}, LX/a1K;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v3, v4}, LX/2WL;->A08(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget-object v1, v0, LX/2VJ;->A03:Ljava/lang/String;

    const-string v0, "spoiler_span"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v3, v4}, LX/a1K;->A04(J)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    sget-object v3, LX/As7;->A01:LX/L9l;

    iget-object v2, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f13758d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :pswitch_e
    check-cast v4, LX/FNP;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v3, v0, LX/2A6;->A00:Z

    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fhi;

    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FNP;LX/Fhi;ZZ)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v6, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v6, LX/lR0;

    invoke-interface {v6}, LX/Zzd;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v5}, LX/8dv;->A0A(Z)Z

    iget-object v1, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/5NZ;

    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v2, v3, LX/Gez;->A03:LX/Gza;

    sget-object v0, LX/Gza;->A02:LX/Gza;

    if-eq v2, v0, :cond_13

    const/4 v4, 0x0

    :cond_13
    invoke-virtual {v1, v4, v5, v5}, LX/5NZ;->A02(ZZZ)V

    iget-object v1, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v6, v2, v1, v0}, LX/lR0;->FBb(LX/Gza;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v4, LX/2Hp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Hp;->A01:LX/2BS;

    iget-object v6, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, LX/YwF;

    iget-object v0, v0, LX/YwF;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_12
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, v4, :cond_0

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0G:LX/snk;

    if-eqz v1, :cond_14

    sget-object v0, LX/Zsc;->A03:LX/Zsc;

    invoke-static {v0, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "action_make_correction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    const-string v0, "action_submit_anyways"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    check-cast v4, LX/FDl;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13475c

    invoke-static {v1, v4, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/194;->A1Y(LX/FDl;Z)V

    const/4 v6, 0x0

    const-string v8, ""

    new-instance v5, LX/RsS;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08210a

    iput v0, v5, LX/RsS;->A02:I

    iget-object v3, v2, LX/R0u;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/ebq;

    invoke-direct {v0, v3, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FDl;->A06(LX/gEs;)V

    iget-object v2, v2, LX/R0u;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/ngE;

    invoke-direct {v0, v2, v1}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/FDl;->A0U:LX/Njp;

    goto/16 :goto_2

    :pswitch_15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/bJP;

    iget-object v0, v0, LX/bJP;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UY2;

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UY2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZG;

    if-eqz v0, :cond_16

    iput-boolean v5, v0, LX/XZG;->A01:Z

    :cond_16
    invoke-static {v3}, LX/UY2;->A00(LX/UY2;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v4, LX/2Wv;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, LX/2Wv;->A0D()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/M32;

    iget-object v0, v0, LX/M32;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A1N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v4, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_19
    iget-object v4, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v4, LX/7ef;

    iget-object v0, v4, LX/7ef;->A0E:LX/2hs;

    invoke-virtual {v0}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ju;

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v1, v3, v0}, LX/7ef;->A05(LX/7ef;LX/7ju;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    if-nez v1, :cond_17

    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_a

    :cond_17
    iget-object v3, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_1b
    check-cast v4, LX/2Hp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Hp;->A01:LX/2BS;

    iget-object v6, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/bEz;->A00(Ljava/lang/String;)I

    move-result v8

    iget-object v7, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v7, LX/REJ;

    iget-object v0, v7, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/bEz;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v8, v0}, LX/249;->A1T(II)Z

    move-result v3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-gt v8, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    if-eqz v3, :cond_1a

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v5, 0x0

    :cond_19
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    :cond_1a
    iget-object v0, v7, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1c
    check-cast v4, LX/2Hp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Hp;->A01:LX/2BS;

    iget-object v3, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMv;

    iget v0, v0, LX/VMv;->A00:I

    if-le v1, v0, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_1b
    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    iget-object v0, v0, LX/XPB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    invoke-virtual {v0, v3}, LX/S1H;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v4, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    :goto_9
    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v4, LX/ZKs;

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1c
    iget-object v3, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v1, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1f
    check-cast v4, LX/SgD;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/QRs;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/SgD;->A01:LX/Zbj;

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wyn;

    iget-wide v0, v0, LX/Wyn;->A03:J

    iput-wide v0, v4, LX/SgD;->A00:J

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/SgD;->A00(Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v3, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    :goto_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v3, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v5, LX/9cX;

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v4, -0x48c5ad2f

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/UGT;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, LX/ANJ;

    invoke-static {v0, v5, v1, v6}, LX/9cX;->A01(LX/ANJ;LX/9cX;LX/UGT;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/eAu;

    if-eqz v4, :cond_20

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, LX/WE1;

    invoke-static {v0}, LX/aJN;->A09(LX/WE1;)Z

    move-result v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_onEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/eAu;->A04(LX/eAu;)Z

    const-string v3, "android_purge_26_q3_TiruAmbientAudioStateMachine_log"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/eAu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_handleVideoMuteToggled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/eAu;->A07:Z

    iget-object v0, v4, LX/eAu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/3rj;->A02(Z)V

    invoke-static {v4}, LX/eAu;->A04(LX/eAu;)Z

    move-result v2

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v4, LX/eAu;->A07:Z

    if-eqz v5, :cond_1f

    const-string v0, "mute"

    :goto_c
    invoke-static {v4, v0, v2, v1}, LX/eAu;->A03(LX/eAu;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/eAu;->A04(LX/eAu;)Z

    :cond_1e
    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "media_playing"

    goto :goto_c

    :cond_20
    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/3rj;->A02(Z)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v1, v0, LX/RMB;->A0C:LX/snk;

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    if-eqz v1, :cond_0

    const/16 v0, 0x34f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BVE;->A0L(LX/2BS;Ljava/lang/String;I)LX/2VJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/VsB;

    iget-object v1, v0, LX/VsB;->A01:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    goto :goto_e

    :cond_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f08226e

    new-instance v0, LX/YcQ;

    invoke-direct {v0, v1}, LX/YcQ;-><init>(I)V

    goto :goto_d

    :cond_23
    if-nez v0, :cond_21

    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto :goto_d

    :pswitch_29
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    :goto_e
    invoke-static {v0, v6}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_24
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6y;

    check-cast v0, LX/LC5;

    iget-object v0, v0, LX/LC5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v6, v3

    :cond_26
    check-cast v6, LX/3h2;

    if-eqz v6, :cond_0

    iget-object v4, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5e17967

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    new-instance v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_f
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/AXR;

    iget-object v0, v0, LX/AXR;->A0C:LX/7Mq;

    invoke-virtual {v0}, LX/7Mq;->A00()V

    iget-object v1, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/16 v0, 0x55

    invoke-static {v4, v0}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/WxQ;

    iget-object v0, v0, LX/WxQ;->A02:LX/Gd6;

    iget-object v0, v0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_27

    iget-object v5, v2, LX/R0u;->A01:Ljava/lang/Object;

    return-object v5

    :cond_27
    iget-object v5, v2, LX/R0u;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_2c
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v5, v4}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/R0u;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x6

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ePM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ePM;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v5

    :pswitch_2d
    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v1, v2, LX/R0u;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v4, LX/E3W;

    invoke-direct {v4, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    new-instance v3, LX/gc6;

    invoke-direct {v3, v4, v0}, LX/gc6;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, LX/5RA;

    invoke-virtual {v1, v3}, LX/5RA;->AP2(LX/Jnn;)V

    const/4 v0, 0x1

    new-instance v5, LX/C7v;

    invoke-direct {v5, v0, v1, v3}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_2f
    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v1

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Fj2;->A07(LX/FeS;Ljava/lang/Integer;)LX/FeS;

    move-result-object v12

    iget-object v14, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v14, LX/FdZ;

    const/4 v15, 0x0

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v13, v12, LX/FeS;->A02:LX/Fdv;

    iget-object v1, v13, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, v1, LX/Fdu;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/Fdu;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-boolean v2, v1, LX/Fdu;->A0E:Z

    move/from16 v19, v2

    iget v2, v1, LX/Fdu;->A01:I

    move/from16 v18, v2

    iget v2, v1, LX/Fdu;->A00:I

    move/from16 v17, v2

    iget-object v2, v1, LX/Fdu;->A08:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v11, v1, LX/Fdu;->A03:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/Fdu;->A0D:Z

    iget-boolean v9, v1, LX/Fdu;->A0H:Z

    iget-boolean v8, v1, LX/Fdu;->A0F:Z

    iget-boolean v7, v1, LX/Fdu;->A0G:Z

    iget-object v6, v1, LX/Fdu;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/Fdu;->A06:Ljava/lang/String;

    iget-boolean v4, v1, LX/Fdu;->A0C:Z

    iget-object v3, v1, LX/Fdu;->A0B:Ljava/lang/String;

    iget-boolean v2, v1, LX/Fdu;->A0I:Z

    iget-object v1, v1, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v15, LX/Fdu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Fdu;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/Fdu;->A04:Ljava/lang/Integer;

    iput-object v14, v15, LX/Fdu;->A02:LX/FdZ;

    move/from16 v0, v19

    iput-boolean v0, v15, LX/Fdu;->A0E:Z

    move/from16 v0, v18

    iput v0, v15, LX/Fdu;->A01:I

    move/from16 v0, v17

    iput v0, v15, LX/Fdu;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v15, LX/Fdu;->A08:Ljava/lang/String;

    iput-object v11, v15, LX/Fdu;->A03:Ljava/lang/Integer;

    iput-boolean v10, v15, LX/Fdu;->A0D:Z

    iput-boolean v9, v15, LX/Fdu;->A0H:Z

    iput-boolean v8, v15, LX/Fdu;->A0F:Z

    iput-boolean v7, v15, LX/Fdu;->A0G:Z

    iput-object v6, v15, LX/Fdu;->A05:Ljava/lang/String;

    iput-object v5, v15, LX/Fdu;->A06:Ljava/lang/String;

    iput-boolean v4, v15, LX/Fdu;->A0C:Z

    iput-object v3, v15, LX/Fdu;->A0B:Ljava/lang/String;

    iput-boolean v2, v15, LX/Fdu;->A0I:Z

    iput-object v1, v15, LX/Fdu;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v13, LX/Fdv;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/Fdv;->A01:Ljava/lang/String;

    iget-boolean v3, v13, LX/Fdv;->A04:Z

    iget-boolean v2, v13, LX/Fdv;->A05:Z

    iget-boolean v1, v13, LX/Fdv;->A06:Z

    iget-boolean v0, v13, LX/Fdv;->A07:Z

    new-instance v14, LX/Fdv;

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v14, v12}, LX/FeS;->A01(LX/Fdv;LX/FeS;)LX/FeS;

    move-result-object v5

    return-object v5

    :pswitch_30
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v7

    iget-object v6, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, v2, LX/R0u;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/R0u;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/efj;

    invoke-direct/range {v2 .. v7}, LX/efj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-instance v5, LX/ei0;

    invoke-direct {v5, v0, v6, v2, v1}, LX/ei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_31
    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/D9x;

    iget-boolean v1, v0, LX/D9x;->A01:Z

    invoke-static {v3, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQf;

    invoke-virtual {v0, v1}, LX/DQf;->A00(Z)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v5

    return-object v5

    :pswitch_32
    iget-object v3, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/QDB;

    iget-boolean v1, v0, LX/QDB;->A01:Z

    invoke-static {v3, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQf;

    invoke-virtual {v0, v1}, LX/DQf;->A00(Z)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v5

    return-object v5

    :pswitch_33
    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/QHB;

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/iA4;

    invoke-interface {v0}, LX/iA4;->Cu9()LX/mqu;

    move-result-object v0

    invoke-interface {v0}, LX/mqu;->FP2()V

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_28
    const/16 v0, 0x11

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v5

    return-object v5

    :pswitch_34
    invoke-static {v4}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/SnF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;

    move-result-object v4

    iget-object v3, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v3, LX/WGd;

    invoke-static {v0}, LX/XBg;->A01(Lcom/instagram/common/session/UserSession;)LX/XBg;

    move-result-object v1

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGj;

    invoke-static {v4, v3, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/RJK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/RJK;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    iput-object v3, v5, LX/RJK;->A00:LX/WGd;

    iput-object v1, v5, LX/RJK;->A03:LX/XBg;

    iput-object v0, v5, LX/RJK;->A02:LX/WGj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_35
    iget-object v1, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/16 v0, 0x22

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v5

    return-object v5

    :cond_29
    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto :goto_10

    :pswitch_36
    iget-object v6, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v6, LX/RyR;

    iget-object v4, v2, LX/R0u;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/R0u;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v6, LX/RyR;->A00:LX/aZg;

    iget-object v0, v2, LX/aZg;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    new-instance v1, LX/gc1;

    invoke-direct {v1, v3}, LX/gc1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v1, LX/Pgg;

    iget-object v0, v2, LX/aZg;->A00:LX/Pqr;

    invoke-interface {v0, v1}, LX/Pqr;->Ffh(LX/Pgg;)V

    const/16 v0, 0x9

    new-instance v5, LX/eht;

    invoke-direct {v5, v0, v6, v4}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_37
    iget-object v0, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXf;

    invoke-virtual {v0}, LX/FXf;->H0X()V

    invoke-virtual {v0}, LX/FXf;->Ek4()V

    iget-object v5, v0, LX/FXf;->A02:Landroid/view/View;

    iget-object v3, v2, LX/R0u;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/R0u;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/EZE;

    invoke-direct {v0, v1, v2, v3}, LX/EZE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v5

    :pswitch_38
    iget-object v1, v2, LX/R0u;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XXA;->A00:LX/2Jg;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/R0u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v2, LX/R0u;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_2b
    const/16 v0, 0x31

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v5

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/aJM;->A0A()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_28
        :pswitch_2c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_d
        :pswitch_2e
        :pswitch_e
        :pswitch_1
        :pswitch_2f
        :pswitch_f
        :pswitch_30
        :pswitch_10
        :pswitch_11
        :pswitch_31
        :pswitch_32
        :pswitch_12
        :pswitch_33
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_34
        :pswitch_1a
        :pswitch_1b
        :pswitch_35
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_36
        :pswitch_29
        :pswitch_37
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_38
        :pswitch_2a
    .end packed-switch
.end method
