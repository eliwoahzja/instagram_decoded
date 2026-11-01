.class public final LX/Oye;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fcq;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Oye;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Oye;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Oye;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Oye;->$t:I

    iput-object p2, p0, LX/Oye;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Oye;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Oye;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/J2Q;
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    new-instance v5, LX/NjP;

    invoke-direct {v5, v2, v1, v0}, LX/NjP;-><init>(III)V

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    new-instance v4, LX/NjP;

    invoke-direct {v4, v2, v1, v0}, LX/NjP;-><init>(III)V

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v6

    new-instance v0, LX/NjP;

    invoke-direct {v0, v3, v2, v1}, LX/NjP;-><init>(III)V

    filled-new-array {v5, v4, v0}, [LX/NjP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "Colors"

    new-instance v1, LX/J2Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J2Q;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/J2Q;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01([FII)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    mul-int/lit16 v1, p1, 0x100

    sub-int/2addr v1, v0

    new-instance v0, LX/1xp;

    invoke-direct {v0, p2, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0, p0}, LX/C9G;->A0V(LX/1xp;[F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/Oye;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Oye;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Oye;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Oye;->A02:Ljava/lang/String;

    const/4 v7, 0x7

    :goto_0
    new-instance v2, LX/Oye;

    invoke-direct/range {v2 .. v7}, LX/Oye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Oye;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Oye;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Oye;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Oye;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Oye;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Oye;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Oye;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Oye;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Oye;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Oye;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Oye;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Oye;->A02:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Oye;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Oye;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Oye;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Oye;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Oye;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Oye;->A00:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Oye;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v0, p0, LX/Oye;->A02:Ljava/lang/String;

    new-instance v2, LX/Oye;

    invoke-direct {v2, v1, v0, p2}, LX/Oye;-><init>(LX/Fcq;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/Oye;->A00:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oye;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Oye;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Oye;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Oye;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/Oye;->A02:Ljava/lang/String;

    :try_start_0
    const-string v0, "instagram_direct"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/3Z7;->A00(Landroid/content/Context;)LX/401;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/42D;->A00(Landroid/content/Context;Landroid/os/Handler;LX/401;Z)LX/44F;

    move-result-object v2

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0xb00

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/40p;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_0

    invoke-static {v1}, LX/40q;->A01(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/66w;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v4, v0}, LX/44F;->Hao(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/6vi;->A00:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oye;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v8, p0, LX/Oye;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Oye;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/1jR;->A12:LX/6A8;

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v5

    :goto_4
    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1jR;->A0Y:LX/6fd;

    :goto_5
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v2, LX/JTM;

    invoke-direct/range {v2 .. v10}, LX/JTM;-><init>(LX/6fd;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xD;

    iget-object v2, v2, LX/JTM;->A05:Ljava/lang/String;

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xD;

    const/16 v0, 0x672

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    goto/16 :goto_14

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0i:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_4

    :cond_5
    sget-object v4, LX/6A8;->A0e:LX/6A8;

    goto :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Oye;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    sget-object v1, LX/hQ2;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_6
    new-instance v0, LX/SrE;

    invoke-direct {v0, v5}, LX/SrE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/Oye;->A01:Ljava/lang/Object;

    check-cast v1, LX/MqM;

    iget-boolean v0, v1, LX/MqM;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/MqM;->A00:LX/V6P;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/V6P;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/V6P;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/V6P;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/V6P;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v1, LX/V6P;->A01:LX/ghb;

    if-eqz v7, :cond_13

    iget-object v6, v1, LX/V6P;->A04:Lorg/pytorch/executorch/Module;

    if-eqz v6, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kLp;

    instance-of v0, v1, LX/SrE;

    if-eqz v0, :cond_7

    check-cast v1, LX/SrE;

    iget-object v9, v1, LX/SrE;->A00:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v7, v9}, LX/ghb;->A03(Ljava/lang/String;)[J

    move-result-object v12

    const-string v5, "Convert text "

    const-string v1, " to input tensor of size "

    const/16 v0, 0x200

    invoke-static {v0, v5, v9, v1}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Text2FilterExecuTorchProcessor"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    new-array v10, v8, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v10, v4

    const-wide/16 v8, 0x200

    const/4 v0, 0x1

    aput-wide v8, v10, v0

    invoke-virtual {v11, v12, v10}, LX/AZG;->A08([J[J)LX/Pa3;

    move-result-object v1

    :try_start_1
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, v1}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "Text2Filter"

    invoke-static {v0, v6, v1}, LX/AZg;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1
    :try_end_1
    .catch Lcom/facebook/jni/CppException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    array-length v0, v1

    if-eqz v0, :cond_17

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v11

    array-length v1, v11

    const/16 v0, 0x900

    if-lt v1, v0, :cond_10

    const/4 v10, 0x3

    new-array v9, v10, [I

    new-array v8, v10, [I

    new-array v5, v10, [I

    const/4 v1, 0x0

    :cond_8
    mul-int/lit16 v12, v1, 0x100

    add-int/lit8 v0, v1, 0x1

    invoke-static {v11, v0, v12}, LX/Oye;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/V6P;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v14, 0xff

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    aput v0, v9, v1

    add-int/lit8 v0, v1, 0x3

    mul-int/lit16 v12, v0, 0x100

    add-int/lit8 v0, v1, 0x4

    invoke-static {v11, v0, v12}, LX/Oye;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/V6P;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_9
    aput v14, v8, v1

    add-int/lit8 v0, v1, 0x6

    mul-int/lit16 v12, v0, 0x100

    add-int/lit8 v0, v1, 0x7

    invoke-static {v11, v0, v12}, LX/Oye;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/V6P;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_8

    filled-new-array {v9, v8, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Oye;->A00(Ljava/util/List;)LX/J2Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    const/16 v0, 0xff

    goto :goto_7

    :cond_b
    iget-object v1, v1, LX/MqM;->A01:LX/V6i;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/V6i;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/V6i;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/V6i;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/V6i;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v1, LX/V6i;->A01:LX/ghb;

    if-eqz v7, :cond_13

    iget-object v6, v1, LX/V6i;->A04:LX/JiH;

    if-eqz v6, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kLp;

    instance-of v0, v1, LX/SrE;

    if-eqz v0, :cond_c

    check-cast v1, LX/SrE;

    iget-object v9, v1, LX/SrE;->A00:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v7, v9}, LX/ghb;->A03(Ljava/lang/String;)[J

    move-result-object v11

    const-string v5, "Convert text "

    const-string v1, " to input tensor of size "

    const/16 v0, 0x200

    invoke-static {v0, v5, v9, v1}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Text2FilterTorchScriptProcessor"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-array v10, v8, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v10, v4

    const-wide/16 v8, 0x200

    const/4 v0, 0x1

    aput-wide v8, v10, v0

    invoke-static {v11, v10}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "Text2FilterTorchScript"

    invoke-static {v0, v6, v1}, LX/Nkr;->A00(Ljava/lang/String;LX/JiH;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0
    :try_end_2
    .catch Lcom/facebook/jni/CppException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v10

    array-length v1, v10

    const-string v0, "Obtain generated color logits in size of "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    const/16 v0, 0x900

    if-lt v1, v0, :cond_10

    const/4 v11, 0x3

    new-array v9, v11, [I

    new-array v8, v11, [I

    new-array v5, v11, [I

    const/4 v1, 0x0

    :cond_d
    mul-int/lit16 v12, v1, 0x100

    add-int/lit8 v0, v1, 0x1

    invoke-static {v10, v0, v12}, LX/Oye;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/V6i;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v13, 0xff

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    aput v0, v9, v1

    add-int/lit8 v0, v1, 0x3

    mul-int/lit16 v12, v0, 0x100

    add-int/lit8 v0, v1, 0x4

    invoke-static {v10, v0, v12}, LX/Oye;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/V6i;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_e
    aput v13, v8, v1

    add-int/lit8 v0, v1, 0x6

    mul-int/lit16 v12, v0, 0x100

    add-int/lit8 v0, v1, 0x7

    invoke-static {v10, v0, v12}, LX/Oye;->A01([FII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/V6i;->A00(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_d

    filled-new-array {v9, v8, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Oye;->A00(Ljava/util/List;)LX/J2Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_f
    const/16 v0, 0xff

    goto :goto_9

    :cond_10
    const-string v1, "Invalid logits"

    goto :goto_b

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text2Filter prediction native error: "

    goto :goto_a

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text2Filter prediction java error: "

    :goto_a
    invoke-static {v2, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    new-instance v1, LX/Ac6;

    invoke-direct {v1, v2}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_c

    :cond_12
    const-string v1, "Empty color model"

    goto :goto_b

    :cond_13
    const-string v1, "Empty tokenizer model"

    goto :goto_b

    :cond_14
    const-string v1, "Fail to load color model"

    goto :goto_b

    :cond_15
    const-string v1, "Fail to load spm tokenizer"

    goto :goto_b

    :cond_16
    const-string v1, "Text2Filter is not ready"

    goto :goto_b

    :cond_17
    const-string v1, "Text2Filter prediction output is empty"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v0, LX/J2g;

    invoke-direct {v0, v1}, LX/J2g;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/V5Z;

    invoke-direct {v1, v0}, LX/V5Z;-><init>(LX/Yr0;)V

    :goto_c
    instance-of v0, v1, LX/Ac6;

    if-eqz v0, :cond_21

    check-cast v1, LX/Ac6;

    iget-object v1, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J2Q;

    if-eqz v0, :cond_21

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J2Q;

    if-eqz v0, :cond_1a

    check-cast v1, LX/J2Q;

    if-eqz v1, :cond_1a

    iget-object v3, v1, LX/J2Q;->A01:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NjP;

    iget v7, v1, LX/NjP;->A02:I

    iget v5, v1, LX/NjP;->A01:I

    sub-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v1, LX/NjP;->A00:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NjP;

    if-eqz v2, :cond_1a

    iget v1, v2, LX/NjP;->A02:I

    iget v0, v2, LX/NjP;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, LX/NjP;->A00:I

    add-int/2addr v1, v0

    div-int/2addr v1, v6

    add-int/lit16 v1, v1, -0xba

    const/4 v0, 0x2

    if-lt v4, v0, :cond_1b

    const/16 v0, -0x66

    if-lt v1, v0, :cond_1b

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, LX/Oye;->A00:Ljava/lang/Object;

    check-cast v1, LX/NdT;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_25

    if-eqz v3, :cond_22

    iget-object v5, v1, LX/NdT;->A00:LX/Dj4;

    iget-object v0, v5, LX/Dj4;->A0b:LX/Dkd;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/Dkd;->A00()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NjP;

    iget v2, v0, LX/NjP;->A02:I

    iget v1, v0, LX/NjP;->A01:I

    iget v0, v0, LX/NjP;->A00:I

    invoke-static {v4, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v4, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_f

    :cond_1b
    const/4 v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    iget-object v1, p0, LX/Oye;->A00:Ljava/lang/Object;

    check-cast v1, LX/NdT;

    :cond_1f
    if-eqz v1, :cond_25

    iget-object v2, v1, LX/NdT;->A00:LX/Dj4;

    iget-object v1, v2, LX/Dj4;->A0B:Landroid/app/Activity;

    const v0, 0x7f1380a8

    goto :goto_10

    :cond_20
    iget-object v0, v5, LX/Dj4;->A0c:LX/Dkh;

    invoke-virtual {v0, v4}, LX/Dkh;->A00(Ljava/util/List;)V

    invoke-virtual {v0}, LX/Dkh;->Fky()V

    iget-object v0, v5, LX/Dj4;->A0L:LX/Djh;

    invoke-virtual {v0}, LX/Djh;->A01()V

    new-instance v0, LX/Oiw;

    invoke-direct {v0, v5}, LX/Oiw;-><init>(LX/Dj4;)V

    goto :goto_11

    :cond_21
    iget-object v0, p0, LX/Oye;->A00:Ljava/lang/Object;

    check-cast v0, LX/NdT;

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/NdT;->A00:LX/Dj4;

    iget-object v1, v2, LX/Dj4;->A0B:Landroid/app/Activity;

    const v0, 0x7f1380a9

    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ofW;

    invoke-direct {v0, v2, v1}, LX/ofW;-><init>(LX/Dj4;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    iget-object v1, v1, LX/NdT;->A00:LX/Dj4;

    new-instance v0, LX/Oiv;

    invoke-direct {v0, v1}, LX/Oiv;-><init>(LX/Dj4;)V

    :goto_11
    check-cast v0, Ljava/lang/Runnable;

    :goto_12
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "mclbase-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    iget-object v1, p0, LX/Oye;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26p;->A00:LX/26q;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810de100104cbfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "LS_kt_end"

    invoke-static {v3, v0}, LX/4jb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, LX/Oye;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAppBackgrounded(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oye;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    iget-object v0, v2, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BcK;

    iget-object v0, p0, LX/Oye;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BcK;->A0G(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qb;

    iget-object v3, p0, LX/Oye;->A00:Ljava/lang/Object;

    check-cast v3, LX/BLU;

    invoke-static {v3}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v2

    iget-object v1, v3, LX/45x;->A0y:LX/8rb;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v2, v0}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v7, p0, LX/Oye;->A00:Ljava/lang/Object;

    check-cast v7, LX/FdT;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oye;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v5, v0, LX/Fcq;->A05:LX/Fcx;

    iget-object v3, p0, LX/Oye;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Fcx;->A00:LX/2by;

    const-string v0, "ig_comment_wwai_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1e0

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v7, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :goto_13
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_25

    if-eqz v4, :cond_25

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v0, v5, LX/Fcx;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v1, v5, LX/Fcx;->A04:Ljava/lang/String;

    const/16 v0, 0x4f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    goto :goto_13

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oye;->A01:Ljava/lang/Object;

    check-cast v0, LX/9d1;

    iget-object v5, v0, LX/9d1;->A00:LX/A6Y;

    iget-object v3, p0, LX/Oye;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Oye;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ZQs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ZQs;->A01:Ljava/lang/String;

    iput-wide v1, v4, LX/ZQs;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/A6Y;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0O()LX/8ZC;

    move-result-object v3

    iget-object v2, v3, LX/8ZC;->A02:LX/Adv;

    const/16 v1, 0xa

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v4, v3}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oye;->A01:Ljava/lang/Object;

    check-cast v0, LX/9d1;

    iget-object v7, v0, LX/9d1;->A00:LX/A6Y;

    iget-object v3, p0, LX/Oye;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Oye;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ZUB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ZUB;->A02:Ljava/lang/String;

    iput-wide v5, v4, LX/ZUB;->A01:J

    iput-wide v1, v4, LX/ZUB;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/A6Y;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0N()LX/8UQ;

    move-result-object v3

    iget-object v2, v3, LX/8UQ;->A01:LX/Adv;

    const/16 v1, 0x9

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v4, v3}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    :cond_25
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
