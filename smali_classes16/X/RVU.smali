.class public final LX/RVU;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/RVU;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/RVU;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/RVU;->A01:Ljava/lang/Object;

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

.method public constructor <init>(LX/ZzB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/RVU;->$t:I

    const/16 v0, 0x43

    if-eq p4, v0, :cond_0

    const/16 v0, 0x44

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/RVU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RVU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RVU;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RVU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RVU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RVU;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/mqk;LX/hdm;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/RVU;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x17

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x28

    .line 268435463
    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    const/16 v0, 0x2e

    .line 268435467
    .line 268435468
    if-eq p4, v0, :cond_0

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/RVU;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/RVU;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    :goto_0
    const/4 v0, 0x0

    .line 268435477
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iput-object p1, p0, LX/RVU;->A00:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    iput-object p2, p0, LX/RVU;->A01:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iput-object p3, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqk;LX/hdm;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/RVU;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/RVU;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/16 v0, 0x27

    .line 805306373
    .line 805306374
    if-eq p4, v0, :cond_0

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/RVU;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x0

    .line 805306381
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p3, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/RVU;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/lrc;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/RVU;->$t:I

    .line 1342177281
    .line 1342177282
    const/4 v0, 0x6

    .line 1342177283
    if-eq p4, v0, :cond_0

    .line 1342177284
    .line 1342177285
    iput-object p3, p0, LX/RVU;->A01:Ljava/lang/Object;

    .line 1342177286
    .line 1342177287
    iput-object p1, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 1342177288
    .line 1342177289
    iput-object p2, p0, LX/RVU;->A00:Ljava/lang/Object;

    .line 1342177290
    .line 1342177291
    :goto_0
    const/4 v0, 0x0

    .line 1342177292
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1342177293
    .line 1342177294
    .line 1342177295
    return-void

    .line 1342177296
    :cond_0
    iput-object p3, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 1342177297
    .line 1342177298
    iput-object p1, p0, LX/RVU;->A00:Ljava/lang/Object;

    .line 1342177299
    .line 1342177300
    iput-object p2, p0, LX/RVU;->A01:Ljava/lang/Object;

    .line 1342177301
    .line 1342177302
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/RVU;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x13

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/RVU;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/RVU;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    iput-object p1, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    :goto_0
    const/4 v0, 0x0

    .line 1073741837
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput-object p3, p0, LX/RVU;->A02:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    iput-object p2, p0, LX/RVU;->A01:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    iput-object p1, p0, LX/RVU;->A00:Ljava/lang/Object;

    .line 1073741846
    .line 1073741847
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/RVU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zt7;->A04:LX/Zt7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARs;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zt7;->A03:LX/Zt7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARs;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/SqB;

    iget v0, v0, LX/SqB;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v3, LX/lrc;

    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0w;

    iget v1, v0, LX/N0w;->A01:I

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0w;

    iget v0, v0, LX/N0w;->A00:F

    invoke-interface {v3, v1, v0}, LX/lrc;->Ac5(IF)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lfh;

    instance-of v0, v1, LX/Q9K;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9K;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0w;

    iget v2, v1, LX/Q9K;->A00:F

    iget v1, v0, LX/N0w;->A01:I

    new-instance v0, LX/N0w;

    invoke-direct {v0, v1, v2}, LX/N0w;-><init>(IF)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/lrc;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0w;

    iget v0, v0, LX/N0w;->A01:I

    invoke-interface {v1, v0, v2}, LX/lrc;->Gxy(IF)V

    sget-object v0, LX/bnL;->A00:LX/bnL;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/JMI;

    iget-object v0, v0, LX/JMI;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/RFI;

    iget-object v0, v0, LX/RFI;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;

    iget-object v0, v3, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v2, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v3, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aG1;->A08:LX/aG1;

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aG1;->A02:LX/aG1;

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aG1;->A05:LX/aG1;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Y9o;

    iget-boolean v2, v3, LX/Y9o;->A0F:Z

    if-eqz v2, :cond_2

    sget-object v0, LX/aG1;->A07:LX/aG1;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v3, v1, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/aG1;->A06:LX/aG1;

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZtG;->A02:LX/ZtG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARs;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/P9i;

    iget-object v0, v0, LX/P9i;->A01:LX/YfD;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ptw;

    iget-object v4, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v0, LX/YfD;->A00:LX/aGX;

    iget-object v3, v0, LX/aGX;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/aGX;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0B:LX/5By;

    new-instance v1, LX/VFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VFq;->A00:LX/Ptw;

    iput-object v4, v1, LX/VFq;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/VFq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A18()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/BIi;->A19()V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_17
    iget-object v4, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v4, LX/ily;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v3, LX/E3W;

    invoke-direct {v3, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/ily;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/ily;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, LX/SfC;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/SfC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SfC;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yv3;

    invoke-static {v1, v2, v0}, LX/oEj;->A02(Landroid/view/View;LX/oEj;LX/Yv3;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v1, v2, v0}, LX/oEj;->A03(Landroid/view/View;LX/oEj;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZUr;

    iget-object v3, v4, LX/ZUr;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/meu;

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/meu;->GNw(I)V

    iget-boolean v0, v4, LX/ZUr;->A02:Z

    invoke-virtual {v1, v3, v0}, LX/5i9;->HS1(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v3, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZV2;

    iget-object v2, v0, LX/ZV2;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, v0, LX/ZV2;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/5i9;->FFF(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v4, LX/UNF;

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    iget-object v3, v4, LX/UNF;->A04:LX/bLl;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yi4;

    iget-object v2, v1, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/UNF;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2W;

    iget-object v0, v0, LX/G2W;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v0, v2, v1}, LX/bLl;->A03(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v4, LX/E3D;

    iget-object v0, v4, LX/E3D;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K26;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v3, LX/K26;->A01:LX/N6U;

    sget-object v0, LX/N6U;->A03:LX/N6U;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v5, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    iget-object v9, v3, LX/K26;->A05:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-wide v11, v3, LX/K26;->A00:J

    const/4 v14, 0x0

    const-string v10, "explore_popular"

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_4
    invoke-static {v4}, LX/E3D;->A00(LX/E3D;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, LX/XWy;

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, LX/mrs;

    check-cast v0, LX/hFz;

    iget-object v4, v0, LX/hFz;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/hFz;->A03:Ljava/lang/String;

    iget-wide v5, v0, LX/hFz;->A00:D

    iget-wide v7, v0, LX/hFz;->A01:D

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x9

    new-instance v12, LX/E65;

    invoke-direct {v12, v2, v0}, LX/E65;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v13, LX/E65;

    invoke-direct {v13, v2, v0}, LX/E65;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lsH;

    invoke-direct/range {v0 .. v8}, LX/lsH;-><init>(Landroid/app/Activity;LX/XWy;Ljava/lang/String;Ljava/lang/String;DD)V

    move-object v8, v1

    move-object v10, v3

    move-object v11, v4

    move-object v14, v0

    invoke-static/range {v8 .. v14}, LX/XTJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_24
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const-string v3, ""

    sget-wide v1, LX/2Ho;->A01:J

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v3, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/kyb;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/kyb;->A07:LX/oSg;

    invoke-static {v0}, LX/oSg;->A03(LX/oSg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_27
    iget-object v3, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Vibrator;

    if-eqz v3, :cond_5

    const-wide/16 v1, 0x32

    const/16 v0, 0xc8

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_4
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_29
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAI;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    invoke-interface {v1, v0}, LX/iAI;->BWi(LX/LjO;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZKT;->A00:LX/ZKT;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v1, v0}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    goto :goto_6

    :pswitch_2e
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/in2;

    iget-object v2, v0, LX/in2;->A0B:LX/snk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v1

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v3, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BmR;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/K53;

    iget-object v0, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/SGu;

    iget-object v1, v0, LX/SGu;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/SGu;

    iget-object v1, v0, LX/SGu;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, LX/nrB;

    iget-object v0, v0, LX/nrB;->A03:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZzB;

    iget-object v0, v0, LX/ZzB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZzB;

    iget-object v0, v0, LX/ZzB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/DO1;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/ZyB;->A04:LX/ZyB;

    goto :goto_8

    :cond_b
    sget-object v0, LX/ZyB;->A03:LX/ZyB;

    :goto_8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AbsSeekBar;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v3, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v2

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZuR;->A03:LX/ZuR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/iAz;->Grm(F)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v4, v0, LX/2BS;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v11, 0x0

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    invoke-direct/range {v2 .. v12}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v3, v0, LX/2BS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-object v2, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VEK;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3e
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/WgT;->A01(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v3, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v3, LX/OX3;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "unlink"

    invoke-static {v3, v2, v1, v0}, LX/OX3;->A02(LX/OX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v3, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v3, LX/OX3;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "save"

    invoke-static {v3, v2, v1, v0}, LX/OX3;->A02(LX/OX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v3, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v3, LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/mCh;

    iget-object v0, v0, LX/mCh;->A0I:LX/YEr;

    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/YEr;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/Wsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wsc;->A00:LX/YEr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v3, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/nuH;->A00:LX/nuH;

    goto :goto_9

    :pswitch_42
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/5NZ;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5NZ;->A02(ZZZ)V

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Qw4;->A04:LX/Qw4;

    if-ne v1, v0, :cond_0

    :goto_a
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3S;

    iget-object v0, v2, LX/O3S;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v2, v1, v0}, LX/5i9;->GfO(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_0

    :pswitch_46
    iget-object v2, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/UrH;

    if-eqz v1, :cond_0

    const v0, 0x7f1304c8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_47
    iget-object v3, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v2, LX/QoI;

    iget-object v1, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/HOe;->A04(Landroid/app/Activity;LX/hpm;Z)V

    goto/16 :goto_0

    :pswitch_48
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjO;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/VFI;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Ys1;

    invoke-direct {v3, v1, v2, v0}, LX/Ys1;-><init>(LX/VFI;LX/LjO;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_49
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/HgV;->A01()V

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_e
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_4a
    iget-object v2, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/cba;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/G1q;

    invoke-direct {v3, v2, v0, v1}, LX/G1q;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/cba;)V

    return-object v3

    :pswitch_4b
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    new-instance v3, LX/idw;

    invoke-direct {v3, v2, v1, v0}, LX/idw;-><init>(LX/04S;LX/04S;LX/04S;)V

    return-object v3

    :pswitch_4c
    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAI;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    invoke-interface {v1, v0}, LX/iAI;->BWi(LX/LjO;)I

    move-result v2

    const/4 v0, 0x0

    if-lez v2, :cond_17

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    goto/16 :goto_c

    :pswitch_4d
    iget-object v3, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjO;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    invoke-interface {v3, v0, v1}, LX/LjO;->HRQ(J)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_4e
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRo;

    check-cast v0, LX/8JC;

    iget-object v1, v0, LX/8JC;->A00:LX/CSM;

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v3, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    iget-object v2, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06:LX/mkc;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v1, LX/8Mr;

    if-eqz v0, :cond_f

    check-cast v1, LX/8Mr;

    iget-object v0, v1, LX/8Mr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jdy;

    invoke-direct {v1, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    :goto_b
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IZ;

    new-instance v3, LX/att;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/att;->A00:LX/k0L;

    iput-object v0, v3, LX/att;->A01:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_f
    instance-of v0, v1, LX/8Mu;

    if-eqz v0, :cond_10

    new-instance v1, LX/Jei;

    invoke-direct {v1, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    goto :goto_b

    :cond_10
    instance-of v0, v1, LX/8Mq;

    if-eqz v0, :cond_11

    check-cast v1, LX/8Mq;

    iget-object v0, v1, LX/8Mq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jdv;

    invoke-direct {v1, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    goto :goto_b

    :cond_11
    instance-of v0, v1, LX/8Mp;

    if-eqz v0, :cond_12

    new-instance v1, LX/Jdu;

    invoke-direct {v1, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    goto :goto_b

    :cond_12
    instance-of v0, v1, LX/8JL;

    if-eqz v0, :cond_13

    new-instance v1, LX/Jdw;

    invoke-direct {v1, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    goto :goto_b

    :cond_13
    instance-of v0, v1, LX/8JB;

    if-eqz v0, :cond_14

    check-cast v1, LX/8JB;

    iget-object v0, v1, LX/8JB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jdx;

    invoke-direct {v1, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    goto :goto_b

    :cond_14
    instance-of v0, v1, LX/8Mt;

    if-eqz v0, :cond_15

    check-cast v1, LX/8Mt;

    iget-object v0, v1, LX/8Mt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jdz;

    invoke-direct {v1, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    goto :goto_b

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4f
    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v0, LX/L2V;

    iget-object v0, v0, LX/L2V;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zvv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_50
    sget-object v3, LX/Zuw;->A03:LX/Zuw;

    return-object v3

    :pswitch_51
    sget-object v3, LX/Zuw;->A04:LX/Zuw;

    return-object v3

    :pswitch_52
    sget-object v3, LX/Zuw;->A05:LX/Zuw;

    return-object v3

    :cond_16
    :pswitch_53
    sget-object v3, LX/Zuw;->A02:LX/Zuw;

    return-object v3

    :pswitch_54
    iget-object v0, p0, LX/RVU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2V;

    iget-object v0, v0, LX/L2V;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    :cond_17
    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_55
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    new-instance v3, LX/idy;

    invoke-direct {v3, v2, v1, v0}, LX/idy;-><init>(LX/04S;LX/04S;LX/04S;)V

    return-object v3

    :pswitch_56
    iget-object v2, p0, LX/RVU;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/QxD;

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/Qx5;

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/QxF;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zxh;

    const-string v0, "semantics_tap_stop"

    invoke-virtual {v1, v0}, LX/Zxh;->A01(Ljava/lang/String;)V

    :goto_d
    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1a
    instance-of v0, v2, LX/Qx3;

    if-nez v0, :cond_19

    instance-of v0, v2, LX/ebj;

    if-nez v0, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdP;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/cdP;->A03()V

    goto :goto_d

    :pswitch_57
    iget-object v2, p0, LX/RVU;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/RVU;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, p0, LX/RVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    new-instance v3, LX/idz;

    invoke-direct {v3, v2, v1, v0}, LX/idz;-><init>(LX/04S;LX/04S;LX/04S;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_48
        :pswitch_3
        :pswitch_4
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
        :pswitch_16
        :pswitch_17
        :pswitch_49
        :pswitch_18
        :pswitch_4a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4b
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_23
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_4c
        :pswitch_2a
        :pswitch_2b
        :pswitch_4d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_4e
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_4f
        :pswitch_54
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_55
        :pswitch_3a
        :pswitch_56
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_57
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_53
        :pswitch_50
        :pswitch_50
        :pswitch_52
        :pswitch_51
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method
