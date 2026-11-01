.class public final LX/aKp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/aKp;->$t:I

    iput-object p1, p0, LX/aKp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aKp;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x7

    .line 805306369
    iput v0, p0, LX/aKp;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/aKp;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/aKp;->A04:Ljava/lang/String;

    .line 805306374
    .line 805306375
    const/4 v0, 0x2

    .line 805306376
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/aKp;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/aKp;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/aKp;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/aKp;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/aKp;->A04:Ljava/lang/String;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/aKp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aKp;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aKp;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/aKp;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/aKp;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/aKp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/aKp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    :goto_0
    new-instance v3, LX/aKp;

    invoke-direct/range {v3 .. v9}, LX/aKp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/aKp;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aKp;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/aKp;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aKp;->A04:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/aKp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/aKp;->A04:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/aKp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/aKp;->A04:Ljava/lang/String;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/aKp;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/aKp;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/aKp;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/aKp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_5
    iget-object v5, p0, LX/aKp;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/aKp;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/aKp;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v3, LX/aKp;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/aKp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v0, p0, LX/aKp;->A04:Ljava/lang/String;

    new-instance v3, LX/aKp;

    invoke-direct {v3, v1, v0, p2}, LX/aKp;-><init>(Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/aKp;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;

    iget-object v0, p0, LX/aKp;->A04:Ljava/lang/String;

    new-instance v3, LX/aKp;

    invoke-direct {v3, v1, v0, p2}, LX/aKp;-><init>(Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;Ljava/lang/String;LX/HAU;)V

    :goto_1
    iput-object p1, v3, LX/aKp;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aKp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    iget v0, p0, LX/aKp;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKp;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, p0, LX/aKp;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5i9;->HWm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKp;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iput v6, p0, LX/aKp;->A00:I

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKp;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v1, LX/cdM;

    iget-object v4, v1, LX/cdM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aKp;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput v10, p0, LX/aKp;->A00:I

    const-wide/32 v8, 0x927c0

    invoke-static/range {v3 .. v10}, LX/Wfx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKp;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v1, LX/GYI;

    iget-object v5, v1, LX/GYI;->A06:LX/FKO;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/aKp;->A04:Ljava/lang/String;

    iput v2, p0, LX/aKp;->A00:I

    const/4 v2, 0x0

    filled-new-array {v4, v1}, [Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v3, v1, p0, v2}, LX/FKO;->A0P(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-ne v6, v0, :cond_1

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKp;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v5, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;

    iget-object v1, p0, LX/aKp;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/aKp;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/aKp;->A03:Ljava/lang/Object;

    iput v4, p0, LX/aKp;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/loot/data/repo/LootCanvasStickerRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :pswitch_3
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aKp;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0go;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v2, LX/GWE;

    iget-object v1, v2, LX/GWE;->A03:LX/0gs;

    iget-object v3, v2, LX/GWE;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IUh;->A00:LX/Zed;

    invoke-static {v3, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v4, v2, LX/GWE;->A02:LX/0gs;

    sget-object v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;

    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v1, LX/eRO;

    iget-object v0, p0, LX/aKp;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    iput v5, p0, LX/aKp;->A00:I

    invoke-virtual {v2, v1, v3, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;->A00(LX/eRO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :pswitch_4
    iget-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKp;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/knx;

    if-eqz v1, :cond_b

    const v0, -0x3a56e792

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, -0x6db60d4f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v0, p0, LX/aKp;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O0I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O0I;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/O0I;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v2, LX/QOH;

    iget-object v3, p0, LX/aKp;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    iput v4, p0, LX/aKp;->A00:I

    const v1, 0x2023a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v2, LX/QOH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, LX/KUw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const v1, 0x6c96d63c

    invoke-virtual {v2, v1, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_a
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v4, LX/snm;

    iget-object v3, p0, LX/aKp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v2, LX/QOH;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O0E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O0E;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QOH;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKp;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    iget-object v3, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/aKp;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_2

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/aKp;->A02:Ljava/lang/Object;

    iput v4, p0, LX/aKp;->A00:I

    invoke-static {v3, v2, p0, v5}, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKp;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v9, p0, LX/aKp;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/aKp;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/16 v13, 0x2a

    new-instance v8, LX/aKu;

    invoke-direct/range {v8 .. v13}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    iput v3, p0, LX/aKp;->A00:I

    invoke-static {v1, v2, p0, v8}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aKp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/L4W;

    iget-object v0, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v0, LX/GTd;

    iget-object v3, p1, LX/L4W;->A00:Ljava/util/List;

    iput-object v3, v0, LX/GTd;->A01:Ljava/util/List;

    iget-object v2, v0, LX/GTd;->A03:LX/snm;

    iget-object v4, p0, LX/aKp;->A04:Ljava/lang/String;

    :cond_11
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    new-instance v0, LX/Q3k;

    invoke-direct {v0, v4}, LX/Q3k;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    filled-new-array {v0}, [LX/Q3k;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    iget-object v7, p1, LX/L4W;->A01:LX/0gS;

    const/4 v8, -0x1

    invoke-static/range {v4 .. v9}, LX/N7Y;->A00(Ljava/lang/String;LX/0gR;LX/0gS;LX/0gS;IZ)LX/N7Y;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/aKp;->A03:Ljava/lang/Object;

    check-cast v11, LX/GTd;

    iget-object v1, v11, LX/GTd;->A02:LX/Ikk;

    iget-object v9, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/aKp;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x17

    new-instance v8, LX/Ct3;

    invoke-direct/range {v8 .. v13}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, p0, LX/aKp;->A00:I

    invoke-static {p0, v1, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
