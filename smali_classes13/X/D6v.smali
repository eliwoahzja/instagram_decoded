.class public final LX/D6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/D6v;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D6v;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D6v;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/D6v;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/D6v;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D6v;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/D6v;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D6v;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/D6v;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yyx;

    iget-object v1, v0, LX/Yyx;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const/4 v7, 0x1

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v7, :cond_2

    iget v4, v6, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_2

    sub-int/2addr v4, v2

    iput v4, v6, LX/CTY;->A00:I

    :goto_2
    iget-object v2, v6, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/CTY;->A00:I

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/CTY;

    invoke-direct {v6, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/XtN;

    iget-object v0, v0, LX/XtN;->A05:LX/Dma;

    invoke-virtual {v0, v2}, LX/Dma;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    new-instance v1, LX/JZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JZD;->A00:I

    iput-object v0, v1, LX/JZD;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/JZD;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v7, v6, LX/CTY;->A00:I

    invoke-interface {v8, v5, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_2
    const/4 v7, 0x3

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_6

    move-object v6, v5

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v7, :cond_6

    iget v4, v6, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_6

    sub-int/2addr v4, v2

    iput v4, v6, LX/CTY;->A00:I

    :goto_4
    iget-object v2, v6, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/CTY;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v6, LX/CTY;

    invoke-direct {v6, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/GRB;

    iget-object v0, v0, LX/GRB;->A00:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/J1x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/J1x;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object v1, v2, LX/J1x;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :pswitch_3
    const/16 v7, 0x11

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_8

    move-object v6, v5

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v7, :cond_8

    iget v4, v6, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_8

    sub-int/2addr v4, v2

    iput v4, v6, LX/CTY;->A00:I

    :goto_5
    iget-object v2, v6, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/CTY;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v6, LX/CTY;

    invoke-direct {v6, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_5

    :pswitch_4
    const/16 v7, 0x12

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_9

    move-object v6, v5

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v7, :cond_9

    iget v4, v6, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_9

    sub-int/2addr v4, v2

    iput v4, v6, LX/CTY;->A00:I

    :goto_6
    iget-object v2, v6, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/CTY;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v6, LX/CTY;

    invoke-direct {v6, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_6

    :cond_a
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_7
    iget-object v5, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    move-object v4, v1

    check-cast v4, LX/DXF;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/DY5;

    iget-object v2, v0, LX/DY5;->A00:Ljava/util/Set;

    iget-object v0, v4, LX/DXF;->A00:LX/JtE;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v7, v6, LX/CTY;->A00:I

    invoke-interface {v5, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_5
    const/16 v7, 0x19

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_c

    move-object v6, v5

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v7, :cond_c

    iget v4, v6, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_c

    sub-int/2addr v4, v2

    iput v4, v6, LX/CTY;->A00:I

    :goto_8
    iget-object v2, v6, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/CTY;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v6, LX/CTY;

    invoke-direct {v6, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_8

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v1, LX/DXH;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/DY5;

    iget-object v2, v0, LX/DY5;->A00:Ljava/util/Set;

    iget-object v0, v1, LX/DXH;->A03:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/DXH;->A06:LX/DXE;

    if-nez v0, :cond_e

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/DXE;->A00:LX/6fd;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/DXE;

    invoke-direct {v2, v0, v1}, LX/DXE;-><init>(LX/6fd;Ljava/lang/Integer;)V

    :cond_e
    :goto_9
    iput v5, v6, LX/CTY;->A00:I

    invoke-interface {v4, v2, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_6
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/CV1;

    iget-object v3, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v3, LX/NdV;

    iget-object v2, v0, LX/CV1;->A04:LX/CGL;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/CGL;->A03(I)V

    iget-object v3, v3, LX/NdV;->A00:LX/Dm5;

    iget-object v2, v3, LX/Dm5;->A19:LX/DR0;

    sget-object v0, LX/BoS;->A03:LX/BoS;

    invoke-virtual {v2, v0, v1}, LX/DR0;->A04(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v3, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_f

    iput-object v1, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_f
    invoke-static {v1, v3}, LX/Dm5;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dm5;)V

    goto/16 :goto_1

    :pswitch_7
    const/16 v7, 0x1c

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_10

    move-object v4, v5

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v7, :cond_10

    iget v6, v4, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_10

    sub-int/2addr v6, v2

    iput v6, v4, LX/CTY;->A00:I

    :goto_a
    iget-object v2, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/CTY;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_11

    if-eq v6, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v4, LX/CTY;

    invoke-direct {v4, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_a

    :cond_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v1, LX/F5M;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v0, v0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v7, :cond_15

    iget-object v1, v1, LX/F5M;->A03:LX/0gS;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/1s8;

    if-eqz v1, :cond_12

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_c
    check-cast v2, LX/1s8;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    :cond_15
    iput v5, v4, LX/CTY;->A00:I

    invoke-interface {v6, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :cond_16
    move-object v2, v0

    goto :goto_c

    :pswitch_8
    const/16 v7, 0x1e

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_17

    move-object v6, v5

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v7, :cond_17

    iget v4, v6, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_17

    sub-int/2addr v4, v2

    iput v4, v6, LX/CTY;->A00:I

    :goto_d
    iget-object v2, v6, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/CTY;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v6, LX/CTY;

    invoke-direct {v6, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_d

    :cond_18
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iput v4, v6, LX/CTY;->A00:I

    invoke-interface {v3, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_9
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1a

    iget-boolean v2, v1, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    if-ne v2, v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    iput-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/OY2;

    iget-object v2, v0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/OY4;

    if-eqz v0, :cond_1

    check-cast v2, LX/OY4;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/OY4;->A03(Lcom/instagram/common/gallery/Medium;Z)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v1, LX/gll;

    sget-object v0, LX/YjS;->A00:LX/YjS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    invoke-static {v0}, LX/R5q;->A01(LX/R5q;)V

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/Yjt;->A00:LX/Yjt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/VMg;->A00(Landroid/view/View;)I

    move-result v2

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput v2, v3, LX/APa;->A02:I

    const/4 v4, 0x1

    :goto_e
    iput-boolean v4, v3, LX/APa;->A0a:Z

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_1

    :cond_1c
    sget-object v0, LX/YjV;->A00:LX/YjV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, v3, LX/D6v;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v3, LX/E7t;

    invoke-direct {v3, v1, v0}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "self_note_bottom_sheet_note_unavailable"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135af6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    new-instance v2, LX/ZwN;

    invoke-direct {v2, v0, v3}, LX/ZwN;-><init>(LX/CA8;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/Yjs;->A00:LX/Yjs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/VMg;->A01(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/Yjf;->A00:LX/Yjf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/VMg;->A01(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_1f
    sget-object v0, LX/Yjc;->A00:LX/Yjc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    const-string v0, "direct_inbox_music_note_unavailable"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135aea

    :goto_f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/VMg;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    goto/16 :goto_e

    :cond_20
    instance-of v0, v1, LX/O0p;

    if-eqz v0, :cond_21

    iget-object v5, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v5, LX/R5q;

    check-cast v1, LX/O0p;

    iget-object v4, v1, LX/O0p;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/O0p;->A01:Ljava/lang/String;

    sget-object v0, LX/743;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/743;

    invoke-direct {v2, v0}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/R5q;->A04:LX/Sah;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/743;->A03(Landroid/app/Activity;LX/Sah;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    instance-of v0, v1, LX/O0o;

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    check-cast v1, LX/O0o;

    iget-object v5, v1, LX/O0o;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/O0o;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/aGB;->A09:LX/aGB;

    iget-object v4, v0, LX/R5q;->A05:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/b3L;->A00(Landroid/app/Activity;LX/aGB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    instance-of v0, v1, LX/O0n;

    if-eqz v0, :cond_23

    iget-object v4, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2O:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v1, LX/O0n;

    iget-object v0, v1, LX/O0n;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_23
    instance-of v0, v1, LX/O0X;

    if-eqz v0, :cond_24

    check-cast v1, LX/O0X;

    iget-object v2, v1, LX/O0X;->A00:Ljava/lang/String;

    const/16 v0, 0x423

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    invoke-static {v0, v2}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7tz;->A0G(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    :cond_24
    instance-of v0, v1, LX/O0V;

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/O0V;

    iget-object v2, v1, LX/O0V;->A00:Ljava/lang/String;

    sget-object v1, LX/85f;->A2u:LX/85f;

    iget-object v0, v0, LX/R5q;->A05:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    instance-of v0, v1, LX/O0T;

    if-eqz v0, :cond_26

    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/O0T;

    iget-object v0, v1, LX/O0T;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/SsM;->A00(Landroid/content/Context;LX/a0L;)V

    goto/16 :goto_1

    :cond_26
    sget-object v0, LX/YjT;->A00:LX/YjT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/QRr;->A8n:LX/QRr;

    invoke-static {v2, v0, v1}, LX/RLh;->A00(Landroid/app/Activity;LX/QRr;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_27
    sget-object v0, LX/YjW;->A00:LX/YjW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    const-string v0, "notes_poll_vote_error"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f0e

    goto/16 :goto_f

    :cond_28
    sget-object v0, LX/YjZ;->A00:LX/YjZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v2, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    const-string v0, "notes_poll_vote_remove_error"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f0d

    goto/16 :goto_f

    :pswitch_b
    check-cast v1, LX/RBP;

    instance-of v0, v1, LX/QET;

    if-eqz v0, :cond_2b

    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, LX/c06;

    check-cast v1, LX/QET;

    iget-object v1, v1, LX/QET;->A00:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v5, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    :goto_10
    const v0, 0x7f0b10a6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v4, :cond_29

    const/4 v1, 0x0

    :cond_29
    const v0, 0x5f759425

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2430

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v4, :cond_2a

    const/16 v2, 0x8

    :cond_2a
    const v0, 0x254b86

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/QEU;->A00:LX/QEU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v5, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x1

    goto :goto_10

    :pswitch_c
    iget-object v4, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v4, LX/D5h;

    iget-object v3, v3, LX/D6v;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, LX/mAb;

    invoke-direct {v0, v2, v3, v1, v4}, LX/mAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_31

    :pswitch_e
    check-cast v1, LX/Zvw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2d

    goto/16 :goto_1

    :cond_2c
    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto :goto_11

    :cond_2d
    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    const/16 v7, 0x35

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_2e

    move-object v4, v5

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v7, :cond_2e

    iget v6, v4, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_2e

    sub-int/2addr v6, v2

    iput v6, v4, LX/CTY;->A00:I

    :goto_12
    iget-object v2, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/CTY;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_2f

    if-eq v6, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v4, LX/CTY;

    invoke-direct {v4, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_12

    :cond_2f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v3, LX/GVD;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, LX/GVD;->A04:LX/saY;

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractMap;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A06:I

    if-eqz v1, :cond_30

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8a

    check-cast v7, LX/QEK;

    iget-object v0, v3, LX/GVD;->A02:LX/QPU;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, v7, LX/QEK;->A02:LX/haW;

    invoke-interface {v0}, LX/haW;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v8, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    new-instance v1, LX/Ynv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ynv;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Ynv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/QID;

    invoke-direct {v7, v1}, LX/QEK;-><init>(LX/haW;)V

    iput-object v1, v7, LX/QID;->A00:LX/Ynv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_31
    iput v5, v4, LX/CTY;->A00:I

    invoke-interface {v6, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_10
    const/16 v7, 0x36

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_32

    move-object v4, v5

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v7, :cond_32

    iget v6, v4, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_32

    sub-int/2addr v6, v2

    iput v6, v4, LX/CTY;->A00:I

    :goto_15
    iget-object v2, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/CTY;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_33

    if-eq v6, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v4, LX/CTY;

    invoke-direct {v4, v3, v5, v7}, LX/CTY;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_15

    :cond_33
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v1, Ljava/util/List;

    iget-object v7, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v7, LX/GVD;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/GVD;->A04:LX/saY;

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8b

    check-cast v2, LX/QEK;

    iget-object v0, v7, LX/GVD;->A02:LX/QPU;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/QEK;->A02:LX/haW;

    invoke-interface {v0}, LX/haW;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    new-instance v0, LX/YoL;

    invoke-direct {v0, v8}, LX/YoL;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v2, LX/QIE;

    invoke-direct {v2, v0}, LX/QEK;-><init>(LX/haW;)V

    iput-object v0, v2, LX/QIE;->A00:LX/YoL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_35
    iput v5, v4, LX/CTY;->A00:I

    invoke-interface {v6, v3, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_11
    const/16 v7, 0x8

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_36

    move-object v6, v5

    check-cast v6, LX/DYE;

    iget v0, v6, LX/DYE;->$t:I

    if-ne v0, v7, :cond_36

    iget v4, v6, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_36

    sub-int/2addr v4, v2

    iput v4, v6, LX/DYE;->A00:I

    :goto_18
    iget-object v2, v6, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/DYE;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_37

    if-eq v5, v4, :cond_81

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v6, LX/DYE;

    invoke-direct {v6, v3, v5, v7}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_18

    :cond_37
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8c

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Niw;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iput v4, v6, LX/DYE;->A00:I

    invoke-interface {v2, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_38

    if-nez v4, :cond_38

    iget-object v1, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    sget-object v0, LX/Zb8;->A00:LX/Zb8;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A17(LX/OcT;)V

    :cond_38
    iput-boolean v4, v2, LX/2A6;->A00:Z

    goto/16 :goto_1

    :pswitch_13
    instance-of v0, v1, LX/ZbK;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ZbM;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/ZbL;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/ZbN;

    if-eqz v0, :cond_8e

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYE;

    iget-object v0, v2, LX/GYE;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/GYE;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v7, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v7, LX/GYE;

    iget-object v0, v7, LX/GYE;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/GYE;->A0E:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/GYE;->A00(LX/GYE;Ljava/lang/String;)V

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v7, v0}, LX/GYE;->A00(LX/GYE;Ljava/lang/String;)V

    :cond_39
    add-int/lit8 v0, v4, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v7, v0}, LX/GYE;->A00(LX/GYE;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v7, LX/GYE;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x5

    if-le v0, v9, :cond_1

    add-int/lit8 v2, v4, -0x2

    const/4 v0, 0x0

    if-ge v2, v0, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    add-int/lit8 v1, v4, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3c

    move v1, v0

    :cond_3c
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v8, v7, LX/GYE;->A0D:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    :cond_3d
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v9, :cond_40

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3f
    move-object v1, v4

    :cond_40
    invoke-interface {v8, v10, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    iget-object v0, v7, LX/GYE;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/WDc;->A00(I)LX/Qj7;

    move-result-object v1

    sget-object v0, LX/Qj7;->A02:LX/Qj7;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_41

    const/4 v2, 0x1

    :cond_41
    iget-object v1, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    iget-object v0, v1, LX/XPO;->A08:LX/Rwf;

    invoke-virtual {v0, v2}, LX/01a;->A05(Z)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4oU;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v1}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7MB;->A1A(Z)V

    :cond_42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x440

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/P4N;

    if-eqz v0, :cond_43

    check-cast v1, LX/P4N;

    :goto_1a
    if-eqz v2, :cond_44

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/P4N;->A04()V

    goto/16 :goto_1

    :cond_43
    const/4 v1, 0x0

    goto :goto_1a

    :cond_44
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/P4N;->A05()V

    goto/16 :goto_1

    :pswitch_17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Qve;->A04:LX/Qve;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hdm;->hide()V

    goto/16 :goto_1

    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v7, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v7, LX/GXD;

    iget-object v6, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v6, LX/YbE;

    const-string v0, "android_purge_26_q3_RecipeSheetViewModel_indexOf"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/GXD;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbE;

    invoke-virtual {v0}, LX/YbE;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/YbE;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, -0x1

    if-eq v5, v0, :cond_46

    iget-object v0, v7, LX/GXD;->A05:LX/snm;

    move-object/from16 v34, v0

    :cond_45
    invoke-interface/range {v34 .. v34}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v6, LX/PI5;

    if-eqz v0, :cond_47

    move-object v2, v6

    check-cast v2, LX/PI5;

    iget-object v0, v2, LX/PI5;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ayp()LX/1wG;

    move-result-object v0

    iput-object v1, v0, LX/1wG;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/1wG;->A00()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-result-object v16

    iget-object v0, v2, LX/PI5;->A00:LX/Bfu;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/PI5;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v2, LX/PI5;->A07:Ljava/lang/String;

    iget-object v14, v2, LX/PI5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v2, LX/PI5;->A05:Ljava/lang/String;

    iget-boolean v12, v2, LX/PI5;->A0A:Z

    iget-boolean v11, v2, LX/PI5;->A0B:Z

    iget-boolean v10, v2, LX/PI5;->A08:Z

    iget-object v9, v2, LX/PI5;->A03:Ljava/lang/Integer;

    iget-object v8, v2, LX/PI5;->A04:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/PI5;

    invoke-direct {v2}, LX/YbE;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v2, LX/PI5;->A00:LX/Bfu;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/PI5;->A06:Ljava/lang/String;

    iput-object v15, v2, LX/PI5;->A07:Ljava/lang/String;

    iput-object v14, v2, LX/PI5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/PI5;->A09:Z

    iput-object v13, v2, LX/PI5;->A05:Ljava/lang/String;

    iput-boolean v12, v2, LX/PI5;->A0A:Z

    iput-boolean v11, v2, LX/PI5;->A0B:Z

    iput-boolean v10, v2, LX/PI5;->A08:Z

    iput-object v9, v2, LX/PI5;->A03:Ljava/lang/Integer;

    iput-object v8, v2, LX/PI5;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/PI5;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    invoke-interface {v0, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_46
    iget-object v0, v7, LX/GXD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Xo3;->A00(LX/2in;)V

    goto/16 :goto_1

    :cond_47
    instance-of v0, v6, LX/PI6;

    if-eqz v0, :cond_48

    move-object v2, v6

    check-cast v2, LX/PI6;

    iget-object v0, v2, LX/PI6;->A00:LX/Bfu;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/PI6;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/PI6;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/PI6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/PI6;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v14, v2, LX/PI6;->A0B:Z

    iget-boolean v13, v2, LX/PI6;->A0D:Z

    iget-boolean v12, v2, LX/PI6;->A0C:Z

    iget-object v11, v2, LX/PI6;->A02:LX/REB;

    iget-boolean v10, v2, LX/PI6;->A08:Z

    iget-boolean v9, v2, LX/PI6;->A09:Z

    iget-boolean v8, v2, LX/PI6;->A0E:Z

    iget-object v0, v2, LX/PI6;->A03:Ljava/lang/Integer;

    iget-object v15, v2, LX/PI6;->A04:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/PI6;

    move-object/from16 v18, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v26, v16

    move/from16 v27, v17

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    invoke-direct/range {v18 .. v33}, LX/PI6;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/REB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_1c

    :cond_48
    instance-of v0, v6, LX/PK0;

    if-eqz v0, :cond_8f

    move-object v0, v6

    check-cast v0, LX/PK0;

    iget-object v13, v0, LX/PK0;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/PK0;->A01:LX/Bfu;

    iget-object v11, v0, LX/PK0;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/PK0;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/PK0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/PK0;->A03:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v0, LX/PK0;->A00:LX/0iX;

    new-instance v2, LX/PK0;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/PK0;-><init>(LX/0iX;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :cond_49
    move v5, v3

    goto/16 :goto_1b

    :pswitch_19
    check-cast v1, LX/85K;

    iget-object v0, v1, LX/85K;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-object v0, v0, LX/LQh;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v9, LX/F2i;

    invoke-virtual {v9}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-static {v0}, LX/2O4;->A00(LX/hyn;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v4}, LX/SCp;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_4c
    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v1, v9, LX/F2i;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/F2i;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v8, v9, LX/F2i;->A0I:LX/F2w;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/F2w;->A0U:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v5, v8, LX/F2w;->A0a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, v2, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4d
    iput-boolean v3, v8, LX/F2w;->A09:Z

    invoke-virtual {v8}, LX/F2w;->A0B()V

    if-eqz v10, :cond_1

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v3, v9, LX/F2i;->A06:Z

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v8, v0, v3, v7}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iput-boolean v7, v9, LX/F2i;->A06:Z

    goto/16 :goto_1

    :pswitch_1a
    check-cast v1, LX/JLD;

    iget-object v6, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v6, LX/UnX;

    iget-object v0, v6, LX/UnX;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Cl4;->A0G:LX/Cl4;

    sget-object v2, LX/R6g;->A0X:LX/R6g;

    const/4 v0, 0x0

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/JLD;->A03:LX/P8w;

    if-eqz v1, :cond_4e

    iget-object v0, v1, LX/P8w;->A00:Ljava/lang/String;

    :cond_4e
    invoke-static {v5, v2, v4, v3, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, LX/UnX;->A00(LX/UnX;ZZ)V

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x1e

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_4f

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v0, v7, LX/DYE;->$t:I

    if-ne v0, v6, :cond_4f

    iget v4, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_4f

    sub-int/2addr v4, v2

    iput v4, v7, LX/DYE;->A00:I

    :goto_1f
    iget-object v2, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_50

    if-eq v4, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v7, LX/DYE;

    invoke-direct {v7, v3, v5, v6}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_1f

    :cond_50
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, LX/8P8;

    iget-object v0, v2, LX/8P8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-boolean v0, v2, LX/8P8;->A02:Z

    goto/16 :goto_2d

    :pswitch_1c
    const/16 v7, 0x1f

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_51

    move-object v6, v5

    check-cast v6, LX/DYE;

    iget v0, v6, LX/DYE;->$t:I

    if-ne v0, v7, :cond_51

    iget v4, v6, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_51

    sub-int/2addr v4, v2

    iput v4, v6, LX/DYE;->A00:I

    :goto_20
    iget-object v2, v6, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/DYE;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_52

    if-eq v5, v4, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v6, LX/DYE;

    invoke-direct {v6, v3, v5, v7}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_20

    :cond_52
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/8P8;

    iget-object v0, v0, LX/8P8;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v4, v6, LX/DYE;->A00:I

    invoke-interface {v2, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_1d
    const/16 v6, 0x21

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_53

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v0, v7, LX/DYE;->$t:I

    if-ne v0, v6, :cond_53

    iget v4, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_53

    sub-int/2addr v4, v2

    iput v4, v7, LX/DYE;->A00:I

    :goto_21
    iget-object v2, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_54

    if-eq v4, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v7, LX/DYE;

    invoke-direct {v7, v3, v5, v6}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_21

    :cond_54
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/KvI;

    iget-object v0, v0, LX/KvI;->A06:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Q1f;

    goto :goto_23

    :pswitch_1e
    const/16 v6, 0x22

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_55

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v0, v7, LX/DYE;->$t:I

    if-ne v0, v6, :cond_55

    iget v4, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_55

    sub-int/2addr v4, v2

    iput v4, v7, LX/DYE;->A00:I

    :goto_22
    iget-object v2, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_56

    if-eq v4, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v7, LX/DYE;

    invoke-direct {v7, v3, v5, v6}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_22

    :cond_56
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A0x:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_1

    goto/16 :goto_2e

    :pswitch_1f
    const/16 v6, 0x23

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_57

    move-object v4, v5

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v6, :cond_57

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_57

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_24
    iget-object v2, v4, LX/DYE;->A02:Ljava/lang/Object;

    iget v1, v4, LX/DYE;->A00:I

    if-eqz v1, :cond_81

    const/4 v0, 0x1

    if-eq v1, v0, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v4, LX/DYE;

    invoke-direct {v4, v3, v5, v6}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_24

    :pswitch_20
    const/16 v6, 0x24

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_58

    move-object v8, v5

    check-cast v8, LX/DYE;

    iget v0, v8, LX/DYE;->$t:I

    if-ne v0, v6, :cond_58

    iget v4, v8, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_58

    sub-int/2addr v4, v2

    iput v4, v8, LX/DYE;->A00:I

    :goto_25
    iget-object v2, v8, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v8, LX/DYE;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_59

    if-eq v4, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v8, LX/DYE;

    invoke-direct {v8, v3, v5, v6}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_25

    :cond_59
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_26
    float-to-int v0, v11

    const/4 v5, 0x0

    new-instance v10, LX/UCq;

    invoke-direct {v10, v5, v5, v5}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x2

    iget-object v1, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v1, LX/ciL;

    iget-object v14, v1, LX/ciL;->A00:Landroid/content/Context;

    const v2, 0x7f130de2

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/UCn;

    invoke-direct {v4, v2, v7}, LX/UCn;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/ciL;->A02:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    const v12, 0x459c4000    # 5000.0f

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v3, LX/2TM;

    invoke-direct {v3, v2, v12}, LX/2TM;-><init>(FF)V

    const-string v2, "ms"

    invoke-static {v0, v2}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const v13, 0x7f13752c

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v0, 0x64

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v1, LX/ciL;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    const/16 v1, 0x1388

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v21, ""

    move/from16 v0, v16

    new-array v1, v0, [F

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    new-instance v0, LX/UCu;

    move-object/from16 v20, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v7

    move/from16 v35, v16

    move/from16 v36, v16

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v36}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    filled-new-array {v4, v0}, [LX/UCv;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    new-instance v1, LX/P8n;

    invoke-direct {v1, v0}, LX/P8n;-><init>(LX/0gR;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, LX/UDH;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    invoke-direct/range {v17 .. v28}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    iput v7, v8, LX/DYE;->A00:I

    invoke-interface {v6, v0, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :cond_5a
    const/high16 v11, 0x43960000    # 300.0f

    goto/16 :goto_26

    :pswitch_21
    instance-of v0, v1, LX/CU5;

    if-nez v0, :cond_5b

    instance-of v0, v1, LX/abf;

    if-eqz v0, :cond_1

    :cond_5b
    iget-object v1, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_22
    const/16 v7, 0x2c

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_5d

    move-object v6, v5

    check-cast v6, LX/DYE;

    iget v0, v6, LX/DYE;->$t:I

    if-ne v0, v7, :cond_5d

    iget v4, v6, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_5d

    sub-int/2addr v4, v2

    iput v4, v6, LX/DYE;->A00:I

    :goto_27
    iget-object v2, v6, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/DYE;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_5e

    if-eq v5, v4, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v6, LX/DYE;

    invoke-direct {v6, v3, v5, v7}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_27

    :cond_5e
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_5f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_60
    iput v4, v6, LX/DYE;->A00:I

    invoke-interface {v2, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_23
    check-cast v1, LX/DXb;

    iget-object v7, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v7, LX/E0u;

    iget-object v0, v7, LX/E0u;->A07:LX/RMn;

    iget-object v0, v0, LX/RMn;->A01:LX/L6F;

    if-eqz v0, :cond_66

    iget-wide v5, v0, LX/L6F;->A00:J

    const/16 v0, 0xe

    new-instance v4, LX/F8a;

    invoke-direct {v4, v7, v5, v6, v0}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    :goto_28
    iget-object v2, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v2, LX/DwF;

    iget-object v3, v1, LX/DXb;->A03:LX/DXe;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DwF;->A08:LX/DXe;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    iput-object v3, v2, LX/DwF;->A08:LX/DXe;

    iget v0, v2, LX/DwF;->A00:I

    invoke-static {v2, v3, v4, v0}, LX/DwF;->A02(LX/DwF;LX/DXe;Lkotlin/jvm/functions/Function1;I)V

    :cond_61
    iget-object v4, v7, LX/E0u;->A08:LX/RHC;

    iget-object v0, v1, LX/DXb;->A01:LX/DXE;

    iget-object v2, v0, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_65

    iget-object v0, v4, LX/RHC;->A01:LX/DXb;

    if-nez v0, :cond_62

    iget-object v0, v3, LX/DXe;->A01:LX/DwE;

    iget-object v2, v0, LX/DwE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_62

    iget-object v0, v4, LX/RHC;->A00:LX/RMK;

    invoke-virtual {v0}, LX/RMK;->A00()V

    :cond_62
    iget-object v0, v3, LX/DXe;->A01:LX/DwE;

    iget-object v3, v0, LX/DwE;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/RHC;->A01:LX/DXb;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/DXb;->A03:LX/DXe;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/DXe;->A01:LX/DwE;

    if-eqz v0, :cond_64

    iget-object v2, v0, LX/DwE;->A01:Ljava/lang/Integer;

    :goto_29
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_63

    if-eq v3, v2, :cond_63

    iget-object v0, v4, LX/RHC;->A00:LX/RMK;

    iget-object v0, v0, LX/RMK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0K:LX/6sv;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v10}, LX/6sv;->A0b(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_63
    :goto_2a
    iput-object v1, v4, LX/RHC;->A01:LX/DXb;

    goto/16 :goto_1

    :cond_64
    const/4 v2, 0x0

    goto :goto_29

    :cond_65
    const/4 v1, 0x0

    goto :goto_2a

    :cond_66
    const/4 v4, 0x0

    goto :goto_28

    :pswitch_24
    check-cast v1, LX/gzn;

    iget-object v5, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v5, LX/c0H;

    iget-object v2, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    instance-of v0, v1, LX/ONR;

    if-eqz v0, :cond_67

    iget-object v0, v5, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mCh;

    invoke-virtual {v5}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    check-cast v1, LX/ONR;

    iget-object v1, v1, LX/ONR;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/mCh;->A0I:LX/YEr;

    iput-object v1, v3, LX/mCh;->A07:Ljava/lang/String;

    invoke-static {v2, v3}, LX/mCh;->A01(Lcom/instagram/common/session/UserSession;LX/mCh;)V

    goto/16 :goto_1

    :cond_67
    instance-of v0, v1, LX/oqP;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_69

    iget-object v0, v5, LX/c0H;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v1, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v5, LX/c0H;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXO;

    iget-object v0, v0, LX/lXO;->A0g:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v1, v0}, LX/F3M;->A14(LX/Bgs;)V

    iget-object v0, v5, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mCh;

    iget-object v0, v0, LX/mCh;->A05:LX/Nzf;

    invoke-virtual {v0}, LX/Nzf;->onPause()V

    iput-boolean v3, v5, LX/c0H;->A03:Z

    iget-object v2, v5, LX/c0H;->A02:LX/DXg;

    const-string v0, "stagedProxy"

    if-nez v2, :cond_68

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    iget-object v0, v2, LX/DXg;->A05:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v0, v0, LX/FT1;->A01:LX/FS0;

    iget-boolean v0, v0, LX/FS0;->A04:Z

    new-instance v1, LX/ONW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ONW;->A01:Z

    iput-boolean v4, v1, LX/ONW;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DXg;->A01(LX/gzo;)V

    goto/16 :goto_1

    :cond_69
    instance-of v0, v1, LX/ZjL;

    if-eqz v0, :cond_6a

    invoke-static {v5}, LX/c0H;->A0A(LX/c0H;)V

    goto/16 :goto_1

    :cond_6a
    instance-of v0, v1, LX/ZjO;

    if-eqz v0, :cond_6b

    const v0, 0x7f1316e1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x421

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_6b
    instance-of v0, v1, LX/ZjQ;

    if-eqz v0, :cond_6c

    const v0, 0x7f13159c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_add_video_failed"

    goto :goto_2b

    :cond_6c
    instance-of v0, v1, LX/ZjP;

    if-eqz v0, :cond_6d

    const v0, 0x7f1317a2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x423

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_6d
    instance-of v0, v1, LX/oqW;

    if-eqz v0, :cond_6e

    const v0, 0x7f1315ef

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_template_resolution_failed"

    goto :goto_2b

    :cond_6e
    instance-of v0, v1, LX/ZjN;

    if-eqz v0, :cond_6f

    const v0, 0x7f131205

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_rendering_failed"

    goto :goto_2b

    :cond_6f
    instance-of v0, v1, LX/ONV;

    if-eqz v0, :cond_70

    check-cast v1, LX/ONV;

    iget-boolean v0, v1, LX/ONV;->A00:Z

    invoke-static {v2, v0}, LX/aIX;->A07(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_70
    instance-of v0, v1, LX/ZjM;

    if-eqz v0, :cond_90

    const v0, 0x7f1316d5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_draft_save_failed"

    goto :goto_2b

    :pswitch_25
    check-cast v1, LX/8RB;

    iget-object v5, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v4, v2, LX/6dn;->A0W:LX/6sj;

    sget-object v2, LX/Cgb;->A0O:LX/Cgb;

    sget-object v0, LX/FeA;->A4L:LX/FeA;

    invoke-virtual {v4, v2, v1, v0}, LX/6sj;->A0o(LX/Cgb;LX/8RB;LX/FeA;)V

    :cond_71
    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/WHy;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_26
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v4, LX/mCh;

    iget-object v0, v4, LX/mCh;->A05:LX/Nzf;

    invoke-virtual {v0}, LX/Nzf;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v2, v4, LX/mCh;->A05:LX/Nzf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Nzf;->A07:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FcG;

    new-instance v0, LX/ZAj;

    invoke-direct {v0, v1, v4}, LX/ZAj;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mCh;)V

    invoke-virtual {v2, v0, v1}, LX/FcG;->A01(LX/Phc;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto/16 :goto_1

    :pswitch_27
    const/16 v6, 0x32

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_72

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v0, v7, LX/DYE;->$t:I

    if-ne v0, v6, :cond_72

    iget v4, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_72

    sub-int/2addr v4, v2

    iput v4, v7, LX/DYE;->A00:I

    :goto_2c
    iget-object v2, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_73

    if-eq v4, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v7, LX/DYE;

    invoke-direct {v7, v3, v5, v6}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_2c

    :cond_73
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v0, v0, LX/Vs4;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_74

    instance-of v0, v1, LX/8i2;

    :goto_2d
    if-nez v0, :cond_1

    :cond_74
    :goto_2e
    iput v5, v7, LX/DYE;->A00:I

    invoke-interface {v4, v1, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_28
    check-cast v1, LX/85K;

    iget-object v0, v1, LX/85K;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-object v0, v0, LX/LQh;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_75

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_76
    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v0, v2, LX/E0b;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FV1;

    iget-object v0, v0, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hyn;->getId()I

    move-result v0

    const/4 v14, -0x1

    if-ne v0, v14, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/SCp;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_77

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_77
    check-cast v4, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v9, v4, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v8, v4, v9, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v10, v4, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_78

    const/4 v12, 0x3

    :cond_78
    iget-boolean v15, v4, Lcom/instagram/common/gallery/RemoteMedia;->A08:Z

    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    iget v13, v4, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    const/16 v17, 0x0

    new-instance v7, LX/87u;

    move/from16 v16, v0

    move/from16 v18, v17

    invoke-direct/range {v7 .. v18}, LX/87u;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_30

    :cond_79
    iget-object v0, v2, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_7a

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    iget-object v0, v0, LX/85w;->A0R:LX/85v;

    iput-object v1, v0, LX/85v;->A08:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_29
    instance-of v0, v1, LX/QVs;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/D6v;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_31
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2a
    iget-object v5, v3, LX/D6v;->A01:Ljava/lang/Object;

    const-string v4, "MUSIC"

    goto :goto_32

    :pswitch_2b
    iget-object v5, v3, LX/D6v;->A01:Ljava/lang/Object;

    const-string v4, "POWERUPS"

    :goto_32
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/USA;->A00:LX/Izl;

    sget-object v0, LX/USA;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v5, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    check-cast v1, LX/L7D;

    iget-object v5, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ttb;

    if-nez v1, :cond_7b

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, -0x2163d171

    :goto_33
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_7b
    iget-object v2, v5, LX/Ttb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v1, LX/L7D;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/Ttb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/Ttb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v1, LX/L7D;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/Ttb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/Ttb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v1, LX/L7D;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_7c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/Ttb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v1, LX/L7D;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7d

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_7d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/Ttb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v1, LX/L7D;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/Ttb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v1, LX/L7D;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/Ttb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v1, LX/L7D;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7f

    const/4 v1, 0x0

    :cond_7e
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7f

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_7e

    const-string v0, "\'"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, -0x2e9b2d52

    goto :goto_33

    :pswitch_2d
    const/16 v7, 0x3f

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_80

    move-object v4, v5

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v7, :cond_80

    iget v6, v4, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_80

    sub-int/2addr v6, v2

    iput v6, v4, LX/DYE;->A00:I

    :goto_34
    iget-object v2, v4, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_82

    if-eq v6, v5, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v4, LX/DYE;

    invoke-direct {v4, v3, v5, v7}, LX/DYE;-><init>(LX/D6v;LX/HAU;I)V

    goto :goto_34

    :cond_81
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_82
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/D6v;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v1, LX/JM6;

    if-eqz v1, :cond_87

    iget-object v3, v1, LX/JM6;->A07:Ljava/util/List;

    const/16 v2, 0x2f

    new-instance v0, LX/E0r;

    invoke-direct {v0, v2}, LX/E0r;-><init>(I)V

    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JII;

    iget v0, v0, LX/JII;->A00:I

    add-int/2addr v8, v0

    goto :goto_35

    :cond_83
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JII;

    iget-object v12, v0, LX/JII;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/JII;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/JII;->A02:Ljava/lang/String;

    if-gtz v8, :cond_85

    const/4 v2, 0x0

    :goto_37
    iget-object v0, v1, LX/JM6;->A00:LX/JII;

    if-eqz v0, :cond_84

    iget-object v0, v0, LX/JII;->A01:Ljava/lang/String;

    :goto_38
    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/L6n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/L6n;->A01:Ljava/lang/String;

    iput-object v10, v3, LX/L6n;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/L6n;->A02:Ljava/lang/String;

    iput v2, v3, LX/L6n;->A00:F

    iput-boolean v0, v3, LX/L6n;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_84
    const/4 v0, 0x0

    goto :goto_38

    :cond_85
    iget v0, v0, LX/JII;->A00:I

    int-to-float v2, v0

    int-to-float v0, v8

    div-float/2addr v2, v0

    goto :goto_37

    :cond_86
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OP5;->A01:LX/0gR;

    iput v8, v1, LX/OP5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_39

    :cond_87
    sget-object v1, LX/Zkv;->A00:LX/Zkv;

    :goto_39
    iput v5, v4, LX/DYE;->A00:I

    invoke-interface {v7, v1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    if-ne v0, v9, :cond_1

    return-object v9

    :cond_88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_89
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8d

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips items prefetch request failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/aEs;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
