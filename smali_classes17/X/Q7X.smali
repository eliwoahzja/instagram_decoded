.class public final LX/Q7X;
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


# direct methods
.method public constructor <init>(LX/03o;LX/4pb;LX/HAU;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/Q7X;->$t:I

    iput-object p1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q7X;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/6pk;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/Q7X;->$t:I

    .line 805306371
    iput-object p1, p0, LX/Q7X;->A03:Ljava/lang/Object;

    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Q7X;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Q7X;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Q7X;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Q7X;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Q7X;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Q7X;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/Q7X;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    return-void
.end method

.method public static final A00(LX/fjZ;LX/HAU;)LX/1wh;
    .locals 9

    const/4 v3, 0x7

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/pnu;

    iget v0, v4, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnu;->A00:I

    :goto_0
    iget-object v2, v4, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/pnu;

    invoke-direct {v4, v3, p1}, LX/pnu;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object p0, v4, LX/pnu;->A02:Ljava/lang/Object;

    check-cast p0, LX/fjZ;

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/fjZ;->A02:LX/kh7;

    const-string v7, "0"

    const/16 v2, 0x9

    iget-object v1, v0, LX/kh7;->A01:LX/gEy;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7, v2}, Lcom/facebook/rsys/audio/gen/AudioApi;->getAudioLevel(Ljava/lang/String;I)I

    move-result v6

    :cond_4
    iget-object v8, p0, LX/fjZ;->A04:Ljava/lang/String;

    if-nez v8, :cond_8

    iget-object v0, p0, LX/fjZ;->A03:LX/qcg;

    invoke-interface {v0}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxH;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v1, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_1
    iput-object v8, p0, LX/fjZ;->A04:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    iget-object v7, p0, LX/fjZ;->A08:LX/snm;

    new-instance v2, LX/TG8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/TG8;->A00:I

    iput v1, v2, LX/TG8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/fjZ;->A01:J

    iput-object p0, v4, LX/pnu;->A02:Ljava/lang/Object;

    iput v3, v4, LX/pnu;->A00:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/fjZ;->A02:LX/kh7;

    iget-object v2, v7, LX/kh7;->A01:LX/gEy;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/raC;

    invoke-virtual {v2, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8, v3}, Lcom/facebook/rsys/audio/gen/AudioApi;->getAudioLevel(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_6

    :cond_9
    iget-boolean v0, p0, LX/fjZ;->A09:Z

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/kh7;->A01:LX/gEy;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/raC;

    invoke-virtual {v2, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8, v3}, Lcom/facebook/rsys/audio/gen/AudioApi;->createAudioMetrics(Ljava/lang/String;I)Lcom/facebook/rsys/audio/gen/AudioMetrics;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/rsys/audio/gen/AudioMetrics;->getAudioLevel()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Q7X;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    :goto_0
    new-instance v3, LX/Q7X;

    invoke-direct/range {v3 .. v8}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7X;->A03:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Q7X;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/Q7X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/Q7X;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, LX/6pk;

    new-instance v3, LX/Q7X;

    invoke-direct {v3, v0, p2}, LX/Q7X;-><init>(LX/6pk;LX/HAU;)V

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v1, LX/03o;

    iget-object v0, p0, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pb;

    new-instance v3, LX/Q7X;

    invoke-direct {v3, v1, v0, p2}, LX/Q7X;-><init>(LX/03o;LX/4pb;LX/HAU;)V

    iput-object p1, v3, LX/Q7X;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7X;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_1
    new-instance v3, LX/Q7X;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/Q7X;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Q7X;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Q7X;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q7X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, LX/6pk;

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v0, p2}, LX/Q7X;-><init>(LX/6pk;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/Q7X;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v1, v3, LX/Q7X;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v6, LX/G54;

    invoke-direct {v6, v1, v4, v0}, LX/G54;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput v5, v3, LX/Q7X;->A00:I

    invoke-static {v7, v8, v3, v6}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_3e

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v6, v3, LX/Q7X;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    new-instance v1, LX/J57;

    invoke-direct {v1, v5, v6, v0}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v5, v3, LX/Q7X;->A00:I

    invoke-interface {v4, v1, v3}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_41

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v7, LX/ekt;

    iget-object v9, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/gIp;

    iput v6, v3, LX/Q7X;->A00:I

    invoke-static {v3, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    new-instance v3, LX/iTo;

    invoke-direct {v3, v8}, LX/iTo;-><init>(LX/saO;)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/ekt;->A00:LX/qhl;

    invoke-static {v0}, LX/gfV;->A00(LX/gIp;)LX/emV;

    move-result-object v1

    new-instance v0, LX/mVj;

    invoke-direct {v0, v3}, LX/mVj;-><init>(LX/iTo;)V

    check-cast v2, LX/mVl;

    const/4 v5, 0x0

    iput-object v0, v2, LX/mVl;->A00:LX/qhj;

    iget-object v0, v2, LX/mVl;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/mVl;->A06:Ljava/util/concurrent/Executor;

    iget-object v4, v2, LX/mVl;->A02:Lcom/google/android/gms/media/effect/enhancement/internal/m;

    iget-object v3, v1, LX/emV;->A00:Lcom/google/android/gms/media/effect/enhancement/internal/g;

    iget-object v2, v2, LX/mVl;->A04:Lcom/google/android/gms/media/effect/enhancement/internal/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/media/effect/enhancement/internal/a;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v1, v5}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/media/effect/enhancement/internal/a;->A00(Landroid/os/Parcel;I)V

    new-instance v0, LX/mA5;

    invoke-direct {v0, v7, v6}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/media/effect/enhancement/internal/b;->asBinder()Landroid/os/IBinder;

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/media/effect/enhancement/internal/g;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    iget-object v10, v3, LX/Q7X;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, LX/naj;

    iget-object v7, v0, LX/naj;->A0H:LX/GhC;

    iget-object v5, v0, LX/naj;->A0L:LX/GhC;

    iget-object v4, v0, LX/naj;->A0K:LX/GhC;

    iget-object v1, v0, LX/naj;->A0J:LX/GhC;

    const/4 v6, 0x0

    new-instance v0, LX/qeE;

    invoke-direct {v0, v9, v6}, LX/qeE;-><init>(ILX/HAU;)V

    invoke-static {v0, v7, v5, v4, v1}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v5

    iget-object v4, v3, LX/Q7X;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/J57;

    invoke-direct {v0, v1, v10, v4}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v9, v3, LX/Q7X;->A00:I

    invoke-virtual {v5, v0, v3}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v9, v3, LX/Q7X;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, LX/naj;

    iget-object v5, v0, LX/naj;->A0H:LX/GhC;

    iget-object v4, v0, LX/naj;->A0L:LX/GhC;

    const/4 v6, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    invoke-static {v0, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v5

    iget-object v4, v3, LX/Q7X;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/J57;

    invoke-direct {v0, v1, v9, v4}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v7, v3, LX/Q7X;->A00:I

    invoke-virtual {v5, v0, v3}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v1, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v1, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0xb

    :goto_4
    new-instance v6, LX/Q73;

    invoke-direct {v6, v1, v4, v0}, LX/Q73;-><init>(LX/XPO;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v4, v0, LX/lBe;->A0b:LX/saY;

    const/16 v1, 0x2e

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v0, v4}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v6

    iget-object v5, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Q7X;->A03:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/J57;

    invoke-direct {v0, v1, v5, v4}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v3, LX/Q7X;->A00:I

    invoke-interface {v6, v0, v3}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_41

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    iget-object v1, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    iput v4, v3, LX/Q7X;->A00:I

    invoke-static {v1, v2, v3, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v13, 0x1

    if-nez v0, :cond_41

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, LX/jdU;

    iget-object v12, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, LX/rbp;

    iget-object v9, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v8, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v13, v3, LX/Q7X;->A00:I

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    iget-object v5, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "[session="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Performing airshield with LinkSecurerForStream..."

    invoke-static {v6, v0, v5, v1}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v15

    invoke-static {v3}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v14

    iget-object v3, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v1, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Hkv;

    iget-object v0, v1, LX/Hkv;->A02:Ljava/util/UUID;

    move-object/from16 v25, v0

    iget v0, v1, LX/Hkv;->A00:I

    move/from16 v16, v0

    iget v1, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    new-instance v0, LX/TwE;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v25

    move/from16 v21, v16

    move/from16 v22, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v24}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v0}, LX/rkk;->EbF(LX/TwE;)V

    :try_start_0
    iget-object v0, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    iget-object v0, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    invoke-virtual {v0, v2, v2, v2}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialize(ZZZ)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    invoke-static {v8, v4}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to send initial preamble message"

    invoke-static {v6, v0, v5, v1, v3}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send initial preamble message: "

    goto :goto_5

    :catch_1
    move-exception v3

    invoke-static {v8, v4}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to initialize stream securer"

    invoke-static {v6, v0, v5, v1, v3}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize stream securer: "

    :goto_5
    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/7PX;

    invoke-direct {v1, v3, v13, v0}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v15, v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v9, v12, v14}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/7PX;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/rbp;LX/HAU;)V

    goto/16 :goto_7

    :goto_6
    iget-object v4, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, LX/cLr;->A04:LX/cLr;

    iget-object v1, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/cLr;

    invoke-static {v3, v1, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v4

    new-instance v1, LX/fnY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, ": ACDCStateDelegate"

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/fnY;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x10

    new-instance v3, LX/I2W;

    move-object v13, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v12, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/nxi;

    iget-object v8, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/5XT;

    iget-object v6, v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/ra1;

    new-instance v9, LX/fgY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/fgY;->A03:LX/5XT;

    iput-object v6, v9, LX/fgY;->A00:LX/ra1;

    const-string v6, ": ACDCAuthenticationDelegate"

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, LX/fgY;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01:LX/nxi;

    iput-object v9, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A03:LX/fgY;

    iput-object v5, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A00:Landroid/os/Looper;

    const-string v5, "LinkSecurerForStream-"

    invoke-static {v5, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    new-instance v5, LX/jgj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/jgj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v7, v5, LX/jgj;->A02:LX/jdU;

    iput-object v7, v5, LX/jgj;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object v7, v5, LX/jgj;->A08:[B

    iput-object v7, v5, LX/jgj;->A03:Ljava/lang/Boolean;

    iput-object v7, v5, LX/jgj;->A04:Ljava/lang/Boolean;

    iput-object v7, v5, LX/jgj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, v5, LX/jgj;->A05:LX/2ps;

    iput-object v7, v5, LX/jgj;->A06:LX/2ps;

    iput-object v5, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/jgj;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    iput-object v5, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/bfe;->A00:LX/bfe;

    invoke-virtual {v1, v2}, LX/fnY;->A00(LX/eff;)V

    iget-object v5, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01:LX/nxi;

    const/16 v8, 0x8

    new-instance v2, LX/pvl;

    invoke-direct {v2, v6, v8}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/nxi;->A09:LX/snk;

    iput-object v1, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A04:LX/fnY;

    const/4 v9, 0x6

    new-instance v2, LX/qAD;

    invoke-direct {v2, v9, v6, v3}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LX/nxi;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x7

    new-instance v2, LX/qAD;

    invoke-direct {v2, v8, v6, v3}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LX/nxi;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/I6W;

    invoke-direct {v2, v9, v3, v6}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/snk;

    const/16 v8, 0xb

    new-instance v2, LX/E7I;

    invoke-direct {v2, v1, v6, v8, v4}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v2, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x4

    new-instance v1, LX/awn;

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-object v15, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v21}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/snk;

    new-instance v2, LX/nxm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nxm;->A00:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/jdU;->A00:LX/qiz;

    invoke-virtual {v5, v7, v11}, LX/nxi;->AUG(LX/rAz;LX/jdU;)V

    invoke-virtual {v5, v11}, LX/nxi;->AUH(LX/jdU;)V

    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v2, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    const-string v1, "Beginning to secure link!"

    invoke-virtual {v3, v2, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/nxi;->AN0()V

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->start()V

    invoke-virtual {v5}, LX/nxi;->AMz()V

    :cond_4
    :goto_7
    invoke-virtual {v14}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_9
    iget-object v5, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_41

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v1, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v4, v3, LX/Q7X;->A00:I

    invoke-static {v5, v2, v1, v3}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v1, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v1, LX/bsz;

    const/16 v0, 0x24

    new-instance v6, LX/Q73;

    invoke-direct {v6, v1, v4, v0}, LX/Q73;-><init>(LX/bsz;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_41

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/cFN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v1, LX/kwL;

    iget-object v0, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v0, LX/cHn;

    iput v2, v3, LX/Q7X;->A00:I

    invoke-static {v0, v1, v3}, LX/kwL;->A02(LX/cHn;LX/kwL;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_6
    iget-object v2, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v2, LX/kwL;

    iget-object v1, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v1, LX/cHn;

    iput v4, v3, LX/Q7X;->A00:I

    const-string v0, "PAST"

    invoke-static {v1, v2, v0, v3}, LX/kwL;->A01(LX/cHn;LX/kwL;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    if-ne v2, v10, :cond_0

    return-object v10

    :pswitch_c
    iget v1, v3, LX/Q7X;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Q7X;->A03:Ljava/lang/Object;

    iget-object v5, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v5, LX/00T;

    iget-object v4, v3, LX/Q7X;->A01:Ljava/lang/Object;

    iput v0, v3, LX/Q7X;->A00:I

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/669;

    invoke-direct {v1, v4, v6, v2, v0}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v5, v0, v1}, LX/Rc3;->A00(LX/0ho;LX/00T;LX/Ikk;LX/snk;)V

    goto/16 :goto_1a

    :pswitch_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, LX/gBQ;

    iget-object v0, v0, LX/gBQ;->A05:LX/4rp;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4rp;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_9

    :cond_8
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, LX/gBQ;

    iget-object v0, v0, LX/gBQ;->A0A:LX/Izn;

    iput-object v4, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v5, v3, LX/Q7X;->A00:I

    invoke-interface {v0, v4, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :goto_9
    :try_start_2
    iget-object v0, v0, LX/4rp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fza;

    iget-object v0, v6, LX/fza;->A00:LX/fmT;

    instance-of v0, v0, LX/S0W;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_9

    iget-object v7, v6, LX/fza;->A03:[Ljava/lang/String;

    array-length v11, v7

    if-eqz v11, :cond_d

    if-eq v11, v5, :cond_c

    new-instance v10, LX/2cf;

    invoke-direct {v10}, LX/2cf;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x0

    :goto_d
    aget-object v1, v7, v2

    invoke-static {v1, v8, v5}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v11, :cond_a

    goto :goto_d

    :cond_c
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v1, LX/57A;->A00:LX/57A;

    goto :goto_e

    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v7, v3

    invoke-static {v1, v0, v5}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/fza;->A01:Ljava/util/Set;

    goto :goto_e

    :cond_10
    invoke-static {v10}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/fza;->A00:LX/fmT;

    invoke-virtual {v0, v1}, LX/fmT;->A00(Ljava/util/Set;)V

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_e
    iget-object v4, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "SessionAudioLevelsProvider"

    const-string v0, "Call ended. Stopping audio level updates."

    invoke-virtual {v2, v1, v0, v6}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1a

    :cond_13
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v1, LX/fjZ;

    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v1, LX/fjZ;->A02:LX/kh7;

    iget-object v5, v0, LX/kh7;->A06:Ljava/lang/String;

    const/16 v0, 0xa6

    new-instance v4, LX/498;

    invoke-direct {v4, v0}, LX/498;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    iput-object v6, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v7, v3, LX/Q7X;->A00:I

    const-wide/high16 v11, -0x8000000000000000L

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LX/jkV;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    instance-of v0, v8, LX/UW1;

    if-eqz v0, :cond_3e

    iget-object v1, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Landroid/content/Context;)V

    goto/16 :goto_1a

    :cond_15
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v0, LX/gEy;

    iget-object v5, v0, LX/gEy;->A08:Ljava/lang/String;

    const/16 v0, 0xa7

    new-instance v4, LX/498;

    invoke-direct {v4, v0}, LX/498;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    iput v6, v3, LX/Q7X;->A00:I

    const-wide/high16 v9, -0x8000000000000000L

    move-object v6, v3

    move-object v7, v4

    move-object v8, v0

    invoke-static/range {v5 .. v10}, LX/jkV;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_14

    return-object v2

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/security/detectkitv2/DetectKitV2;

    iget-object v4, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v4, LX/2by;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    :goto_f
    iget-object v12, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v12, LX/6pk;

    sget-wide v6, LX/6pk;->A07:J

    iget-object v11, v12, LX/6pk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->isLibraryQueueEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v6, v12, LX/6pk;->A00:J

    sub-long v13, v8, v6

    sget-wide v6, LX/6pk;->A07:J

    cmp-long v1, v13, v6

    if-ltz v1, :cond_1a

    iput-wide v8, v12, LX/6pk;->A00:J

    :cond_17
    invoke-virtual {v0, v10}, Lcom/facebook/security/detectkitv2/DetectKitV2;->runLibraryScan(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/security/detectkitv2/NativeCodeModification;

    const-string v1, "security_native_hook"

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    iget-object v6, v10, Lcom/facebook/security/detectkitv2/NativeCodeModification;->libraryName:Ljava/lang/String;

    const-string v1, "library_name"

    invoke-interface {v9, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v10, Lcom/facebook/security/detectkitv2/NativeCodeModification;->offset:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "hook_offset"

    invoke-interface {v9, v1, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v10, Lcom/facebook/security/detectkitv2/NativeCodeModification;->name:Ljava/lang/String;

    const/16 v1, 0x55e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    goto :goto_10

    :cond_18
    iput-object v4, v3, LX/Q7X;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v5, v3, LX/Q7X;->A00:I

    invoke-static {v3}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    return-object v2

    :cond_19
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v4, LX/6pk;

    sget-wide v0, LX/6pk;->A07:J

    iget-object v4, v4, LX/6pk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "native-hook-detector"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v4

    sget-object v0, Lcom/facebook/security/detectkitv2/DetectKitV2;->INSTANCE$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/security/detectkitv2/DetectKitV2;

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v11, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/16 v22, 0x1

    const/16 v20, 0x2

    if-eqz v0, :cond_2c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v0, LX/03o;

    invoke-virtual {v0}, LX/03o;->A02()LX/05a;

    move-result-object v33

    if-eqz v33, :cond_32

    move-object/from16 v0, v33

    iget-wide v0, v0, LX/05a;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v4, v0, v16

    if-lez v4, :cond_32

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, LX/4pb;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v30

    move-object/from16 v0, v32

    iget-object v0, v0, LX/4pb;->A01:LX/kNN;

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    iget-wide v4, v0, LX/05a;->A00:J

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v28, v4, v0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/05a;->A02:[J

    move-object/from16 v27, v0

    const/4 v0, 0x3

    aget-wide v6, v27, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    aget-wide v6, v27, v20

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const/4 v0, 0x0

    aget-wide v6, v27, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    const/4 v0, 0x4

    aget-wide v6, v27, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-wide/from16 v0, v25

    long-to-double v8, v0

    div-double/2addr v8, v4

    long-to-double v6, v10

    div-double/2addr v6, v4

    move-object/from16 v0, v34

    iget-object v10, v0, LX/kNN;->A02:LX/Tsx;

    iget-wide v4, v10, LX/Tsx;->A00:D

    mul-double/2addr v8, v4

    iget-wide v0, v0, LX/kNN;->A00:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v4

    mul-double/2addr v0, v11

    add-double/2addr v8, v0

    move-object/from16 v0, v34

    iput-wide v8, v0, LX/kNN;->A00:D

    mul-double/2addr v6, v4

    iget-wide v0, v0, LX/kNN;->A01:D

    mul-double/2addr v0, v11

    add-double/2addr v6, v0

    move-object/from16 v0, v34

    iput-wide v6, v0, LX/kNN;->A01:D

    move-wide/from16 v0, v23

    long-to-double v11, v0

    div-double v11, v11, v28

    move-wide/from16 v0, v18

    long-to-double v6, v0

    div-double v6, v6, v28

    long-to-double v0, v13

    move-wide/from16 v18, v0

    const-wide/16 v14, 0x1

    move-wide/from16 v0, v30

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v0, v4

    div-double v18, v18, v0

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v0, v10, LX/Tsx;->A0B:J

    cmp-long v4, v25, v0

    if-ltz v4, :cond_1c

    sget-object v0, LX/cJo;->A06:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, v34

    iget-wide v4, v0, LX/kNN;->A00:D

    iget-wide v0, v10, LX/Tsx;->A02:D

    cmpl-double v9, v4, v0

    if-ltz v9, :cond_1d

    sget-object v0, LX/cJo;->A02:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, v34

    iget-wide v4, v0, LX/kNN;->A01:D

    iget-wide v0, v10, LX/Tsx;->A04:D

    cmpl-double v9, v4, v0

    if-ltz v9, :cond_1e

    sget-object v0, LX/cJo;->A04:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-wide v0, v10, LX/Tsx;->A03:D

    cmpl-double v4, v11, v0

    if-ltz v4, :cond_1f

    sget-object v0, LX/cJo;->A03:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-wide v0, v10, LX/Tsx;->A05:D

    cmpl-double v4, v18, v0

    if-ltz v4, :cond_20

    iget-wide v0, v10, LX/Tsx;->A01:D

    cmpl-double v4, v6, v0

    if-ltz v4, :cond_20

    sget-object v0, LX/cJo;->A05:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/cGi;->A03:LX/cGi;

    :goto_11
    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/cGi;

    iget-object v13, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    move-object/from16 v0, v32

    iget-object v5, v0, LX/4pb;->A02:LX/is0;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/cJo;->A06:LX/cJo;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v10, LX/cGi;->A03:LX/cGi;

    iput-object v10, v5, LX/is0;->A04:LX/cGi;

    iput v6, v5, LX/is0;->A00:I

    iput-object v10, v5, LX/is0;->A03:LX/cGi;

    :cond_21
    :goto_13
    move-object/from16 v0, v32

    iget-object v1, v0, LX/4pb;->A06:LX/cGi;

    iput-object v10, v0, LX/4pb;->A06:LX/cGi;

    if-eq v10, v1, :cond_32

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    sget-boolean v0, LX/4pb;->A0A:Z

    if-eqz v0, :cond_32

    goto/16 :goto_16

    :cond_23
    iget-object v0, v5, LX/is0;->A03:LX/cGi;

    if-ne v4, v0, :cond_25

    iget v0, v5, LX/is0;->A00:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v5, LX/is0;->A00:I

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v10, v5, LX/is0;->A04:LX/cGi;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_24

    iget v0, v5, LX/is0;->A02:I

    :goto_15
    if-lt v7, v0, :cond_21

    iput-object v4, v5, LX/is0;->A04:LX/cGi;

    move-object v10, v4

    goto :goto_13

    :cond_24
    iget v0, v5, LX/is0;->A01:I

    goto :goto_15

    :cond_25
    iput-object v4, v5, LX/is0;->A03:LX/cGi;

    move/from16 v0, v22

    iput v0, v5, LX/is0;->A00:I

    const/4 v7, 0x1

    goto :goto_14

    :cond_26
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v0, v34

    iget-wide v4, v0, LX/kNN;->A00:D

    iget-wide v0, v10, LX/Tsx;->A07:D

    cmpl-double v9, v4, v0

    if-ltz v9, :cond_27

    sget-object v0, LX/cJo;->A02:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v0, v34

    iget-wide v4, v0, LX/kNN;->A01:D

    iget-wide v0, v10, LX/Tsx;->A09:D

    cmpl-double v9, v4, v0

    if-ltz v9, :cond_28

    sget-object v0, LX/cJo;->A04:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-wide v0, v10, LX/Tsx;->A08:D

    cmpl-double v4, v11, v0

    if-ltz v4, :cond_29

    sget-object v0, LX/cJo;->A03:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-wide v0, v10, LX/Tsx;->A0A:D

    cmpl-double v4, v18, v0

    if-ltz v4, :cond_2a

    iget-wide v0, v10, LX/Tsx;->A06:D

    cmpl-double v4, v6, v0

    if-ltz v4, :cond_2a

    sget-object v0, LX/cJo;->A05:LX/cJo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/cGi;->A04:LX/cGi;

    goto/16 :goto_11

    :cond_2b
    sget-object v1, LX/cGi;->A02:LX/cGi;

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2c
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v0, LX/03o;

    invoke-virtual {v0}, LX/03o;->A02()LX/05a;

    goto/16 :goto_17

    :cond_2d
    sput-boolean v22, LX/4pb;->A0A:Z

    :cond_2e
    :goto_16
    move-object/from16 v0, v33

    iget-wide v4, v0, LX/05a;->A00:J

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v0, v34

    iget-wide v0, v0, LX/kNN;->A00:D

    move-wide/from16 v23, v0

    move-object/from16 v0, v34

    iget-wide v14, v0, LX/kNN;->A01:D

    aget-wide v4, v27, v6

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v6, v0

    long-to-double v8, v11

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v0

    div-double/2addr v6, v8

    const/4 v0, 0x4

    aget-wide v4, v27, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v0, v8

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    const v5, 0x21ef29a3

    const-string v4, "memory_red_status_change"

    invoke-virtual {v8, v5, v4}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string v5, "metric"

    const-string v4, "gc"

    invoke-interface {v8, v5, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string v5, "status"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string v5, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, LX/4pb;->A00()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-string v8, "elapsed_time_since_init_ms"

    invoke-interface {v10, v8, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const/16 v4, 0x8d2

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v4

    invoke-interface {v8, v5, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v9, ","

    const/16 v4, 0x17

    new-instance v5, LX/BSE;

    invoke-direct {v5, v4}, LX/BSE;-><init>(I)V

    const-string v4, ""

    invoke-static {v9, v4, v4, v13, v5}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "gc_reasons"

    invoke-interface {v8, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_2f
    const-string v9, "gc_blocking_ratio"

    move-wide/from16 v4, v23

    invoke-interface {v8, v9, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    const-string v4, "gc_time_ratio"

    invoke-interface {v8, v4, v14, v15}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    const-string v4, "gc_per_sec"

    invoke-interface {v8, v4, v6, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    const-string v6, "gc_heap_utilization"

    move-wide/from16 v4, v18

    invoke-interface {v8, v6, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    const-string v4, "gc_alloc_bytes_per_sec"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    sget-object v0, LX/3jf;->A04:LX/8yr;

    if-eqz v0, :cond_31

    iget-object v6, v0, LX/8yr;->A01:LX/4u2;

    if-nez v6, :cond_30

    invoke-static {v0}, LX/8yr;->A00(LX/8yr;)LX/4u2;

    move-result-object v6

    :cond_30
    const-string v5, "aware_last_user_action"

    invoke-virtual {v6}, LX/4u2;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/4u2;->A03:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, LX/4u2;->A01()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string v0, "aware_time_since_last_action"

    invoke-interface {v8, v0, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_31
    invoke-interface {v8}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_32
    :goto_17
    invoke-static/range {v21 .. v21}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pb;

    iget-object v1, v0, LX/4pb;->A06:LX/cGi;

    sget-object v0, LX/cGi;->A02:LX/cGi;

    if-ne v1, v0, :cond_33

    const-wide/16 v4, 0x7d0

    :goto_18
    move-object/from16 v0, v21

    iput-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v3, LX/Q7X;->A00:I

    invoke-static {v3, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_33
    const-wide/16 v4, 0x3e8

    goto :goto_18

    :pswitch_12
    iget-object v9, v3, LX/Q7X;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_35

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v6, LX/nyg;

    invoke-static {v6}, LX/nyg;->A0B(LX/nyg;)LX/Izn;

    move-result-object v5

    iget-object v4, v3, LX/Q7X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/pcu;

    invoke-direct {v1, v0, v6, v4, v9}, LX/pcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v7, v3, LX/Q7X;->A00:I

    invoke-interface {v5, v1, v3}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    return-object v2

    :pswitch_13
    iget-object v9, v3, LX/Q7X;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_37

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v6, LX/nyf;

    invoke-static {v6}, LX/nyf;->A08(LX/nyf;)LX/Izn;

    move-result-object v5

    iget-object v4, v3, LX/Q7X;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/pcu;

    invoke-direct {v1, v0, v6, v4, v9}, LX/pcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    iput v7, v3, LX/Q7X;->A00:I

    invoke-interface {v5, v1, v3}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    return-object v2

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3a

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, LX/RuG;

    iget-object v2, v0, LX/RuG;->A02:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/bo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/bo3;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_39
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_3b

    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, LX/RuG;

    iget-object v2, v0, LX/RuG;->A02:LX/snm;

    sget-object v1, LX/bo8;->A00:LX/bo8;

    goto :goto_19

    :cond_3a
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v4, LX/RuG;

    iget-object v1, v4, LX/RuG;->A02:LX/snm;

    sget-object v0, LX/boK;->A00:LX/boK;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v4, LX/RuG;->A01:LX/eoY;

    iget-object v0, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v6, v3, LX/Q7X;->A00:I

    const/16 v0, 0x39

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    const-string v1, "ig_thread_id"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "users_to_unban"

    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v4, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ptl;->A00:LX/ptl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectThreadDetailsMemberListUnbanUserMutation"

    const-string v8, "ig_direct_unban_users"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, LX/eoY;->A00:LX/a06;

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_38

    return-object v2

    :cond_3b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_15
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/Q7X;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_40

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LX/jhs;->A00()LX/jhs;

    move-result-object v2

    iget-object v1, v3, LX/Q7X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v3, LX/Q7X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-virtual {v2, v1, v0}, LX/jhs;->newFailedBugReportFragment(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v2, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v4}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    iput-boolean v5, v1, LX/3VC;->A0J:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_3e
    :goto_1a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3f
    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    goto :goto_1a

    :cond_40
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q7X;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    iput v5, v3, LX/Q7X;->A00:I

    invoke-static {v0, v3}, LX/JMd;->A00(LX/1ok;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3d

    return-object v2

    :cond_41
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
