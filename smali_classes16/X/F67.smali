.class public final LX/F67;
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

    .line 536870912
    iput p1, p0, LX/F67;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/F67;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/meu;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/F67;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0xf

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/F67;->A02:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    iput-object p1, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    :goto_0
    const/4 v0, 0x1

    .line 1073741837
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput-object p3, p0, LX/F67;->A02:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    iput-object p1, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    iput-object p2, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 1073741846
    .line 1073741847
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/F67;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x17

    .line 1342177283
    .line 1342177284
    if-eq p4, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p3, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    iput-object p1, p0, LX/F67;->A02:Ljava/lang/Object;

    .line 1342177289
    .line 1342177290
    iput-object p2, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 1342177291
    .line 1342177292
    :goto_0
    const/4 v0, 0x1

    .line 1342177293
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1342177294
    .line 1342177295
    .line 1342177296
    return-void

    .line 1342177297
    :cond_0
    iput-object p3, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 1342177298
    .line 1342177299
    iput-object p2, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 1342177300
    .line 1342177301
    iput-object p1, p0, LX/F67;->A02:Ljava/lang/Object;

    .line 1342177302
    .line 1342177303
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/F67;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x2e

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/F67;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x1

    .line 805306381
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/F67;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p3, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/F67;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x11

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
    iput-object p3, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/F67;->A02:Ljava/lang/Object;

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
    iput-object p2, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_1

    .line 268435482
    :cond_1
    iput-object p3, p0, LX/F67;->A00:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    iput-object p2, p0, LX/F67;->A01:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    :goto_1
    iput-object p1, p0, LX/F67;->A02:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 1

    iput p4, p0, LX/F67;->$t:I

    const/16 v0, 0x13

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1a

    iput-object p3, p0, LX/F67;->A02:Ljava/lang/Object;

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/F67;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F67;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/F67;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX/F67;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/F67;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p2, p0, LX/F67;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, LX/F67;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/ONr;

    iget-object v14, v4, LX/ONr;->A01:LX/0gR;

    const/16 v1, 0x135

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v11

    const/16 v1, 0x136

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v12

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/gaW;

    invoke-direct {v1, v0, v3, v4, v2}, LX/gaW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6af128ff

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const-string v10, "music_styles"

    :goto_0
    invoke-virtual/range {v9 .. v14}, LX/auz;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FZV;

    iget-object v4, v5, LX/FZV;->A03:Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "www."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/BSB;->A19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v4, v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :catch_1
    :goto_3
    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/16 v1, 0x41

    new-instance v4, LX/C5x;

    invoke-direct {v4, v1}, LX/C5x;-><init>(I)V

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v2, LX/H93;

    invoke-direct {v2, v3, v1}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5ace595c

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "shared_links"

    invoke-static {v6, v1, v4, v2, v5}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    iget-object v0, v0, LX/F67;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/bfq;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "spinner"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v8

    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/F67;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/F67;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/BT7;

    invoke-direct {v1, v0, v4, v7, v6}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55eb29ff

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v8, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move v1, v3

    goto :goto_5

    :pswitch_2
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v1, 0x52

    new-instance v2, LX/BSE;

    invoke-direct {v2, v1}, LX/BSE;-><init>(I)V

    iget-object v6, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/F67;->A00:Ljava/lang/Object;

    sget-object v1, LX/lbV;->A00:LX/lbV;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x13

    new-instance v3, LX/aCi;

    invoke-direct {v3, v0, v7, v2}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1f

    new-instance v2, LX/lbF;

    invoke-direct {v2, v0, v7, v1}, LX/lbF;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    new-instance v1, LX/aCl;

    invoke-direct {v1, v0, v7, v6, v5}, LX/aCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v9, v3, v2, v0, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v4, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x114

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v6

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v2, LX/lzi;

    const/16 v0, 0x18

    new-instance v1, LX/gAI;

    invoke-direct {v1, v3, v2, v0}, LX/gAI;-><init>(Lkotlin/jvm/functions/Function1;LX/lzi;I)V

    const v0, 0x4f1fdee9

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "invite_people"

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v9

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x55

    invoke-static {v1}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v5

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/gaU;

    invoke-direct {v1, v0, v3, v2}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1f5d2fc8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "user_selection"

    goto/16 :goto_9

    :pswitch_5
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x70

    new-instance v5, LX/Q3v;

    invoke-direct {v5, v1}, LX/Q3v;-><init>(I)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, v2, v3}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x72419af2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "stories_v2v_restyle"

    goto/16 :goto_11

    :pswitch_6
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/WE2;

    iget-object v6, v1, LX/WE2;->A05:Ljava/util/List;

    iget-object v5, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/F67;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    new-instance v2, LX/lb7;

    invoke-direct {v2, v6, v0}, LX/lb7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/aCl;

    invoke-direct {v1, v0, v4, v5, v6}, LX/aCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x799532c4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v0, v2, v1, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE2;

    iget-object v1, v1, LX/WE2;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VKT;

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/jbx;

    invoke-static {v1}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/ddg;->A06(I)V

    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, LX/mmb;

    iget-object v0, v2, LX/VKT;->A03:LX/DDJ;

    invoke-interface {v1, v0}, LX/mmb;->Fbn(LX/DDJ;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    const/16 v1, 0x81

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v11

    const/16 v1, 0x75

    new-instance v12, LX/J9H;

    invoke-direct {v12, v1}, LX/J9H;-><init>(I)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/gaU;

    invoke-direct {v1, v0, v2, v3}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2cbfc124

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/16 v0, 0x5be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/av0;

    iget-object v2, v1, LX/av0;->A03:LX/Fl1;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0, v3}, LX/Fl1;->Egg(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZHE;

    iget-object v15, v1, LX/ZHE;->A01:LX/0gS;

    const/16 v1, 0x27

    invoke-static {v1}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v12

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/gaW;

    invoke-direct {v1, v0, v2, v9, v3}, LX/gaW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x920fe63

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/4 v13, 0x0

    const-string v10, "episodes"

    goto/16 :goto_f

    :pswitch_b
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    invoke-virtual {v1, v2, v2}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A01:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_c
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v4, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0xdf

    invoke-static {v1}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v6

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, v2, v3}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xcf4be26

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "recap_style_card"

    goto/16 :goto_b

    :pswitch_d
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K2E;

    const/4 v2, 0x5

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v2, v3, v5}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5, v1}, LX/WrP;->A04(LX/auz;LX/K2E;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v5, LX/K2E;->A02:LX/0gR;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    const/4 v1, 0x7

    new-instance v11, LX/qA9;

    invoke-direct {v11, v5, v1}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v2, LX/fpl;

    invoke-direct {v2, v3, v1}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v1, -0x402cf50f

    invoke-static {v2, v1, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v13

    const/16 v1, 0x24d

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x2f

    new-instance v12, LX/J9H;

    invoke-direct {v12, v1}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v9 .. v14}, LX/auz;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto :goto_6

    :cond_5
    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/K2E;

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/WrP;->A04(LX/auz;LX/K2E;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v9

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x2e

    new-instance v5, LX/D1K;

    invoke-direct {v5, v1}, LX/D1K;-><init>(I)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/gaU;

    invoke-direct {v1, v0, v3, v2}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1de79f17

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "metric_tile"

    goto/16 :goto_9

    :pswitch_f
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v8

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/F67;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/fa0;

    invoke-direct {v1, v0, v7, v6, v4}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x15125aa7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v8, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move v1, v3

    goto :goto_7

    :pswitch_10
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_6

    const/16 v1, 0x2d

    new-instance v13, LX/FZD;

    invoke-direct {v13, v1}, LX/FZD;-><init>(I)V

    const/16 v1, 0xa

    new-instance v2, LX/BX9;

    invoke-direct {v2, v3, v1}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v1, -0x176c7a3

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const-string v11, "header_content"

    const-string v10, "header"

    move-object v12, v11

    invoke-virtual/range {v9 .. v14}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    iget-object v14, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    const/16 v1, 0x1c5

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v11

    const/16 v1, 0x1c6

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v12

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/foo;

    invoke-direct {v1, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x28fc2b4e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const-string v10, "collection"

    invoke-virtual/range {v9 .. v14}, LX/auz;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v9

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0xb1

    new-instance v5, LX/BQh;

    invoke-direct {v5, v1}, LX/BQh;-><init>(I)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v1, LX/gaU;

    invoke-direct {v1, v3, v2, v0}, LX/gaU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0xd23a34e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "poll_voters"

    goto/16 :goto_9

    :pswitch_12
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v13, LX/FZD;

    invoke-direct {v13, v1}, LX/FZD;-><init>(I)V

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    const/16 v1, 0x1c

    new-instance v2, LX/eyo;

    invoke-direct {v2, v3, v1}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x28c18e81

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const-string v10, "header"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v9 .. v14}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:LX/0gR;

    const/16 v1, 0x199

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v5

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v3, v2}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x597bbf50

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "options"

    goto/16 :goto_11

    :pswitch_13
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v1, LX/JKC;

    iget-object v1, v1, LX/JKC;->A05:LX/0gS;

    iget-object v4, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v4, LX/2BS;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/FXs;

    iget-object v1, v1, LX/FXs;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v5}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_8
    check-cast v2, LX/FXs;

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/FXs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_e

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_14
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v2, LX/YqW;

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v4, LX/fAA;

    invoke-direct {v4, v1, v3, v2}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x19d8e778

    invoke-static {v4, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v1, "keyword_section_header"

    invoke-virtual {v7, v1, v1, v1, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x11

    new-instance v4, LX/ezl;

    invoke-direct {v4, v2, v1}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v1, -0x12bf74d1

    invoke-static {v4, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v1, "keyword_section_subtitle"

    invoke-virtual {v7, v1, v1, v1, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v2, LX/YqW;->A05:LX/0gR;

    const/16 v1, 0x16d

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v5

    iget-object v4, v0, LX/F67;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/fqo;

    invoke-direct {v1, v0, v4, v3}, LX/fqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x60b895e4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    const-string v8, "keyword_link"

    invoke-static {v7, v8, v5, v0, v6}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-boolean v0, v2, LX/YqW;->A06:Z

    if-eqz v0, :cond_9

    iget-object v5, v2, LX/YqW;->A03:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/fAA;

    invoke-direct {v1, v0, v5, v2}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2d771153

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "expired_keyword_section_header"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x12

    new-instance v1, LX/ezl;

    invoke-direct {v1, v2, v0}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x396abc4a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "expired_keyword_section_subtitle"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v12, v2, LX/YqW;->A04:LX/0gR;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v9

    const/16 v0, 0x3a

    new-instance v10, LX/J9H;

    invoke-direct {v10, v0}, LX/J9H;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/fqo;

    invoke-direct {v1, v0, v4, v3}, LX/fqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x39526909

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_9
    iget-object v2, v2, LX/YqW;->A00:LX/QGH;

    sget-object v0, LX/QGH;->A03:LX/QGH;

    if-ne v2, v0, :cond_a

    sget-object v1, LX/bhU;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_a
    sget-object v0, LX/QGH;->A02:LX/QGH;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/bhU;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "error"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v9

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x8f

    new-instance v5, LX/BQh;

    invoke-direct {v5, v1}, LX/BQh;-><init>(I)V

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v1, LX/gaU;

    invoke-direct {v1, v3, v2, v0}, LX/gaU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x662517f0

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "sticker_factory_result_tile"

    goto/16 :goto_9

    :pswitch_16
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/Tuv;

    iget-object v15, v4, LX/Tuv;->A03:LX/0gR;

    const/16 v1, 0xd

    new-instance v12, LX/ebm;

    invoke-direct {v12, v1}, LX/ebm;-><init>(I)V

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/gaU;

    invoke-direct {v1, v0, v2, v3}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5e7a89db

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/4 v13, 0x0

    const-string v10, "search_results"

    const/16 v0, 0x31

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v9 .. v15}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    iget-boolean v0, v4, LX/Tuv;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    new-instance v13, LX/FZD;

    invoke-direct {v13, v0}, LX/FZD;-><init>(I)V

    sget-object v14, LX/bhS;->A00:Lkotlin/jvm/functions/Function3;

    const-string v10, "search_loading_indicator"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v9 .. v14}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v9, LX/HdR;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yuv;

    iget-object v1, v1, LX/Yuv;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_b

    sget-object v3, LX/Qsj;->A00:LX/Qsj;

    sget-object v2, LX/bdY;->A00:LX/1nk;

    const-string v1, "loading_profile_shimmer"

    const/16 v0, 0x8

    invoke-static {v9, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v4, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x86

    new-instance v5, LX/BQh;

    invoke-direct {v5, v1}, LX/BQh;-><init>(I)V

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/gaU;

    invoke-direct {v1, v0, v3, v2}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x527218e5

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "profiles"

    :goto_9
    invoke-static {v9, v0, v5, v1, v4}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v9, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    const/16 v1, 0x18

    new-instance v6, LX/BSE;

    invoke-direct {v6, v1}, LX/BSE;-><init>(I)V

    const/16 v1, 0x19

    new-instance v7, LX/BSE;

    invoke-direct {v7, v1}, LX/BSE;-><init>(I)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v2, v3}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xb0d766c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v5, "ClipsTimelineCropMode"

    goto/16 :goto_d

    :pswitch_19
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/WVn;

    iget-object v1, v1, LX/WVn;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v2

    new-instance v1, LX/3ha;

    invoke-direct {v1, v2, v3}, LX/3ha;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LX/F67;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v0, LX/WVn;

    iget-object v0, v0, LX/WVn;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    new-instance v2, LX/3ha;

    invoke-direct {v2, v0, v1}, LX/3ha;-><init>(J)V

    goto/16 :goto_e

    :pswitch_1a
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v4, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x134

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v6

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, v2, v3}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1b7199a2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "language_list"

    goto :goto_b

    :pswitch_1b
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/16 v1, 0x2e

    new-instance v10, LX/D2v;

    invoke-direct {v10, v1}, LX/D2v;-><init>(I)V

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v3, v2, v4}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5726e7d6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const-string v11, "album_item"

    move-object v12, v10

    invoke-virtual/range {v9 .. v14}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v4, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x104

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v6

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v3, v2, v0}, LX/gAJ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x260ccba6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "dialDevices"

    :goto_b
    invoke-static {v5, v0, v6, v1, v4}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v9, LX/Erz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v2, v1, v9, v0}, LX/IVh;->A1O(Landroid/content/Context;LX/hsn;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/F67;->A02:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J3P;

    iget v1, v3, LX/J3P;->A00:I

    const-string v0, "filter_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/fa0;

    invoke-direct {v1, v0, v3, v6, v5}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6b6826b8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_c

    :pswitch_1f
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/TBu;

    iget-object v9, v1, LX/TBu;->A00:LX/0gR;

    const/16 v1, 0x24

    new-instance v6, LX/D2v;

    invoke-direct {v6, v1}, LX/D2v;-><init>(I)V

    const/16 v1, 0xb1

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v7

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v3, v2, v0}, LX/gAJ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x6397ecd0

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v5, "SubjectItem"

    :goto_d
    invoke-virtual/range {v4 .. v9}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_20
    check-cast v9, LX/P0w;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v9, LX/P0w;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v2, LX/cdN;

    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v0, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v0, LX/VIL;

    invoke-static {v2, v0, v1, v3}, LX/cdN;->A09(LX/cdN;LX/VIL;Lcom/instagram/common/clips/model/EffectBeatData;Ljava/util/Set;)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3p;

    iget-object v1, v3, LX/G3p;->A00:LX/asH;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x11

    new-instance v13, LX/FZD;

    invoke-direct {v13, v1}, LX/FZD;-><init>(I)V

    const/4 v1, 0x2

    new-instance v2, LX/eyn;

    invoke-direct {v2, v3, v1}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4e7e1b0a

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v9 .. v14}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x9e

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v5

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1d4704a6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "emojis"

    goto/16 :goto_11

    :pswitch_22
    check-cast v9, LX/ha0;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/16 v1, 0x40

    invoke-static {v4, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v10

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v4, v3, v2}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x38ce0534

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/4 v12, 0x0

    sget-object v11, LX/lbO;->A00:LX/lbO;

    invoke-interface/range {v9 .. v14}, LX/ha0;->EWc(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_23
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x99

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v5

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, v3, v2}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1e237c7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "emoji_search_result"

    goto/16 :goto_11

    :pswitch_24
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v4, LX/O19;

    iget-boolean v1, v4, LX/O19;->A03:Z

    if-nez v1, :cond_e

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BS;

    const-string v1, "://learn_more"

    invoke-virtual {v2, v1, v3, v3}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_e
    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/O19;->A01:Ljava/lang/String;

    :goto_e
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_25
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v12, LX/J1p;

    iget-object v13, v12, LX/J1p;->A01:Ljava/util/List;

    const/16 v2, 0xf

    new-instance v1, LX/C5x;

    invoke-direct {v1, v2}, LX/C5x;-><init>(I)V

    iget-object v15, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/F67;->A01:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x5

    new-instance v2, LX/lbF;

    invoke-direct {v2, v0, v13, v1}, LX/lbF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/aCh;

    invoke-direct {v1, v13, v0}, LX/aCh;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    new-instance v10, LX/aCm;

    invoke-direct/range {v10 .. v15}, LX/aCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x799532c4

    invoke-static {v10, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v9, v2, v1, v0, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_26
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v8, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v1, 0x31

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v1}, LX/Q3v;-><init>(I)V

    iget-object v7, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/F67;->A01:Ljava/lang/Object;

    sget-object v1, LX/lbU;->A00:LX/lbU;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x2

    new-instance v3, LX/lbF;

    invoke-direct {v3, v4, v8, v2}, LX/lbF;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-instance v2, LX/lbF;

    invoke-direct {v2, v0, v8, v1}, LX/lbF;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/aCl;

    invoke-direct {v1, v4, v7, v6, v8}, LX/aCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v9, v3, v2, v0, v5}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_27
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v1, 0x30

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v1}, LX/Q3v;-><init>(I)V

    iget-object v6, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/F67;->A02:Ljava/lang/Object;

    sget-object v1, LX/lbT;->A00:LX/lbT;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    new-instance v3, LX/lbF;

    invoke-direct {v3, v0, v7, v2}, LX/lbF;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v2, LX/lbF;

    invoke-direct {v2, v0, v7, v1}, LX/lbF;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/aCl;

    invoke-direct {v1, v0, v6, v5, v7}, LX/aCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v9, v3, v2, v0, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_28
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v13, LX/WD1;

    iget-boolean v1, v13, LX/WD1;->A06:Z

    if-eqz v1, :cond_f

    sget-object v2, LX/bdJ;->A00:LX/1nk;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {v9, v1, v2, v0}, LX/mmo;->EWa(Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :cond_f
    iget-object v14, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/F67;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/fa1;

    invoke-direct {v1, v0, v13, v14, v12}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c2b9e37

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v9, v4, v0}, LX/mmo;->EWN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    iget-object v15, v13, LX/WD1;->A05:Ljava/util/List;

    sget-object v3, LX/lbS;->A00:LX/lbS;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x15

    new-instance v1, LX/S87;

    invoke-direct {v1, v0, v15, v3}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v10, LX/aCm;

    invoke-direct/range {v10 .. v15}, LX/aCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v10, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v9, v4, v1, v0, v2}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_29
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v15, LX/0gR;

    const/16 v1, 0xc

    new-instance v12, LX/C5x;

    invoke-direct {v12, v1}, LX/C5x;-><init>(I)V

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/gaU;

    invoke-direct {v1, v0, v3, v2}, LX/gaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x44b0d613

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/4 v13, 0x0

    const-string v10, "ai_profile_content_images"

    :goto_f
    const/16 v0, 0x31

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v9 .. v15}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v5, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v5, LX/N5D;

    iget-object v6, v5, LX/N5D;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/N5D;->A00:Ljava/lang/String;

    if-eqz v6, :cond_10

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    new-instance v2, LX/fAB;

    invoke-direct {v2, v6, v3, v1}, LX/fAB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x42227f86

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x1ee

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_10
    iget-boolean v1, v5, LX/N5D;->A04:Z

    if-eqz v1, :cond_11

    sget-object v2, LX/bh1;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "card_shimmer"

    :goto_10
    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/BYF;

    invoke-direct {v1, v0, v5, v2, v3}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1ca72ed5    # -3.999569E21f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :cond_11
    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/eyo;

    invoke-direct {v2, v3, v1}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v1, 0xd016306

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "create_custom_ai_card_title"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/bh1;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "topic_picker_screen_v2_title"

    goto :goto_10

    :pswitch_2b
    check-cast v9, LX/auz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v1, 0x27

    new-instance v5, LX/Q3v;

    invoke-direct {v5, v1}, LX/Q3v;-><init>(I)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, v2, v3}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x43503abd

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v9, v0, v5, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v9, LX/lmv;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MY0;

    iget-object v5, v1, LX/MY0;->A00:LX/0gS;

    const/16 v1, 0x12

    new-instance v4, LX/Q3v;

    invoke-direct {v4, v1}, LX/Q3v;-><init>(I)V

    iget-object v3, v0, LX/F67;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    sget-object v1, LX/lbQ;->A00:LX/lbQ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/16 v0, 0x1f

    new-instance v10, LX/C2X;

    invoke-direct {v10, v0, v5, v4}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v11, LX/S87;

    invoke-direct {v11, v0, v5, v1}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/aCl;

    invoke-direct {v1, v0, v3, v2, v5}, LX/aCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4297e015

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v14}, LX/lmv;->EWb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, LX/alb;

    iget-object v1, v1, LX/alb;->A02:LX/E9G;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/E9G;->A00()V

    :cond_12
    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v2, 0x7f0b454c

    const-string v1, "notes_tray_loading_view"

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Ju;

    iget-boolean v1, v0, LX/7Ju;->A08:Z

    sget-object v0, LX/1hS;->A00:LX/1hS;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3}, LX/1hS;->A01(Landroid/view/View;)V

    :goto_12
    const/16 v1, 0x2f

    new-instance v0, LX/F4H;

    invoke-direct {v0, v3, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_13
    invoke-static {v3}, LX/1hS;->A00(Landroid/view/View;)V

    goto :goto_12

    :pswitch_2e
    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v3, LX/jbZ;

    iget-object v2, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v2, LX/kgr;

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/ivp;

    new-instance v0, LX/ivP;

    invoke-direct {v0}, LX/ivP;-><init>()V

    invoke-virtual {v3, v9, v0, v1, v2}, LX/jbZ;->A00(Landroid/content/Context;LX/mcv;LX/rai;LX/kgr;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sc5;

    iget-boolean v1, v1, LX/Sc5;->A05:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v2, LX/Os7;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/P1j;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    return-object v2

    :pswitch_30
    iget-object v4, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v4, LX/RNm;

    iget-object v1, v4, LX/RNm;->A03:LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v4}, LX/RNm;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v1, LX/WE2;

    iget v2, v1, LX/WE2;->A01:I

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_16

    :cond_15
    invoke-virtual {v4}, LX/RNm;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/F67;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    const/4 v0, 0x3

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v4, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v4, LX/ach;

    iget-object v1, v4, LX/ach;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v1, :cond_18

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:LX/R7u;

    iget-object v1, v3, LX/R7u;->A07:LX/R8L;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-boolean v1, v1, LX/R8L;->A03:Z

    if-eqz v1, :cond_17

    iget-object v1, v3, LX/R7u;->A0R:LX/GhC;

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_19

    iget-object v1, v3, LX/R7u;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    :goto_13
    instance-of v1, v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_18

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_18

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0xc

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v2, v4}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5ba7c67f

    invoke-static {v3, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_18
    const/4 v0, 0x3

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v3, 0x0

    goto :goto_13

    :pswitch_32
    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YQ9;

    iget-object v1, v1, LX/YQ9;->A00:LX/fE0;

    instance-of v1, v1, LX/cfh;

    if-eqz v1, :cond_1a

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/DWD;

    invoke-direct {v1, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    :goto_14
    iget-object v2, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1a
    const/16 v1, 0xd2

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    goto :goto_14

    :pswitch_33
    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget v1, LX/WmQ;->A00:F

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/F67;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_1b
    const/16 v0, 0x21

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v3, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/WjU;->$redex_init_class:LX/WjU;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/16 v1, 0x9

    invoke-interface {v2, v1}, LX/meu;->GNw(I)V

    :cond_1c
    iget-object v0, v0, LX/F67;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const/16 v0, 0x20

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v4, v0, LX/F67;->A01:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v1, v0, LX/F67;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    iget-object v3, v0, LX/F67;->A02:Ljava/lang/Object;

    check-cast v3, LX/CEO;

    new-instance v2, LX/hlj;

    invoke-direct {v2, v4, v1, v3}, LX/hlj;-><init>(LX/mqj;LX/mqj;LX/CEO;)V

    invoke-virtual {v3, v2}, LX/CEO;->APN(LX/Psa;)V

    const/4 v1, 0x0

    new-instance v0, LX/ei0;

    invoke-direct {v0, v1, v4, v2, v3}, LX/ei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
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
        :pswitch_34
        :pswitch_33
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
        :pswitch_32
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_31
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
        :pswitch_30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2f
        :pswitch_3
        :pswitch_2
        :pswitch_2e
        :pswitch_1
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method
