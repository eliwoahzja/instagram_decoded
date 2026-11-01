.class public final LX/lgW;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aL6;LX/XuJ;LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/lgW;->$t:I

    iput-object p1, p0, LX/lgW;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lgW;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lgW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lgW;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/lgW;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/lgW;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/lgW;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p5, p0, LX/lgW;->A01:J

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/lgW;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/lgW;->$t:I

    .line 805306369
    .line 805306370
    iput-wide p6, p0, LX/lgW;->A01:J

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/lgW;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/lgW;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/lgW;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/lgW;->$t:I

    move-object v7, p2

    packed-switch v1, :pswitch_data_0

    iget-wide v9, p0, LX/lgW;->A01:J

    iget-object v6, p0, LX/lgW;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lgW;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgW;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    :goto_0
    new-instance v3, LX/lgW;

    invoke-direct/range {v3 .. v10}, LX/lgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/lgW;->A03:Ljava/lang/Object;

    iget-wide v9, p0, LX/lgW;->A01:J

    iget-object v6, p0, LX/lgW;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/lgW;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-wide v9, p0, LX/lgW;->A01:J

    iget-object v4, p0, LX/lgW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lgW;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgW;->A04:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-wide v9, p0, LX/lgW;->A01:J

    iget-object v5, p0, LX/lgW;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgW;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lgW;->A04:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/lgW;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/lgW;->A01:J

    iget-object v5, p0, LX/lgW;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/lgW;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/lgW;->A01:J

    iget-object v5, p0, LX/lgW;->A04:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/lgW;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/lgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/lgW;->A04:Ljava/lang/Object;

    iget-wide v0, p0, LX/lgW;->A01:J

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v1, LX/aL6;

    iget-object v0, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v0, LX/XuJ;

    new-instance v3, LX/lgW;

    invoke-direct {v3, v1, v0, p2}, LX/lgW;-><init>(LX/aL6;LX/XuJ;LX/HAU;)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/lgW;->A04:Ljava/lang/Object;

    iget-wide v0, p0, LX/lgW;->A01:J

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/lgW;->A04:Ljava/lang/Object;

    iget-wide v0, p0, LX/lgW;->A01:J

    const/4 v6, 0x7

    :goto_2
    new-instance v3, LX/lgW;

    move-object v4, v2

    move-object v5, p2

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, LX/lgW;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput-object p1, v3, LX/lgW;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgW;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lgW;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgW;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/lgW;->A01:J

    iget-object v7, p0, LX/lgW;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgW;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0x26

    new-instance v0, LX/22r;

    invoke-direct {v0, v6, v7, v5, v2}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, p0, LX/lgW;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/lgW;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget-object v4, p0, LX/lgW;->A03:Ljava/lang/Object;

    if-eq v2, v5, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/lgW;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lgW;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B2i;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v2, LX/lul;

    new-instance v0, LX/FSc;

    invoke-direct {v0, v3}, LX/FSc;-><init>(LX/B2i;)V

    if-eqz v2, :cond_6

    iput-object v4, p0, LX/lgW;->A03:Ljava/lang/Object;

    iput v5, p0, LX/lgW;->A00:I

    invoke-interface {v2, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-wide v2, p0, LX/lgW;->A01:J

    new-instance v4, LX/B2i;

    invoke-direct {v4, v2, v3}, LX/B2i;-><init>(J)V

    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v0, LX/lul;

    if-eqz v0, :cond_3

    iput-object v4, p0, LX/lgW;->A03:Ljava/lang/Object;

    iput v6, p0, LX/lgW;->A00:I

    invoke-interface {v0, v4, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/lgW;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    iget-object v4, p0, LX/lgW;->A03:Ljava/lang/Object;

    if-eq v2, v5, :cond_a

    check-cast v4, LX/B2i;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/lgW;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/B2i;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lgW;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/B2i;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v2, LX/lul;

    new-instance v0, LX/FSc;

    invoke-direct {v0, v3}, LX/FSc;-><init>(LX/B2i;)V

    iput-object v4, p0, LX/lgW;->A03:Ljava/lang/Object;

    iput v5, p0, LX/lgW;->A00:I

    invoke-interface {v2, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_a
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iput-object v7, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/B2i;

    :cond_c
    iget-wide v2, p0, LX/lgW;->A01:J

    new-instance v4, LX/B2i;

    invoke-direct {v4, v2, v3}, LX/B2i;-><init>(J)V

    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v0, LX/lul;

    iput-object v4, p0, LX/lgW;->A03:Ljava/lang/Object;

    iput v6, p0, LX/lgW;->A00:I

    invoke-interface {v0, v4, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgW;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/aHR;->A00:J

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgW;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/aHR;->A00:J

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x1388

    iget-wide v2, p0, LX/lgW;->A01:J

    add-long/2addr v2, v4

    iput v6, p0, LX/lgW;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_3
    iget-object v4, p0, LX/lgW;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/lgW;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_10

    iget-object v7, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v7, LX/C4Y;

    goto :goto_1

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v0, LX/D7m;

    iget-object v0, v0, LX/D7m;->A0D:LX/Ge9;

    iput-object v4, p0, LX/lgW;->A02:Ljava/lang/Object;

    iput v2, p0, LX/lgW;->A00:I

    invoke-static {p0, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C4Y;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v6, LX/D7m;

    iget-object v9, v6, LX/D7m;->A0A:LX/3Ud;

    invoke-virtual {v9}, LX/3Ud;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/lgW;->A01:J

    iget-object v10, v6, LX/D7m;->A0B:LX/2in;

    sget-object v5, LX/bhK;->A00:LX/Izl;

    sget-object v4, LX/bhK;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v10, v5, v4, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    :try_start_0
    invoke-virtual {v9}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    iput-object v3, p0, LX/lgW;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/lgW;->A03:Ljava/lang/Object;

    iput v8, p0, LX/lgW;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v2

    new-instance v0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    invoke-direct {v0, v6, v4, v3}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;-><init>(LX/D7m;Ljava/io/File;LX/HAU;)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto/16 :goto_8

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_2
    iget-object v8, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v8, LX/D7m;

    iget-wide v2, p0, LX/lgW;->A01:J

    instance-of v0, v1, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v0, 0x4dfa0000    # 5.24288E8f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    iget-object v5, v8, LX/D7m;->A0B:LX/2in;

    sget-object v4, LX/bhK;->A00:LX/Izl;

    sget-object v1, LX/bhK;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    iget-object v3, v8, LX/D7m;->A0C:LX/5By;

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr v6, v0

    iget-object v0, v7, LX/C4Y;->A08:LX/1e6;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/1e6;->A0N:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x1f40

    new-instance v1, LX/PHW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/PHW;->A00:F

    iput-object v2, v1, LX/PHW;->A02:Ljava/lang/String;

    iput v0, v1, LX/PHW;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgW;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, p0, LX/lgW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/lgW;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/lgW;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iput v6, p0, LX/lgW;->A00:I

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgW;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    iget-wide v10, p0, LX/lgW;->A01:J

    iget-object v0, p0, LX/lgW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v0, LX/aL6;

    check-cast v0, LX/ZHE;

    iget-object v2, v0, LX/ZHE;->A01:LX/0gS;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VHR;

    iget-object v2, v2, LX/VHR;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    iget-object v7, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v7, LX/XuJ;

    iget-object v2, v7, LX/XuJ;->A04:Ljava/util/List;

    invoke-static {v2, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    int-to-long v10, v6

    goto :goto_5

    :cond_19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v3, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1a

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_5
    :try_start_1
    iget-object v3, v7, LX/XuJ;->A00:Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;

    iget-object v2, v7, LX/XuJ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/lgW;->A02:Ljava/lang/Object;

    iput-wide v10, p0, LX/lgW;->A01:J

    iput v4, p0, LX/lgW;->A00:I

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;->A00(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto/16 :goto_9

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast p1, LX/aL4;

    instance-of v1, p1, LX/ZGp;

    if-eqz v1, :cond_1c

    iget-object v7, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v7, LX/XuJ;

    sget-object v5, LX/aD9;->A04:LX/aD9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v8, v1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LX/XuJ;->A00(LX/aD9;LX/aE5;LX/XuJ;JJ)V

    iget-object v3, v7, LX/XuJ;->A05:LX/5By;

    new-instance v2, LX/V1y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/V1y;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    instance-of v1, p1, LX/ZGn;

    if-eqz v1, :cond_1e

    iget-object v7, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v7, LX/XuJ;

    sget-object v5, LX/aD9;->A05:LX/aD9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v8, v1

    sget-object v6, LX/aE5;->A05:LX/aE5;

    invoke-static/range {v5 .. v11}, LX/XuJ;->A00(LX/aD9;LX/aE5;LX/XuJ;JJ)V

    iget-object v6, v7, LX/XuJ;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/ZHE;

    if-eqz v1, :cond_1d

    check-cast v5, LX/ZHE;

    if-eqz v5, :cond_1d

    const v1, 0x7f137479

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v5, LX/ZHE;->A01:LX/0gS;

    iget-boolean v1, v5, LX/ZHE;->A02:Z

    invoke-static {v4, v2, v3, v1}, LX/ZHE;->A00(Ljava/lang/Integer;LX/0gS;ZZ)LX/ZHE;

    move-result-object v1

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v7, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v7, LX/XuJ;

    sget-object v5, LX/aD9;->A05:LX/aD9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    sget-object v6, LX/aE5;->A05:LX/aE5;

    invoke-static/range {v5 .. v11}, LX/XuJ;->A00(LX/aD9;LX/aE5;LX/XuJ;JJ)V

    iget-object v5, v7, LX/XuJ;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/ZHE;

    if-eqz v0, :cond_1

    check-cast v4, LX/ZHE;

    if-eqz v4, :cond_1

    const v0, 0x7f137479

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/ZHE;->A01:LX/0gS;

    iget-boolean v0, v4, LX/ZHE;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/ZHE;->A00(Ljava/lang/Integer;LX/0gS;ZZ)LX/ZHE;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, p0, LX/lgW;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgW;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    iget-object v6, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-wide v2, p0, LX/lgW;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/lgW;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/lgW;->A03:Ljava/lang/Object;

    iput v5, p0, LX/lgW;->A00:I

    invoke-static {v4, p0, v2, v3}, LX/VfH;->A01(Lcom/instagram/common/gallery/Medium;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    return-object v1

    :pswitch_7
    iget-object v5, p0, LX/lgW;->A02:Ljava/lang/Object;

    check-cast v5, LX/mqy;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgW;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    iget-object v5, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v10, p0, LX/lgW;->A01:J

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    new-instance v6, LX/FPz;

    invoke-direct/range {v6 .. v11}, LX/FPz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v6, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, LX/lgW;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/lgW;->A03:Ljava/lang/Object;

    iput v4, p0, LX/lgW;->A00:I

    invoke-static {v3, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_21

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/lgW;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_25

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v1, p0, LX/lgW;->A03:Ljava/lang/Object;

    check-cast v1, LX/jmh;

    iget-object v0, v1, LX/jmh;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/lgW;->A02:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/jmh;->A01:LX/snk;

    iget-object v0, p0, LX/lgW;->A04:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/lgW;->A01:J

    iput v0, p0, LX/lgW;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :goto_8
    return-object v1

    :goto_9
    return-object v1

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
    .end packed-switch
.end method
