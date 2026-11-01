.class public final LX/H3F;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EMB;LX/6zQ;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/H3F;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/H3F;->A02:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/H3F;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/H3F;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/H3F;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/H3F;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-boolean p4, p0, LX/H3F;->A02:Z

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(LX/GoW;LX/NEb;IZ)V
    .locals 1

    iput p3, p0, LX/H3F;->$t:I

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/H3F;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/H3F;->A02:Z

    iput-object p1, p0, LX/H3F;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/H3F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/H3F;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/H3F;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(LX/XBX;Lcom/instagram/common/session/UserSession;IZ)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/H3F;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x2

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/H3F;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-boolean p4, p0, LX/H3F;->A02:Z

    .line 805306376
    .line 805306377
    :goto_0
    iput-object p2, p0, LX/H3F;->A00:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-boolean p4, p0, LX/H3F;->A02:Z

    .line 805306385
    .line 805306386
    iput-object p1, p0, LX/H3F;->A01:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/H3F;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p4, p0, LX/H3F;->A02:Z

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/H3F;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/H3F;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/H3F;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v2, LX/EMB;

    iget-boolean v1, p0, LX/H3F;->A02:Z

    new-instance v0, LX/PcH;

    invoke-direct {v0, v2, v3, v1}, LX/PcH;-><init>(LX/EMB;LX/6zQ;Z)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x3d

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMB;

    iget-object v0, v0, LX/EMB;->A0D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_2
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v1, LX/XBX;

    iget-object v0, v1, LX/XBX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/XBX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/XBX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/kLL;

    invoke-virtual {v0}, LX/kLL;->A06()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114540010689dL

    goto/16 :goto_b

    :pswitch_4
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_24

    iget-object v2, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    iget-object v3, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v3, LX/kKo;

    iget-object v0, v3, LX/kKo;->A08:LX/YwC;

    iget-boolean v0, v0, LX/YwC;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/H3F;->A02:Z

    iget-object v1, v3, LX/kKo;->A07:LX/gOp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/gOp;->A01(ZI)V

    :cond_0
    iget-object v4, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_24

    invoke-virtual {v3}, LX/kKo;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIw;

    iget v0, v0, LX/RIw;->A02:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNL;

    iget-object v2, v0, LX/UNL;->A00:LX/FCD;

    iget-object v5, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-boolean v0, p0, LX/H3F;->A02:Z

    new-instance v4, LX/8T9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/8T9;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50113

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/FCD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v0, "ClipsTimedStickerStore#addTimedStickers"

    invoke-virtual {v1, v0}, LX/Fg7;->A0J(Ljava/lang/String;)V

    iget-object v3, v2, LX/FCD;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    new-instance v0, LX/FCF;

    invoke-direct {v0, v4, v1, v2}, LX/FCF;-><init>(LX/Vog;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/ljf;

    move-result-object v0

    check-cast v0, LX/amV;

    iget-object v0, v0, LX/amV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v0, LX/adW;

    iget v1, v0, LX/adW;->A04:I

    goto :goto_3

    :pswitch_9
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/716;

    iget-object v3, v0, LX/716;->A07:LX/snm;

    iget-object v0, v0, LX/716;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    instance-of v0, v1, LX/Fw8;

    if-eqz v0, :cond_3

    new-instance v1, LX/Fw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/HLv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_3
    instance-of v0, v1, LX/Fw9;

    if-eqz v0, :cond_4

    new-instance v1, LX/Fw9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/HLv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A07:I

    :goto_3
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-lt v1, v0, :cond_27

    goto/16 :goto_e

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_b
    iget-object v4, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v4, LX/D78;

    iget-boolean v0, p0, LX/H3F;->A02:Z

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/aGS;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v3, LX/aC5;->A04:LX/aC5;

    iget-object v0, v4, LX/D78;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v7

    const/4 v2, 0x0

    const-string v11, "LOCATION_SHARE_PERMISSION"

    const-string v12, "IMPRESSION"

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    invoke-static/range {v1 .. v13}, LX/D78;->A0F(LX/aGS;LX/aGS;LX/aC5;LX/D78;LX/3YF;LX/3YF;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_c
    iget-object v4, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpX;

    iget-object v3, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-boolean v6, p0, LX/H3F;->A02:Z

    iget-object v5, v4, LX/YpX;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v5}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v10, 0x1

    if-ne v1, v10, :cond_24

    iget-object v4, v4, LX/YpX;->A02:LX/D5c;

    if-eqz v6, :cond_6

    sget-object v5, LX/aGS;->A0E:LX/aGS;

    :goto_4
    sget-object v6, LX/3YF;->A03:LX/3YF;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move v11, v10

    move v12, v9

    invoke-virtual/range {v4 .. v12}, LX/D5c;->A1K(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_d

    :cond_6
    sget-object v5, LX/aGS;->A02:LX/aGS;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, v3, v4}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :cond_8
    const/16 v0, 0x25

    new-instance v2, LX/F9T;

    invoke-direct {v2, v0, v4, v6}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/lwo;

    invoke-direct {v0, v1, v3, v4}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hZM;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/hZM;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/hZM;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v1, LX/hZM;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5h;->A17(LX/mar;)V

    goto/16 :goto_d

    :pswitch_d
    iget-object v4, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/H3F;->A02:Z

    iget-object v1, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v1, LX/RBT;

    instance-of v0, v1, LX/QGX;

    if-eqz v0, :cond_c

    check-cast v1, LX/QGX;

    :goto_5
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4e;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/K4e;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    if-eqz v2, :cond_b

    const v0, 0x7f13031e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, 0x7f130301

    sget-object v2, LX/Qsg;->A02:LX/Qsg;

    sget-object v1, LX/Qsg;->A03:LX/Qsg;

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    filled-new-array {v2, v1, v0}, [LX/Qsg;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/N7u;

    invoke-direct {v0, v7, v1, v5}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130306

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f130302

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1302e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f130304

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130311

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f130305

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    const v0, 0x7f13387b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f130303

    new-instance v0, LX/N7u;

    invoke-direct {v0, v2, v5, v1}, LX/N7u;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v1}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x7f1302f1

    new-instance v2, LX/N7r;

    invoke-direct {v2, v0, v5}, LX/N7r;-><init>(ILjava/util/List;)V

    const v1, 0x7f1302f4

    new-instance v0, LX/N7r;

    invoke-direct {v0, v1, v5}, LX/N7r;-><init>(ILjava/util/List;)V

    filled-new-array {v2, v0}, [LX/N7r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/LT5;

    invoke-direct {v0, v3, v1}, LX/LT5;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_7
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_b
    const v0, 0x7f1302e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, 0x7f1302e8

    sget-object v1, LX/Qsg;->A03:LX/Qsg;

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    filled-new-array {v1, v0}, [LX/Qsg;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-boolean v2, p0, LX/H3F;->A02:Z

    iget-object v1, v0, LX/kKo;->A07:LX/gOp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/gOp;->A01(ZI)V

    iget-object v2, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_f
    iget-object v4, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v4, LX/GoW;

    iget-object v3, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEb;

    iget-boolean v2, p0, LX/H3F;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/Fs4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Fs4;-><init>(LX/GoW;LX/NEb;ZZ)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_d

    :pswitch_10
    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEb;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, LX/H3F;->A02:Z

    xor-int/lit8 v5, v0, 0x1

    iput-boolean v5, v1, LX/NEb;->A0F:Z

    iget-object v4, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v4, LX/GoW;

    iget v8, v1, LX/NEb;->A05:I

    iget-object v0, v4, LX/GoW;->A04:LX/NEb;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_12

    iget v0, v0, LX/NEb;->A05:I

    const-string v6, "userPreferences"

    if-ne v8, v0, :cond_e

    iget-object v3, v4, LX/GoW;->A01:LX/2in;

    if-nez v3, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v2, LX/JKL;->A00:LX/Izl;

    sget-object v1, LX/JKL;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v4}, LX/GoW;->A00(LX/GoW;)V

    :cond_e
    iget-object v0, v4, LX/GoW;->A03:LX/NEb;

    if-eqz v0, :cond_11

    iget v0, v0, LX/NEb;->A05:I

    if-ne v8, v0, :cond_10

    iget-object v0, v4, LX/GoW;->A01:LX/2in;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x43d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_10
    invoke-virtual {v4}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8QJ;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_d

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    sget-object v0, LX/Zss;->A02:LX/Zss;

    if-eq v1, v0, :cond_26

    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_28

    goto/16 :goto_e

    :pswitch_12
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-nez v0, :cond_24

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/RhV;

    iget-object v0, v0, LX/RhV;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v3, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x142

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    goto/16 :goto_9

    :pswitch_13
    iget-boolean v0, p0, LX/H3F;->A02:Z

    iget-object v5, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v5, LX/04S;

    if-nez v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v4, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v4, LX/04S;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ai1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/ai1;->A01:LX/04S;

    iput-object v4, v3, LX/ai1;->A02:LX/04S;

    const/16 v1, 0x8

    new-instance v0, LX/mFp;

    invoke-direct {v0, v3, v1}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ai1;->A03:LX/mFp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/ai1;->A04:Z

    if-nez v0, :cond_15

    iput-boolean v2, v3, LX/ai1;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/ai1;->A00:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v3, LX/ai1;->A03:LX/mFp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_15
    const/16 v0, 0x71

    new-instance v2, LX/DXf;

    invoke-direct {v2, v3, v0}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/RVU;

    invoke-direct {v1, v0, v2, v5, v4}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sjd;

    iget-object v0, v3, LX/Sjd;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v3, LX/Sjd;->A00:I

    if-ltz v2, :cond_16

    if-ge v2, v0, :cond_16

    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iget v0, v3, LX/Sjd;->A01:I

    invoke-virtual {v1, v2, v0}, LX/4hG;->A01(II)V

    :cond_16
    const/16 v0, 0x715

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/RPC;

    iget-boolean v0, v0, LX/RPC;->A05:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4hG;->A01(II)V

    :cond_17
    const/16 v0, 0x71c

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_16
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nvv;

    invoke-static {v0}, LX/SBs;->A00(LX/Nvv;)V

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_d

    :pswitch_17
    iget-boolean v4, p0, LX/H3F;->A02:Z

    iget-object v3, p0, LX/H3F;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/H3F;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/H3F;

    invoke-direct {v1, v2, v3, v0, v4}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_18
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_24

    iget-object v3, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x31

    new-instance v1, LX/D9W;

    invoke-direct {v1, v2, v0}, LX/D9W;-><init>(ZI)V

    :goto_9
    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_19
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v1, LX/Amh;

    invoke-virtual {v1}, LX/Amh;->A0V()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/Amh;->A0Z()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/Amh;->A0H()Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_28

    :cond_18
    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac0000500eL

    :goto_b
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_e

    :pswitch_1a
    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ar7;

    if-eqz v2, :cond_1b

    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v1, p0, LX/H3F;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v2, v0}, LX/Ar7;->setGizmoVisible(Z)V

    :cond_1b
    const/16 v0, 0x835

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v3, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v3, LX/SZi;->A08:LX/3PQ;

    const/4 v2, 0x0

    iput-object v2, v0, LX/DW3;->A03:LX/4hG;

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/eb1;

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/SZi;->A0I:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A12(LX/FgO;)V

    :cond_1c
    iget-object v0, v3, LX/SZi;->A07:LX/mrp;

    invoke-interface {v0, v2}, LX/lzA;->Gmf(LX/NaW;)V

    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/SZi;->A0B:LX/Fg1;

    if-eqz v1, :cond_24

    iget-object v0, v3, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/Fg1;->FP9(LX/1lB;)V

    goto/16 :goto_d

    :pswitch_1c
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_24

    iget-object v2, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsAnimationUtil_onShakeTimerPillFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1d
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQE;

    iget-object v0, v0, LX/DQE;->A02:LX/2Tw;

    iget-object v0, v0, LX/2Tw;->A0Q:LX/C6u;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_1e
    const/16 v0, 0x8be

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1e
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/D9f;

    iget-object v0, v0, LX/D9f;->A02:LX/2Tw;

    invoke-static {v0}, LX/EBX;->A08(LX/2Tw;)I

    move-result v1

    :cond_1f
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-boolean v0, p0, LX/H3F;->A02:Z

    const/16 v1, 0xc

    if-nez v0, :cond_1f

    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_20
    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_21

    sget-object v0, LX/SXz;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_21
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/SXz;

    iget-object v0, v0, LX/SXz;->A07:LX/ZFl;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/ZFl;->A00()V

    goto/16 :goto_d

    :pswitch_21
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/EBO;

    iget-object v1, v0, LX/EBO;->A04:LX/GAr;

    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FJm;->Eqo(Ljava/lang/String;)V

    :cond_22
    const/16 v0, 0x8df

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_22
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v1, v0, LX/3FS;->A0Y:LX/8t8;

    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgO;

    invoke-virtual {v1, v0}, LX/8t8;->A12(LX/FgO;)V

    goto :goto_d

    :pswitch_23
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_23

    iget-object v5, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v5, LX/SKB;

    iget-object v0, v5, LX/SKB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x40

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v1}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/SKB;->A0P:[Z

    if-eqz v1, :cond_23

    array-length v0, v1

    if-eqz v0, :cond_23

    aput-boolean v3, v1, v4

    :cond_23
    const/16 v0, 0x911

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmR;

    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v1, p0, LX/H3F;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/dmR;->A04(IZZ)V

    goto :goto_d

    :pswitch_25
    iget-object v4, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v3, LX/IYB;

    iget-object v2, v3, LX/IYB;->A07:Ljava/util/List;

    iget-boolean v1, p0, LX/H3F;->A02:Z

    new-instance v0, LX/IW9;

    invoke-direct {v0, v4, v2, v1}, LX/IW9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5bL;->A03(LX/8QJ;)V

    :cond_24
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_26

    :cond_25
    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_26
    :goto_e
    const/4 v2, 0x1

    :cond_27
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v2, 0x0

    goto :goto_f

    :pswitch_27
    iget-boolean v0, p0, LX/H3F;->A02:Z

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/cUM;

    new-instance v6, LX/hBy;

    invoke-direct {v6, v1, v0}, LX/hBy;-><init>(LX/cUM;Z)V

    iget-object v5, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v5, LX/S5m;

    iget-object v0, v5, LX/S5m;->A04:LX/8mF;

    iget-object v4, v0, LX/8mF;->A03:LX/6oE;

    iget-boolean v0, v4, LX/6oE;->A4T:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/cUM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v1, LX/cUM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/cUM;->A01:LX/8mF;

    iget v0, v0, LX/8mF;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_29
    invoke-virtual {v4, v6}, LX/6oE;->A0Q(LX/Gal;)V

    const/16 v0, 0x34

    new-instance v1, LX/DVB;

    invoke-direct {v1, v0, v6, v5}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/H3F;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_29
    const v1, 0x7f08067d

    goto :goto_10

    :pswitch_2a
    iget-boolean v0, p0, LX/H3F;->A02:Z

    const v1, 0x7f0822b0

    if-eqz v0, :cond_2a

    const v1, 0x7f081f39

    goto :goto_10

    :pswitch_2b
    const v1, 0x7f081f89

    goto :goto_10

    :pswitch_2c
    const v1, 0x7f081f4e

    goto :goto_10

    :pswitch_2d
    const v1, 0x7f081f5b

    goto :goto_10

    :pswitch_2e
    const v1, 0x7f0805fd

    :cond_2a
    :goto_10
    iget-object v0, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-boolean v1, p0, LX/H3F;->A02:Z

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2d

    :cond_2b
    return-object v2

    :cond_2c
    if-eqz v1, :cond_2d

    return-object v2

    :cond_2d
    const v0, 0x7f0406de

    goto :goto_11

    :cond_2e
    const v0, 0x7f04075a

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v2

    :cond_2f
    :pswitch_2f
    return-object v5

    :pswitch_30
    iget-boolean v0, p0, LX/H3F;->A02:Z

    if-eqz v0, :cond_31

    iget-object v4, p0, LX/H3F;->A01:Ljava/lang/Object;

    check-cast v4, LX/S0y;

    iget-object v3, v4, LX/S0y;->A03:Ljava/lang/String;

    if-eqz v3, :cond_31

    iget-object v1, p0, LX/H3F;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/jpn;

    invoke-direct {v2, v1, v0}, LX/jpn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/S0y;->A00:LX/AQA;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2, v3}, LX/AQA;->A00(LX/LdL;Ljava/lang/String;)V

    :cond_30
    const/16 v0, 0x52

    new-instance v1, LX/H53;

    invoke-direct {v1, v0, v2, v4}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_31
    const/16 v0, 0x207

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    goto :goto_12

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2e
        :pswitch_2f
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
    .end packed-switch
.end method
