.class public final LX/luu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rkm;LX/HDH;LX/Mu4;Ljava/lang/String;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/luu;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/luu;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x4

    .line 1073741829
    if-eq p5, v0, :cond_0

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/luu;->A00:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    iput-object p2, p0, LX/luu;->A01:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    iput-object p4, p0, LX/luu;->A03:Ljava/lang/String;

    .line 1073741836
    .line 1073741837
    :goto_0
    const/4 v0, 0x0

    .line 1073741838
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741839
    .line 1073741840
    .line 1073741841
    return-void

    .line 1073741842
    :cond_0
    iput-object p2, p0, LX/luu;->A01:Ljava/lang/Object;

    .line 1073741843
    .line 1073741844
    iput-object p4, p0, LX/luu;->A03:Ljava/lang/String;

    .line 1073741845
    .line 1073741846
    iput-object p1, p0, LX/luu;->A00:Ljava/lang/Object;

    .line 1073741847
    .line 1073741848
    goto :goto_0
.end method

.method public constructor <init>(LX/Rkm;LX/Mu4;LX/LQ5;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/luu;->$t:I

    iput-object p2, p0, LX/luu;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/luu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/luu;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/luu;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/luu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/luu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/luu;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/luu;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/luu;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    packed-switch p5, :pswitch_data_0

    .line 536870917
    .line 536870918
    .line 536870919
    :pswitch_0
    iput-object p3, p0, LX/luu;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/luu;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/luu;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    const/4 v0, 0x0

    .line 536870926
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :pswitch_1
    iput-object p3, p0, LX/luu;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/luu;->A03:Ljava/lang/String;

    .line 536870933
    .line 536870934
    iput-object p4, p0, LX/luu;->A01:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    nop

    .line 536870938
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/luu;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x1a

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/luu;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/luu;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput-object p3, p0, LX/luu;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p4, p0, LX/luu;->A03:Ljava/lang/String;

    .line 805306381
    .line 805306382
    const/4 v0, 0x0

    .line 805306383
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p1, p0, LX/luu;->A00:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p2, p0, LX/luu;->A02:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/luu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/luu;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/luu;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/luu;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/luu;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/luu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f08226e

    new-instance v0, LX/YcQ;

    invoke-direct {v0, v1}, LX/YcQ;-><init>(I)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/luu;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KTw;

    iget-object v4, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rkm;

    iget-object v5, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v5, LX/LQ5;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v11

    const-string v2, "{\"variantId\": \""

    const-string v0, "\"}"

    invoke-static {v2, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/KTw;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, LX/KTw;->A01:LX/372;

    sget-object v8, LX/Gx5;->A09:LX/Gx5;

    const/4 v9, 0x0

    const-string v10, "cart"

    const-string v12, "addToCart"

    invoke-virtual/range {v7 .. v14}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/KTw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/DXs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/DXs;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/DXs;->A00:LX/Rkm;

    iput-object v13, v2, LX/DXs;->A02:Ljava/lang/String;

    iput-object v14, v2, LX/DXs;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/DXs;->A01:LX/LQ5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/KTw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/Srg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Srg;->A02:Ljava/lang/String;

    iput-object v11, v5, LX/Srg;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/Srg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/KTw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DXs;->A01:LX/LQ5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LQ5;->A05()V

    :cond_1
    iget-object v4, v1, LX/KTw;->A02:LX/Mq9;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v2, LX/NSp;

    invoke-direct {v2, v11, v1, v0}, LX/NSp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v6, LX/Mu4;

    sget-object v3, LX/GxY;->A02:LX/GxY;

    iget-object v5, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rkm;

    iget-object v7, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v7, LX/LQ5;

    iget-object v8, p0, LX/luu;->A03:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v4, LX/luu;

    invoke-direct/range {v4 .. v9}, LX/luu;-><init>(LX/Rkm;LX/Mu4;LX/LQ5;Ljava/lang/String;I)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mPz;

    invoke-direct {v0, v2, v5, v1}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v7, v4, v0}, LX/Mu4;->A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/acM;

    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDH;

    iget-object v4, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/luu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/IXx;->A00(LX/HDH;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/acM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/Srr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Srr;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/Srr;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/Srr;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v6, LX/peC;

    invoke-direct {v6, v3, v7, v2, v0}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v1, LX/RL9;

    invoke-direct {v1, v2, v3, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v4, v7, LX/acM;->A02:LX/Mq9;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v2, LX/NTC;

    invoke-direct {v2, v0, v6, v1}, LX/NTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v2, v5, v3}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v8, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v8, LX/Mu4;

    sget-object v4, LX/GxY;->A05:LX/GxY;

    iget-object v6, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rkm;

    iget-object v7, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v7, LX/HDH;

    iget-object v9, p0, LX/luu;->A03:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v5, LX/luu;

    invoke-direct/range {v5 .. v10}, LX/luu;-><init>(LX/Rkm;LX/HDH;LX/Mu4;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mPz;

    invoke-direct {v0, v2, v6, v1}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v4, v3, v5, v0}, LX/Mu4;->A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v3, LX/R9X;

    iget-object v2, p0, LX/luu;->A03:Ljava/lang/String;

    sget-object v1, LX/aI1;->A0A:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v3, v0, v2}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v3, LX/R9X;

    iget-object v2, p0, LX/luu;->A03:Ljava/lang/String;

    sget-object v1, LX/aI1;->A08:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v3, v0, v2}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f08226e

    new-instance v0, LX/YcQ;

    invoke-direct {v0, v1}, LX/YcQ;-><init>(I)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/luu;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, LX/EJS;

    iget-object v1, v0, LX/EJS;->A0E:LX/snm;

    sget-object v0, LX/Cv9;->A00:LX/Cv9;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, LX/EJS;

    iget-object v1, v0, LX/EJS;->A0E:LX/snm;

    sget-object v0, LX/Cv8;->A00:LX/Cv8;

    :goto_3
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-object v1, p0, LX/luu;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    const-string v3, "PERMALINK_HEADER_BUTTON"

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    const-string v3, "PERMALINK_UFI"

    :goto_4
    iget-object v2, p0, LX/luu;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_insights_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x577

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, LX/mps;

    invoke-interface {v0, v2}, LX/mps;->Ena(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_c
    iget-object v4, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, p0, LX/luu;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/do2;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0K;

    const v0, 0x2002e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TBc;

    iget-object v3, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1U;

    iget-object v2, v0, LX/L1U;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    invoke-interface {v5, v0}, LX/a0K;->EWx(LX/TBI;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v2, LX/gGv;

    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, LX/XT0;

    iget-object v1, v0, LX/XT0;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/luu;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gGv;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    iget-object v0, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XY;

    iput-object v0, v1, LX/3yv;->A0R:LX/9XY;

    iget-object v0, p0, LX/luu;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3yv;->A13:Ljava/lang/String;

    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    invoke-static {v1, v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A02(LX/3yv;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v4, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v4, LX/RtQ;

    iget-object v3, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v3, LX/E5c;

    iget-object v2, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v1, LX/aBW;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/RtQ;->A00(LX/E5c;LX/RtQ;LX/aBW;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v5, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/luu;->A03:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/lqt;

    invoke-direct {v0, v1, v5, v3}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/NYz;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v5, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hct;->A02(Z)V

    iget-object v4, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/luu;->A03:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/lqt;

    invoke-direct {v0, v1, v4, v3}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v3, v2, v0}, LX/NYz;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, LX/EMI;

    iget-object v1, v0, LX/EMI;->A00:LX/NEh;

    invoke-virtual {v1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iget-object v8, v0, LX/E0x;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/NEh;->A0A:LX/INT;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/NEY;->A02(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/NEY;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v1, LX/05V;

    new-instance v0, LX/kkQ;

    invoke-direct {v0, v2, v1}, LX/kkQ;-><init>(LX/6zQ;LX/05V;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/16 v0, 0x41

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, LX/EMI;

    iget-object v1, v0, LX/EMI;->A00:LX/NEh;

    invoke-virtual {v1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iget-object v8, v0, LX/E0x;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/NEh;->A0A:LX/INT;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/NEY;->A02(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MQD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v1, LX/05V;

    new-instance v0, LX/kkR;

    invoke-direct {v0, v2, v1}, LX/kkR;-><init>(LX/6zQ;LX/05V;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/16 v0, 0x42

    :goto_6
    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    goto :goto_7

    :pswitch_16
    iget-object v3, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v3, LX/lEK;

    iget-object v2, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt7;

    iget-object v1, v0, LX/Nt7;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, LX/pwK;

    invoke-virtual {v3, v0, v2, v1}, LX/lEK;->A00(LX/pwK;Ljava/lang/String;Ljava/lang/String;)LX/mWJ;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/MHR;

    invoke-direct {v4, v0, v1, v0}, LX/MHR;-><init>(LX/Zfo;LX/pwO;LX/4Hq;)V

    return-object v4

    :pswitch_17
    iget-object v6, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v6, LX/apz;

    iget-object v0, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v5, v0, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    iget-object v4, p0, LX/luu;->A03:Ljava/lang/String;

    new-instance v3, LX/04w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/luu;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/NJr;

    invoke-direct {v0, v1, v6, v2}, LX/NJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3, v4}, LX/00P;->A02(LX/01z;LX/03m;Ljava/lang/String;)LX/03w;

    move-result-object v0

    iput-object v0, v6, LX/apz;->A02:LX/02k;

    const/4 v0, 0x1

    new-instance v1, LX/GNp;

    invoke-direct {v1, v6, v0}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v1}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v9, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v0, LX/cXN;

    iget-object v6, v0, LX/cXN;->A01:LX/a3Y;

    iget-object v7, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v7, LX/8s2;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/cgA;

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/cgA;-><init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;LX/adT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_19
    iget-object v3, p0, LX/luu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/luu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/luu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
