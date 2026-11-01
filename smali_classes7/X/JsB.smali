.class public final LX/JsB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ofb;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/JsB;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/JsB;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/JsB;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/JsB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JsB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/JsB;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/JsB;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/JsB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/JsB;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/JsB;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/JsB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_0
    new-instance v3, LX/JsB;

    invoke-direct {v3, v1, p2, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/JsB;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ofb;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ofb;

    const/16 v0, 0xc

    :goto_2
    new-instance v3, LX/JsB;

    invoke-direct {v3, v1, p2, v0}, LX/JsB;-><init>(LX/Ofb;LX/HAU;I)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/JsB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_5

    :pswitch_e
    iget-object v2, p0, LX/JsB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_5

    :pswitch_f
    iget-object v2, p0, LX/JsB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_5

    :pswitch_10
    iget-object v2, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_3

    :pswitch_11
    iget-object v1, p0, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ofb;

    const/16 v0, 0xd

    new-instance v3, LX/JsB;

    invoke-direct {v3, v1, p2, v0}, LX/JsB;-><init>(LX/Ofb;LX/HAU;I)V

    goto :goto_4

    :pswitch_12
    iget-object v2, p0, LX/JsB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_5

    :pswitch_13
    iget-object v2, p0, LX/JsB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_5

    :pswitch_14
    iget-object v2, p0, LX/JsB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_5

    :pswitch_15
    iget-object v2, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_3

    :pswitch_16
    iget-object v2, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    :goto_3
    const/16 v0, 0x2a

    new-instance v3, LX/JsB;

    invoke-direct {v3, v2, p2, v1, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_4
    iput-object p1, v3, LX/JsB;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/JsB;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/JsB;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v3, LX/JsB;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/JsB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JsB;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_5
    new-instance v3, LX/JsB;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/JsB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/JsB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v3, p0

    iget v0, v3, LX/JsB;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DXE;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    invoke-static {v1, v0}, LX/Jz5;->A03(LX/DXE;LX/Jz5;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/0ci;

    iget-object v5, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v5, LX/54r;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/54r;->A00(LX/54r;)I

    move-result v1

    const v0, 0x10d2c89

    invoke-virtual {v4, v0, v1}, LX/3r9;->A0d(II)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/54r;->A00(LX/54r;)I

    move-result v3

    const-string v2, "failure_reason"

    const-string v0, "category_content_fetch_failed"

    const v1, 0x10d2c89

    invoke-virtual {v4, v1, v3, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/54r;->A00(LX/54r;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/3r9;->A0c(II)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v5, LX/BOe;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/CIL;

    iget-object v1, v4, LX/CIL;->A0C:LX/CHp;

    iget-object v0, v1, LX/CHp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/CHp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pu;

    iget-object v0, v1, LX/CHp;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hCd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_3
    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56E;

    iget-object v0, v0, LX/56E;->A01:Ljava/util/List;

    iput-object v0, v4, LX/CIL;->A07:Ljava/util/List;

    invoke-static {v4}, LX/CIL;->A01(LX/CIL;)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_b0

    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/CIL;

    iget-object v3, v4, LX/CIL;->A0C:LX/CHp;

    iget-object v1, v3, LX/CHp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/CHp;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/CHp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pu;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-string v6, "categories_fetch_failed"

    const v8, 0x10d234d

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_5
    iget-object v1, v4, LX/CIL;->A0F:LX/CCF;

    const v0, 0x7f135999

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v1, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/MkE;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/bP2;

    if-eqz v0, :cond_6

    iget-object v3, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v3, LX/CBq;

    iget-object v2, v3, LX/CBq;->A0O:LX/CCF;

    const v1, 0x7f135999

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, LX/CBq;->A0K:LX/CCF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_2
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/56p;

    if-eqz v0, :cond_7

    iget-object v3, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v3, LX/CBq;

    check-cast v1, LX/56p;

    invoke-static {v1, v3}, LX/CBq;->A00(LX/56p;LX/CBq;)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/81N;

    if-eqz v0, :cond_1

    check-cast v1, LX/81N;

    iget-boolean v0, v1, LX/81N;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/81N;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v3, LX/CBq;

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/CBq;->A0N:LX/CCF;

    :goto_3
    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v1, v3, LX/CBq;->A0O:LX/CCF;

    const v0, 0x7f138460

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :pswitch_3
    iget-object v7, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v7, LX/MkE;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBq;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.mq.effectmetadata.EffectTrayResponse.Success"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/81N;

    iget-object v6, v7, LX/81N;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/CBq;->A08:LX/CCG;

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v4, v1}, LX/CCG;->A00(LX/CCG;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/CCG;->A02:Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz v0, :cond_9

    const v2, 0x10d0018

    :cond_9
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "metadata_received"

    invoke-virtual {v1, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iput-object v4, v5, LX/CCG;->A00:Ljava/lang/Integer;

    :cond_a
    iget-object v1, v7, LX/81N;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/CCG;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/F3M;

    iget-object v6, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F3M;->A0b:LX/FGi;

    iget-object v4, v5, LX/FGi;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F5M;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    const/16 v7, 0x10

    if-ge v0, v7, :cond_b

    const/16 v0, 0x10

    :cond_b
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v1, v8, LX/F5M;->A03:LX/0gS;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_b1

    check-cast v12, LX/Pxl;

    instance-of v0, v12, LX/1s8;

    if-eqz v0, :cond_d

    check-cast v12, LX/1s8;

    iget-object v13, v12, LX/1s8;->A0y:LX/1e6;

    iget-object v11, v13, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v1, v13, LX/1e6;->A0T:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_6
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v14

    goto :goto_5

    :cond_e
    invoke-virtual {v10, v11, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v13}, LX/1Zb;-><init>(LX/1e6;)V

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v11, v0, LX/1Zb;->A0L:Ljava/lang/String;

    iput-object v1, v0, LX/1Zb;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v1

    new-instance v0, LX/G28;

    invoke-direct {v0, v12}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v0, v1}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    instance-of v0, v1, LX/Pxl;

    if-eqz v0, :cond_d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    sget-object v0, LX/G4e;->A00:LX/G4e;

    invoke-virtual {v1, v0, v2}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v4, v0, LX/F5m;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5M;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v7, :cond_11

    const/16 v0, 0x10

    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iget-object v1, v3, LX/F5M;->A03:LX/0gS;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_b1

    check-cast v10, LX/Pxl;

    instance-of v0, v10, LX/1s8;

    if-eqz v0, :cond_13

    check-cast v10, LX/1s8;

    iget-object v11, v10, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v11, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v1, v11, LX/1e6;->A0T:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v8

    :goto_9
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_8

    :cond_14
    invoke-virtual {v7, v2, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/1Zb;

    invoke-direct {v1, v11}, LX/1Zb;-><init>(LX/1e6;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/1Zb;->A0L:Ljava/lang/String;

    iput-object v2, v1, LX/1Zb;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v1

    new-instance v0, LX/G28;

    invoke-direct {v0, v10}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v0, v1}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {v6}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    sget-object v0, LX/G4e;->A00:LX/G4e;

    invoke-virtual {v1, v0, v2}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v5, LX/FGi;->A05:LX/snm;

    :cond_17
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v3, LX/JsB;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Bo5;

    if-eqz v0, :cond_b2

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_browser_preview_audio_error"

    const v0, 0x7f130a6a

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v5

    iget-object v6, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v11, 0x3f000000    # 0.5f

    sget-object v7, LX/BnW;->A0R:LX/BnW;

    const-string v8, "cutout_photo_initial"

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/AUd;->A03(Landroid/graphics/Bitmap;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)LX/AUd;

    move-result-object v3

    iget-object v0, v5, LX/Cqt;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Niy;

    invoke-direct {v1}, LX/Niy;-><init>()V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v1, LX/Niy;->A08:LX/5DZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Niy;->A0R:Z

    iput-boolean v4, v1, LX/Niy;->A0G:Z

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v11, v11}, LX/Cn5;-><init>(FF)V

    iput-object v0, v1, LX/Niy;->A05:LX/MtN;

    iget-object v0, v5, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v5, LX/MkH;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/LrO;

    if-eqz v0, :cond_55

    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/OAV;

    iget-object v1, v4, LX/OAV;->A0L:LX/NgE;

    const/16 v0, 0x77

    new-instance v3, LX/J9H;

    invoke-direct {v3, v0}, LX/J9H;-><init>(I)V

    iget-object v2, v1, LX/NgE;->A01:LX/snm;

    :cond_18
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v5, LX/LrO;

    iget-object v0, v5, LX/LrO;->A00:LX/AUJ;

    iget-object v1, v4, LX/OAV;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v4, LX/OAV;->A0I:LX/B8P;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_19
    iget-object v5, v4, LX/OAV;->A0H:LX/Pwa;

    invoke-interface {v5}, LX/Pwa;->Feo()V

    iget-object v6, v0, LX/AUJ;->A03:Ljava/util/List;

    iget-object v7, v0, LX/AUJ;->A02:Ljava/util/List;

    iget-object v3, v4, LX/OAV;->A0G:LX/PwA;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :goto_a
    instance-of v10, v1, LX/3Su;

    iget-object v1, v4, LX/OAV;->A0Q:Ljava/util/Set;

    sget-object v2, LX/BnW;->A1x:LX/BnW;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/16 v2, 0x22

    new-instance v8, LX/R6V;

    invoke-direct {v8, v4, v2}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x97

    new-instance v9, LX/C4d;

    invoke-direct {v9, v4, v2}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/MxG;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v2, v4, LX/OAV;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v22

    :goto_b
    if-eqz v3, :cond_2c

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    :goto_c
    instance-of v9, v3, LX/3Su;

    instance-of v8, v3, LX/Q1f;

    iget-object v6, v4, LX/OAV;->A0A:LX/6fd;

    sget-object v2, LX/6fd;->A6G:LX/6fd;

    const/16 v21, 0x0

    if-ne v6, v2, :cond_1a

    const/16 v21, 0x1

    :cond_1a
    iget-object v2, v4, LX/OAV;->A0P:LX/ByV;

    iget-object v2, v2, LX/ByV;->A02:LX/ByU;

    iget-object v2, v2, LX/ByU;->A01:LX/ByS;

    iget-object v2, v2, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    const/16 v20, 0x0

    if-eqz v2, :cond_1b

    const/16 v20, 0x1

    :cond_1b
    invoke-interface {v5}, LX/Pwa;->EUI()Z

    move-result v19

    invoke-interface {v5}, LX/Pwa;->EDb()Z

    move-result v18

    sget-object v2, LX/FeY;->A00:LX/FeY;

    const/16 v17, 0x0

    if-ne v3, v2, :cond_1c

    const/16 v17, 0x1

    :cond_1c
    iget-object v7, v4, LX/OAV;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x811372000065b9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v2, 0x811383000165efL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-interface {v5}, LX/Pwa;->DMM()Z

    move-result v14

    const/4 v6, 0x1

    new-instance v7, LX/Jv6;

    invoke-direct {v7, v4, v6}, LX/Jv6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/AUJ;->A03:Ljava/util/List;

    invoke-static {v2}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v3, v0, LX/AUJ;->A03:Ljava/util/List;

    iget-object v0, v4, LX/OAV;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MoB;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/MxF;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    invoke-virtual {v0}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AUd;

    invoke-virtual {v11}, LX/AUd;->A0B()LX/BnW;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v21, :cond_20

    iget-object v2, v11, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "us_election_sticker_bundle_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "election_sticker_bloks_id_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_20
    sget-object v0, LX/BnW;->A1d:LX/BnW;

    if-ne v7, v0, :cond_21

    if-eqz v9, :cond_1f

    iget-object v0, v4, LX/OAV;->A0H:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->DMB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_21
    sget-object v0, LX/BnW;->A0j:LX/BnW;

    if-ne v7, v0, :cond_22

    if-nez v22, :cond_22

    goto :goto_e

    :cond_22
    sget-object v0, LX/BnW;->A1y:LX/BnW;

    if-ne v7, v0, :cond_23

    if-nez v20, :cond_23

    if-nez v19, :cond_23

    goto :goto_e

    :cond_23
    sget-object v0, LX/BnW;->A10:LX/BnW;

    if-eq v7, v0, :cond_1f

    sget-object v0, LX/BnW;->A1c:LX/BnW;

    if-eq v7, v0, :cond_1f

    sget-object v0, LX/BnW;->A0v:LX/BnW;

    if-eq v7, v0, :cond_1f

    sget-object v0, LX/BnW;->A1J:LX/BnW;

    if-ne v7, v0, :cond_24

    if-nez v16, :cond_24

    goto :goto_e

    :cond_24
    sget-object v0, LX/BnW;->A1p:LX/BnW;

    if-ne v7, v0, :cond_25

    if-nez v15, :cond_25

    goto :goto_e

    :cond_25
    sget-object v0, LX/BnW;->A0z:LX/BnW;

    if-eq v7, v0, :cond_26

    sget-object v0, LX/BnW;->A1s:LX/BnW;

    if-ne v7, v0, :cond_27

    :cond_26
    if-nez v18, :cond_27

    goto :goto_e

    :cond_27
    if-eqz v9, :cond_28

    iget-object v2, v11, LX/AUd;->A08:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/MoB;->A01:LX/Aec;

    invoke-virtual {v0, v11}, LX/Aec;->A00(LX/AUd;)V

    goto/16 :goto_d

    :cond_28
    sget-object v0, LX/BnW;->A1O:LX/BnW;

    if-eq v7, v0, :cond_29

    sget-object v0, LX/BnW;->A1P:LX/BnW;

    if-ne v7, v0, :cond_2a

    :cond_29
    if-eqz v8, :cond_2a

    goto :goto_e

    :cond_2a
    sget-object v0, LX/BnW;->A1I:LX/BnW;

    if-ne v7, v0, :cond_2b

    if-nez v9, :cond_1f

    if-eqz v8, :cond_1e

    goto :goto_e

    :cond_2b
    sget-object v0, LX/BnW;->A0N:LX/BnW;

    if-ne v7, v0, :cond_1e

    if-eqz v17, :cond_1e

    goto :goto_e

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_2d
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/AUU;

    iget-object v1, v0, LX/AUU;->A03:Ljava/lang/String;

    const-string v0, "suggested_pinnables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_31
    check-cast v7, LX/AUU;

    if-eqz v7, :cond_36

    invoke-virtual {v7}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    iput-boolean v6, v0, LX/AUd;->A0X:Z

    goto :goto_f

    :cond_32
    if-eqz v14, :cond_36

    invoke-virtual {v7}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0G:LX/BnW;

    if-ne v1, v0, :cond_33

    if-eqz v2, :cond_34

    invoke-virtual {v7}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/fnM;->A00:LX/fnM;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_34
    invoke-virtual {v7}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_35
    invoke-virtual {v7}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/fnO;->A00:LX/fnO;

    :goto_10
    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_36
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "suggested_pinnables"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "restyle_template"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AUU;

    iget-object v0, v0, LX/AUU;->A03:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v1, :cond_37

    if-eqz v5, :cond_37

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A1E:LX/BnW;

    if-ne v1, v0, :cond_3a

    invoke-virtual {v7}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/fnN;->A00:LX/fnN;

    goto :goto_10

    :cond_3b
    iget-object v1, v4, LX/OAV;->A0I:LX/B8P;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x5bb060c4

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    goto/16 :goto_0

    :cond_3c
    iget-object v2, v4, LX/OAV;->A0R:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MoB;

    iget-object v7, v0, LX/AUJ;->A02:Ljava/util/List;

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/MoB;->A00:LX/DZO;

    invoke-virtual {v0}, LX/Nz4;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3d

    new-instance v3, LX/BCN;

    invoke-direct {v3}, LX/BCN;-><init>()V

    const-string v0, "recent_sticker_set_id"

    iput-object v0, v3, LX/BCN;->A01:Ljava/lang/String;

    sget-object v0, LX/BCO;->A05:LX/BCO;

    iput-object v0, v3, LX/BCN;->A00:LX/BCO;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    if-nez v9, :cond_3e

    iget-object v0, v2, LX/MoB;->A01:LX/Aec;

    iget-object v0, v0, LX/Aec;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3e
    invoke-static {v7}, LX/BCN;->A00(Ljava/util/List;)LX/BCN;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AUd;

    invoke-virtual {v11}, LX/AUd;->A0B()LX/BnW;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v21, :cond_41

    iget-object v3, v11, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "us_election_sticker_bundle_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "election_sticker_bloks_id_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_41
    sget-object v0, LX/BnW;->A1d:LX/BnW;

    if-ne v10, v0, :cond_42

    if-eqz v9, :cond_40

    iget-object v0, v4, LX/OAV;->A0H:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->DMB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_13

    :cond_42
    sget-object v0, LX/BnW;->A0j:LX/BnW;

    if-ne v10, v0, :cond_43

    if-nez v22, :cond_43

    goto :goto_13

    :cond_43
    sget-object v0, LX/BnW;->A1y:LX/BnW;

    if-ne v10, v0, :cond_44

    if-nez v20, :cond_44

    if-nez v19, :cond_44

    goto :goto_13

    :cond_44
    sget-object v0, LX/BnW;->A10:LX/BnW;

    if-eq v10, v0, :cond_40

    sget-object v0, LX/BnW;->A1c:LX/BnW;

    if-eq v10, v0, :cond_40

    sget-object v0, LX/BnW;->A0v:LX/BnW;

    if-eq v10, v0, :cond_40

    sget-object v0, LX/BnW;->A1J:LX/BnW;

    if-ne v10, v0, :cond_45

    if-nez v16, :cond_45

    goto :goto_13

    :cond_45
    sget-object v0, LX/BnW;->A1p:LX/BnW;

    if-ne v10, v0, :cond_46

    if-nez v15, :cond_46

    goto :goto_13

    :cond_46
    sget-object v0, LX/BnW;->A0z:LX/BnW;

    if-eq v10, v0, :cond_47

    sget-object v0, LX/BnW;->A1s:LX/BnW;

    if-ne v10, v0, :cond_48

    :cond_47
    if-nez v18, :cond_48

    goto :goto_13

    :cond_48
    if-eqz v9, :cond_49

    iget-object v3, v11, LX/AUd;->A08:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v2, LX/MoB;->A01:LX/Aec;

    invoke-virtual {v0, v11}, LX/Aec;->A00(LX/AUd;)V

    goto/16 :goto_12

    :cond_49
    sget-object v0, LX/BnW;->A1O:LX/BnW;

    if-eq v10, v0, :cond_4a

    sget-object v0, LX/BnW;->A1P:LX/BnW;

    if-ne v10, v0, :cond_4b

    :cond_4a
    if-eqz v8, :cond_4b

    goto :goto_13

    :cond_4b
    sget-object v0, LX/BnW;->A1I:LX/BnW;

    if-ne v10, v0, :cond_4c

    if-nez v9, :cond_40

    if-eqz v8, :cond_3f

    goto :goto_13

    :cond_4c
    sget-object v0, LX/BnW;->A0N:LX/BnW;

    if-ne v10, v0, :cond_3f

    if-eqz v17, :cond_3f

    goto :goto_13

    :cond_4d
    if-eqz v20, :cond_4e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_4e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A1y:LX/BnW;

    if-ne v1, v0, :cond_54

    add-int/lit8 v1, v2, 0x1

    sget-object v0, LX/AUd;->A0z:LX/AUd;

    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v6, :cond_4f

    const/4 v3, 0x0

    :cond_4f
    iget-object v0, v4, LX/OAV;->A0E:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_50
    iget-object v2, v4, LX/OAV;->A0N:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_52

    const/16 v1, 0x8

    if-eqz v3, :cond_51

    const/4 v1, 0x0

    :cond_51
    const v0, -0x78900030

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_52
    iget-object v0, v4, LX/OAV;->A0E:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_53

    iget-object v2, v4, LX/OAV;->A0N:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_53

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4t1;->A05(II)V

    :cond_53
    iget-object v0, v4, LX/OAV;->A0I:LX/B8P;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/B8P;->A04(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_55
    instance-of v0, v5, LX/bKo;

    if-eqz v0, :cond_57

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/OAV;

    iget-object v1, v0, LX/OAV;->A0L:LX/NgE;

    const/16 v0, 0x78

    :goto_15
    new-instance v3, LX/J9H;

    invoke-direct {v3, v0}, LX/J9H;-><init>(I)V

    iget-object v2, v1, LX/NgE;->A01:LX/snm;

    :cond_56
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_0

    :cond_57
    instance-of v0, v5, LX/LrQ;

    if-eqz v0, :cond_58

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/OAV;

    iget-object v1, v0, LX/OAV;->A0L:LX/NgE;

    const/16 v0, 0x79

    goto :goto_15

    :cond_58
    instance-of v0, v5, LX/LrP;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/DYB;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_59

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v2, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Poj;

    iget-object v0, v4, LX/DYB;->A00:LX/DXF;

    iget-object v1, v0, LX/DXF;->A00:LX/JtE;

    iget-boolean v0, v4, LX/DYB;->A01:Z

    invoke-interface {v2, v1, v0}, LX/Poj;->FRI(LX/JtE;Z)V

    invoke-interface {v2, v1}, LX/Poj;->FQB(LX/JtE;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/VvK;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/VDv;

    if-eqz v0, :cond_67

    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ofb;

    check-cast v1, LX/VDv;

    iget v3, v1, LX/VDv;->A00:I

    iget-object v1, v4, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget-object v0, v4, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iput-object v2, v0, LX/DZs;->A02:LX/BjU;

    :cond_5a
    iget-object v0, v4, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v6

    if-eqz v6, :cond_5e

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, v6

    check-cast v2, LX/BiT;

    iget-object v0, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    iget-object v9, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v9, LX/Aie;

    const/4 v8, 0x0

    if-eqz v0, :cond_66

    move-object v0, v9

    check-cast v0, LX/Km1;

    iget-object v2, v0, LX/Km1;->A01:Landroid/graphics/Path;

    if-nez v2, :cond_5b

    invoke-virtual {v0}, LX/Km1;->Bsr()Landroid/graphics/Path;

    move-result-object v2

    :cond_5b
    invoke-virtual {v0}, LX/Km1;->Bsr()Landroid/graphics/Path;

    move-result-object v10

    iget-object v6, v0, LX/Km1;->A02:LX/MkG;

    :goto_16
    iget-object v0, v4, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v0, v3}, LX/Dc8;->A03(I)LX/84K;

    move-result-object v0

    if-nez v0, :cond_5c

    iget-object v0, v4, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v0, v10, v2, v6, v3}, LX/Dc8;->A0C(Landroid/graphics/Path;Landroid/graphics/Path;LX/MkG;I)V

    :cond_5c
    instance-of v0, v9, LX/Phl;

    if-eqz v0, :cond_5d

    check-cast v9, LX/Phl;

    if-eqz v9, :cond_5d

    check-cast v9, LX/Km1;

    iput-object v8, v9, LX/Km1;->A01:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5d
    iget-object v0, v4, LX/Ofb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;

    invoke-virtual {v0, v7, v5, v2}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->setMask(Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v2, :cond_5e

    iget-object v0, v4, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iput-object v2, v0, LX/Dc8;->A02:Landroid/graphics/Path;

    iput-object v2, v0, LX/Dc8;->A01:Landroid/graphics/Path;

    iput-object v5, v0, LX/Dc8;->A00:Landroid/graphics/Matrix;

    :cond_5e
    iget-object v0, v4, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v0}, LX/Dc8;->A02()LX/BjU;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10(LX/BjU;I)V

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Phl;

    if-eqz v0, :cond_60

    check-cast v2, LX/Phl;

    if-eqz v2, :cond_60

    check-cast v2, LX/Km1;

    iget-object v1, v2, LX/Km1;->A0S:LX/Bh7;

    if-eqz v1, :cond_5f

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/Bh7;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/Bh7;->A02:F

    iput v0, v1, LX/Bh7;->A00:F

    iput v0, v1, LX/Bh7;->A01:F

    iput v0, v1, LX/Bh7;->A04:F

    iput v0, v1, LX/Bh7;->A05:F

    :cond_5f
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LX/Ofb;->A01(LX/Ofb;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v1, v4, LX/Ofb;->A00:Landroid/content/Context;

    const v0, 0x7f133d99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    iget-object v1, v4, LX/Ofb;->A00:Landroid/content/Context;

    const v0, 0x7f133d98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Ofb;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_65

    check-cast v0, LX/BiT;

    iget-object v5, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_17
    instance-of v0, v5, LX/Aie;

    if-eqz v0, :cond_64

    check-cast v5, LX/Km1;

    iget-object v2, v5, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v7, :cond_62

    iget-object v0, v4, LX/Ofb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v4, LX/Ofb;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/30w;

    invoke-direct {v0, v2, v7, v1, v6}, LX/30w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_62
    iget-object v6, v4, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Z

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iput-boolean v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    iget-object v2, v4, LX/Ofb;->A01:LX/say;

    const-wide v0, 0x8108b500002eaaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_63

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([I)V

    invoke-static {v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {v0, v5}, LX/Bib;->A03(LX/Pxt;Z)V

    :cond_63
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Ofb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, v4, LX/Ofb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, LX/Ofb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v4, LX/Ofb;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/Ofb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_64
    sget-object v2, LX/2mw;->A01:LX/2mw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drawable ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0259e

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_65
    move-object v5, v6

    goto/16 :goto_17

    :cond_66
    move-object v2, v8

    move-object v10, v8

    move-object v6, v8

    goto/16 :goto_16

    :cond_67
    sget-object v0, LX/DcC;->A00:LX/DcC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-object v5, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ofb;

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/Ofb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, v5, LX/Ofb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroid/view/View;

    iget-object v0, v5, LX/Ofb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v5, LX/Ofb;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/Ofb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v6, v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v3, v5, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v4, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iput-boolean v2, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v2, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    invoke-static {v5}, LX/Ofb;->A01(LX/Ofb;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, v5, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v0}, LX/Dc8;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {v0, v2}, LX/Bib;->A03(LX/Pxt;Z)V

    goto :goto_19

    :cond_68
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z(LX/Ptc;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v4, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v5, LX/MkT;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/VDu;

    if-eqz v0, :cond_69

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofb;

    iget-object v0, v0, LX/Ofb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;

    check-cast v5, LX/VDu;

    iget-object v0, v5, LX/VDu;->A00:Landroid/graphics/Path;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_69
    instance-of v0, v5, LX/84M;

    if-eqz v0, :cond_6c

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofb;

    check-cast v5, LX/84M;

    iget v1, v5, LX/84M;->A00:I

    iget-object v3, v5, LX/84M;->A01:Landroid/graphics/Path;

    iget-object v2, v5, LX/84M;->A02:LX/MkG;

    iget-object v0, v0, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_6b

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_1a
    instance-of v0, v1, LX/Aie;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_6a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/MxV;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_6a
    check-cast v1, LX/Km1;

    invoke-virtual {v1, v3}, LX/Km1;->A05(Landroid/graphics/Path;)V

    if-eqz v2, :cond_1

    iput-object v2, v1, LX/Km1;->A02:LX/MkG;

    goto/16 :goto_0

    :cond_6b
    const/4 v1, 0x0

    goto :goto_1a

    :cond_6c
    instance-of v0, v5, LX/MeO;

    if-eqz v0, :cond_6e

    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ofb;

    iget-object v2, v4, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v0, v0, LX/DZs;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Phl;

    if-eqz v0, :cond_6d

    check-cast v1, LX/Phl;

    if-eqz v1, :cond_6d

    check-cast v1, LX/Km1;

    iget-object v3, v1, LX/Km1;->A0S:LX/Bh7;

    if-eqz v3, :cond_6d

    check-cast v5, LX/MeO;

    iget-object v1, v5, LX/MeO;->A00:LX/BjU;

    iget v0, v1, LX/BjU;->A07:F

    iput v0, v3, LX/Bh7;->A03:F

    iget v0, v1, LX/BjU;->A06:F

    iput v0, v3, LX/Bh7;->A02:F

    iget v0, v1, LX/BjU;->A02:F

    iput v0, v3, LX/Bh7;->A04:F

    iget v0, v1, LX/BjU;->A03:F

    iput v0, v3, LX/Bh7;->A05:F

    iget v0, v1, LX/BjU;->A04:F

    iput v0, v3, LX/Bh7;->A00:F

    iget v0, v1, LX/BjU;->A05:F

    iput v0, v3, LX/Bh7;->A01:F

    :cond_6d
    iget-object v0, v4, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget-object v1, v0, LX/DZs;->A02:LX/BjU;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v0, v0, LX/DZs;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10(LX/BjU;I)V

    goto/16 :goto_0

    :cond_6e
    instance-of v0, v5, LX/VDt;

    if-eqz v0, :cond_b4

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofb;

    iget-object v2, v0, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v1, v0, LX/DZs;->A00:I

    check-cast v5, LX/VDt;

    iget-object v0, v5, LX/VDt;->A00:LX/BjU;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10(LX/BjU;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ofb;

    iget-object v0, v5, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DT1;

    iget-object v0, v5, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v0, v2, v1}, LX/Dc8;->A0A(II)V

    iget-object v0, v5, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v3, v0, LX/DT1;->A02:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/JsB;

    invoke-direct {v1, v5, v2, v0}, LX/JsB;-><init>(LX/Ofb;LX/HAU;I)V

    const/16 v6, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v5, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v3, v0, LX/DT1;->A01:LX/saY;

    const/16 v0, 0xc

    new-instance v1, LX/JsB;

    invoke-direct {v1, v5, v2, v0}, LX/JsB;-><init>(LX/Ofb;LX/HAU;I)V

    goto/16 :goto_1d

    :pswitch_c
    iget-object v4, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v4, LX/MkV;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/MeV;->A00:LX/MeV;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofd;

    invoke-static {v0}, LX/Ofd;->A04(LX/Ofd;)V

    goto/16 :goto_0

    :cond_6f
    sget-object v0, LX/MeU;->A00:LX/MeU;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofd;

    invoke-static {v0}, LX/Ofd;->A03(LX/Ofd;)V

    goto/16 :goto_0

    :cond_70
    instance-of v0, v4, LX/MeT;

    if-eqz v0, :cond_72

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofd;

    check-cast v4, LX/MeT;

    iget-boolean v2, v4, LX/MeT;->A01:Z

    iget-object v0, v0, LX/Ofd;->A07:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v0, v4, LX/MeT;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v1

    if-eqz v2, :cond_71

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1b
    check-cast v1, LX/BiT;

    iput-boolean v0, v1, LX/BiT;->A0S:Z

    goto/16 :goto_0

    :cond_71
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1b

    :cond_72
    instance-of v0, v4, LX/MeS;

    if-eqz v0, :cond_b5

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofd;

    iget-object v1, v0, LX/Ofd;->A09:LX/Pir;

    check-cast v4, LX/MeS;

    iget v0, v4, LX/MeS;->A00:I

    invoke-interface {v1, v0}, LX/Pir;->GLJ(I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v3, LX/JsB;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/OKA;

    sget-object v1, LX/KPp;->A02:LX/KPp;

    iget-object v0, v2, LX/OKA;->A06:LX/CCP;

    if-ne v4, v1, :cond_73

    iget-object v0, v0, LX/CCP;->A05:LX/GhC;

    :goto_1c
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/OKA;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_73
    iget-object v0, v0, LX/CCP;->A04:LX/GhC;

    goto :goto_1c

    :pswitch_e
    iget-object v1, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/MkY;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_74

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_74
    instance-of v0, v1, LX/Etz;

    if-eqz v0, :cond_75

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ej9;

    check-cast v1, LX/Etz;

    invoke-static {v1, v0}, LX/Ej9;->A01(LX/Etz;LX/Ej9;)V

    goto/16 :goto_0

    :cond_75
    instance-of v0, v1, LX/Ety;

    if-eqz v0, :cond_b6

    iget-object v2, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ej9;

    check-cast v1, LX/Ety;

    iget-object v3, v1, LX/Ety;->A00:LX/EkV;

    sget-object v1, LX/EkV;->A08:LX/EkV;

    const/4 v0, 0x1

    if-ne v3, v1, :cond_76

    iget-object v1, v2, LX/Ej9;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Ej9;->A00(LX/Ej9;)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, v2, LX/Ej9;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/Ej9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v4, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, v2, LX/Ej9;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_77
    iget-object v0, v2, LX/Ej9;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JwB;

    invoke-virtual {v0, v3}, LX/JwB;->E7B(Z)V

    iget-object v0, v2, LX/Ej9;->A05:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Ej9;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1P6;

    iget-object v0, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/0ci;

    iget-object v3, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v4, LX/1P6;->A00:LX/DQp;

    iget-object v2, v0, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v2}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0}, LX/Pwt;->EB8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8TS;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8TS;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/8TS;->A01:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Pwt;->GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/1P6;->A02:LX/Pmf;

    invoke-interface {v0, v3}, LX/Pmf;->FkX(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_78

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_78
    iget-object v5, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DRL;

    invoke-static {v5}, LX/DRL;->A0M(LX/DRL;)LX/CCi;

    move-result-object v0

    iget-object v3, v0, LX/CCi;->A04:LX/saY;

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/KBC;

    invoke-direct {v2, v5, v1, v0}, LX/KBC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_1e

    :pswitch_11
    iget-object v4, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_79

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_79
    iget-object v7, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v7, LX/DFy;

    iget-object v5, v7, LX/DFy;->A1F:LX/CCi;

    iget-object v3, v5, LX/CCi;->A04:LX/saY;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/KBC;

    invoke-direct {v1, v7, v2, v0}, LX/KBC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v6, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v3, v5, LX/CCi;->A03:LX/saY;

    const/16 v0, 0x8

    new-instance v1, LX/KBC;

    invoke-direct {v1, v7, v2, v0}, LX/KBC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1d
    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    :goto_1e
    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYB;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_7a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7a
    iget-object v0, v1, LX/DYB;->A00:LX/DXF;

    iget-object v1, v0, LX/DXF;->A01:Ljava/util/Set;

    iget-object v3, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jz5;

    if-eqz v1, :cond_7b

    iget-object v2, v0, LX/DXF;->A00:LX/JtE;

    const/4 v0, 0x0

    new-array v0, v0, [LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3Sv;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Sv;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0, v3}, LX/Jz5;->A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Jz5;)V

    goto/16 :goto_0

    :cond_7b
    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    invoke-static {v0, v3}, LX/Jz5;->A02(LX/JtE;LX/Jz5;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gC;

    if-eqz v2, :cond_8a

    const-string v1, "common_ar_effect_search"

    const-class v0, LX/970;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v6

    :goto_1f
    const/16 v16, 0x0

    if-eqz v6, :cond_94

    const-string v1, "nodes"

    const-class v0, LX/96W;

    invoke-virtual {v6, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7c
    :goto_20
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/LBa;

    invoke-direct {v2, v0}, LX/LBa;-><init>(Lorg/json/JSONObject;)V

    sget-object v26, LX/008;->A0N:Ljava/lang/Integer;

    const-string v38, "search"

    const-string v7, "id"

    invoke-virtual {v2, v7}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    const-string v12, "thumbnail"

    const-class v11, LX/97P;

    invoke-virtual {v2, v11, v12}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_7c

    const-string v10, "uri"

    invoke-virtual {v0, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7c

    const-string v1, "is_exempt_from_attribution"

    invoke-virtual {v2, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7d

    const-string v3, "attribution_user"

    const-class v1, LX/973;

    invoke-virtual {v2, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-static {}, LX/393;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7c

    const-string v1, "instagram_user_id"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7d

    goto :goto_20

    :cond_7d
    const-string v5, "best_instance"

    const-class v4, LX/974;

    invoke-virtual {v2, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_7c

    iget-object v3, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Ajg;

    invoke-direct {v1, v3}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/31d;->A05(LX/Ajg;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v3, "preview_video"

    const-class v1, LX/976;

    invoke-virtual {v2, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_7e

    const-string v1, "image_source_url"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7f

    :cond_7e
    const-string v3, ""

    :cond_7f
    new-instance v19, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v1, v19

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v4

    if-eqz v4, :cond_80

    iget-object v1, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/Ajg;

    invoke-direct {v5, v1}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "packaged_file"

    const-class v1, LX/Ajh;

    invoke-virtual {v5, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    :goto_21
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    sget-object v5, LX/Ak4;->A0C:LX/Ak4;

    const-string v1, "enabled_surfaces"

    invoke-virtual {v2, v1, v5}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_80
    const/4 v3, 0x0

    goto :goto_21

    :cond_81
    const-string v5, "attribution_user"

    const-class v1, LX/973;

    invoke-virtual {v2, v1, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v9

    const-string v5, "effect_action_sheet"

    const-class v1, LX/975;

    invoke-virtual {v2, v1, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v8

    if-eqz v8, :cond_83

    sget-object v5, LX/Ak8;->A0I:LX/Ak8;

    const-string v1, "primary_actions"

    invoke-virtual {v8, v1, v5}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_82
    const-string v1, "secondary_actions"

    invoke-virtual {v8, v1, v5}, LX/3gC;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v1, v17

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v17

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_83
    sget-object v15, LX/56z;->A00:LX/56z;

    move-object/from16 v17, v15

    :cond_84
    invoke-virtual {v2, v7}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v5, "Required value was null."

    if-eqz v27, :cond_93

    if-eqz v4, :cond_92

    iget-object v4, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Ajg;

    invoke-direct {v1, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v7}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_92

    const-string v1, "is_draft"

    invoke-virtual {v2, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v62

    new-instance v8, LX/Ajg;

    invoke-direct {v8, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "is_network_consent_required"

    invoke-virtual {v8, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v63

    new-instance v8, LX/Ajg;

    invoke-direct {v8, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "uses_flm_capability"

    invoke-virtual {v8, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v64

    if-eqz v3, :cond_91

    invoke-virtual {v3, v7}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_91

    const-string v1, "cache_key"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_90

    const-string v1, "md5_hash"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v8, LX/Ajt;->A06:LX/Ajt;

    const-string v1, "compression_type"

    invoke-virtual {v3, v1, v8}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_8f

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_8e

    invoke-virtual {v3, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_8d

    const-string v0, "filesize_bytes"

    iget-object v8, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v60, v0

    const-string v0, "uncompressed_filesize_bytes"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v69, v0

    const-string v1, "effect_file_contents"

    const-class v0, LX/Ak9;

    invoke-virtual {v3, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hn0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/aO4;

    invoke-direct {v1, v0}, LX/aO4;-><init>(LX/hn0;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_85
    invoke-virtual {v2, v11, v12}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8c

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v8, "effect_instructions"

    const-class v1, LX/AkZ;

    invoke-virtual {v0, v8, v1}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Akb;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v49

    const-string v0, "internal_only"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v66

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "manifest_json"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/31d;->A03(LX/Ajg;)Ljava/util/Set;

    move-result-object v55

    if-eqz v9, :cond_86

    const-string v0, "instagram_user_id"

    invoke-virtual {v9, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static {}, LX/393;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "profile_picture"

    const-class v0, LX/972;

    invoke-virtual {v9, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v0, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_26
    const-string v0, "is_saved"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/16 v56, 0x1

    if-eqz v0, :cond_88

    const/4 v1, 0x1

    if-eq v0, v1, :cond_89

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_86
    const/16 v36, 0x0

    const/16 v37, 0x0

    :cond_87
    const/4 v9, 0x0

    goto :goto_26

    :cond_88
    const/16 v56, 0x0

    :cond_89
    new-instance v0, LX/Ajg;

    invoke-direct {v0, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v8, "capabilities_min_version_models"

    const-class v1, LX/Ake;

    invoke-virtual {v0, v8, v1}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Akb;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v50

    const-string v0, "ig_use_hands_free"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v67

    const-string v1, "ig_hands_free_duration"

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v57

    const-string v0, "is_encrypted"

    invoke-virtual {v3, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v68

    sget-object v53, LX/56z;->A00:LX/56z;

    const-string v0, "formatted_media_count"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v0, "formatted_media_accessibility"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "required_sdk_version"

    invoke-virtual {v0, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    new-instance v0, LX/Ajg;

    invoke-direct {v0, v4}, LX/Ajg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "avatar_type"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v2, v7}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_8b

    const/16 v65, 0x0

    new-instance v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v19

    move-object/from16 v41, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v48, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v17

    move-object/from16 v54, v18

    move-wide/from16 v58, v60

    move-wide/from16 v60, v69

    invoke-direct/range {v21 .. v68}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_8a
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_95
    if-eqz v6, :cond_97

    const-string v1, "page_info"

    const-class v0, LX/96v;

    invoke-virtual {v6, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_97

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v2

    :goto_27
    const-string v1, "page_info"

    const-class v0, LX/96v;

    invoke-virtual {v6, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_96

    const-string v0, "end_cursor"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_96
    new-instance v1, LX/56M;

    move-object/from16 v0, v16

    invoke-direct {v1, v13, v0, v2}, LX/56M;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_97
    const/4 v2, 0x0

    if-eqz v6, :cond_96

    goto :goto_27

    :pswitch_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v1, LX/miz;

    iget-object v0, v3, LX/JsB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "Foa2WaContextualUnpause"

    invoke-static {v1, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A01(LX/miz;Ljava/lang/String;)LX/2K3;

    move-result-object v1

    if-eqz v1, :cond_98

    const-string v0, "getLinkagePausedState"

    invoke-static {v1, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A02(LX/2K3;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_98
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ejf;

    iget-object v4, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/Ejf;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/Ejf;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/KOp;

    invoke-direct {v0, v3, v4, v2, v1}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v2

    invoke-virtual {v2}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9F2;

    invoke-direct {v0, v2, v1}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ejf;

    iget-object v2, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v0, LX/Ejf;->A05:Ljava/io/File;

    iget-object v1, v0, LX/Ejf;->A01:Landroid/content/ContentResolver;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, v0, LX/Ejf;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1H1;

    invoke-direct/range {v0 .. v5}, LX/1H1;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/1H1;->A02()LX/79t;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/79t;->A0l:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/9F2;

    invoke-direct {v0, v3, v4, v2, v1}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v5, LX/NgM;

    iget-object v3, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bmd;

    iget-object v8, v5, LX/NgM;->A02:LX/En7;

    invoke-static {v8}, LX/En7;->A06(LX/En7;)V

    if-nez v3, :cond_a0

    iget-object v12, v5, LX/NgM;->A00:Landroid/graphics/drawable/Drawable;

    :goto_28
    iget-object v10, v8, LX/En7;->A0O:LX/ByV;

    iget-object v0, v5, LX/NgM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v7, ""

    if-eqz v3, :cond_9f

    iget-object v1, v3, LX/Bmd;->A02:Ljava/lang/String;

    if-nez v1, :cond_99

    move-object v1, v7

    :cond_99
    iget-object v0, v3, LX/Bmd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9a

    move-object v7, v0

    :cond_9a
    move-object v6, v7

    move-object v7, v1

    :goto_29
    sget-object v9, LX/4zh;->A72:LX/4zh;

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    const v4, 0x2c34871f

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v3}, LX/Npn;->A00(LX/a0P;)LX/Npn;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v4, LX/Obl;

    invoke-direct {v4, v9, v0, v15, v11}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Obl;->A01:LX/Npn;

    iput-object v7, v0, LX/Npn;->A09:Ljava/lang/String;

    iput-object v6, v0, LX/Npn;->A0A:Ljava/lang/String;

    iget-object v0, v10, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A01()LX/9F2;

    move-result-object v3

    if-eqz v3, :cond_9c

    iget-object v2, v3, LX/9F2;->A02:LX/79t;

    if-eqz v2, :cond_9b

    iget-object v1, v2, LX/79t;->A0u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_9e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2a
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/79t;->A0u:Ljava/util/List;

    iput-object v7, v2, LX/79t;->A0j:Ljava/lang/String;

    iput-object v6, v2, LX/79t;->A0k:Ljava/lang/String;

    :cond_9b
    iget-object v2, v3, LX/9F2;->A03:LX/KHk;

    if-eqz v2, :cond_9c

    iget-object v1, v2, LX/KHk;->A16:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_9d

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2b
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/KHk;->A16:Ljava/util/List;

    iput-object v7, v2, LX/KHk;->A0q:Ljava/lang/String;

    iput-object v6, v2, LX/KHk;->A0r:Ljava/lang/String;

    :cond_9c
    iget-object v11, v8, LX/En7;->A0L:LX/Cnt;

    const-string v0, "stories_template_sticker_bundle_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v14, v5, LX/NgM;->A01:LX/Cur;

    sget-object v13, LX/8US;->A0E:LX/8US;

    invoke-virtual/range {v11 .. v16}, LX/Cnt;->A0p(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2b

    :cond_9e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2a

    :cond_9f
    move-object v6, v7

    goto :goto_29

    :cond_a0
    move-object v12, v3

    goto/16 :goto_28

    :pswitch_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/JsB;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    invoke-virtual {v2}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v25

    iget-object v3, v3, LX/JsB;->A00:Ljava/lang/Object;

    check-cast v3, LX/GZr;

    iget-object v1, v3, LX/GZr;->A00:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-nez v1, :cond_a1

    return-object v8

    :cond_a1
    iget-object v0, v3, LX/GZr;->A02:LX/MqK;

    iget-object v6, v3, LX/GZr;->A01:LX/4zh;

    if-nez v6, :cond_a2

    sget-object v6, LX/4zh;->A7V:LX/4zh;

    :cond_a2
    if-eqz v0, :cond_af

    iget-object v9, v0, LX/MqK;->A00:Ljava/lang/String;

    :goto_2c
    const-string v11, ""

    if-nez v9, :cond_a3

    move-object v9, v11

    :cond_a3
    iget-object v10, v3, LX/GZr;->A04:Ljava/lang/String;

    if-nez v10, :cond_a4

    move-object v10, v11

    :cond_a4
    if-eqz v0, :cond_a5

    iget-object v5, v0, LX/MqK;->A01:Ljava/lang/String;

    if-nez v5, :cond_a6

    :cond_a5
    move-object v5, v11

    if-eqz v0, :cond_a7

    :cond_a6
    iget-object v4, v0, LX/MqK;->A02:Ljava/lang/String;

    if-nez v4, :cond_a8

    :cond_a7
    move-object v4, v11

    if-eqz v0, :cond_a9

    :cond_a8
    iget-object v3, v0, LX/MqK;->A03:Ljava/lang/String;

    if-nez v3, :cond_aa

    :cond_a9
    move-object v3, v11

    :cond_aa
    new-instance v7, LX/Npn;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v24}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    new-instance v5, LX/Obl;

    invoke-direct {v5, v6, v7, v8, v3}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    sget-object v24, LX/FoR;->A00:LX/FoR;

    iget-object v4, v2, LX/Cj7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v31

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v32

    sget-object v9, LX/1pG;->A08:LX/1pG;

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v29, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v6, v29

    move-object v7, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v13}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v27, v8

    move-object/from16 v30, v8

    move/from16 v33, v3

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    invoke-virtual/range {v24 .. v33}, LX/FoR;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Fqu;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;[BIIZ)LX/79t;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_ae

    iget-object v5, v0, LX/MqK;->A01:Ljava/lang/String;

    :goto_2d
    iput-object v5, v4, LX/79t;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_ad

    iget-object v5, v0, LX/MqK;->A02:Ljava/lang/String;

    :goto_2e
    iput-object v5, v4, LX/79t;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_ab

    iget-object v8, v0, LX/MqK;->A00:Ljava/lang/String;

    :cond_ab
    iput-object v8, v4, LX/79t;->A0i:Ljava/lang/String;

    iget-object v0, v2, LX/Cj7;->A04:LX/79t;

    iput-object v0, v4, LX/79t;->A0O:LX/79t;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Fqz;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/Fqz;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v3}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    iput-object v0, v4, LX/79t;->A0I:LX/1h5;

    new-instance v0, LX/BZt;

    invoke-direct {v0, v1}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/BZt;->A00()LX/BZu;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/BZu;->A01:LX/Bbc;

    if-eqz v0, :cond_ac

    iget v1, v0, LX/Bbc;->A05:I

    :cond_ac
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v4, LX/79t;->A0T:Ljava/lang/Integer;

    return-object v4

    :cond_ad
    move-object v5, v8

    goto :goto_2e

    :cond_ae
    move-object v5, v8

    goto :goto_2d

    :cond_af
    move-object v9, v8

    goto/16 :goto_2c

    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b1
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method
