.class public final LX/G1F;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/G1F;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/WBM;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/G1F;->$t:I

    iput-object p3, p0, LX/G1F;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G1F;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/G1F;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/G1F;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/Ge9;LX/Ge9;I)LX/6Td;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G1F;

    invoke-direct {v0, p2, v1}, LX/G1F;-><init>(ILX/HAU;)V

    invoke-static {v0, p0, p1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/G1F;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LX/HAU;

    const/16 v0, 0x13

    :goto_0
    new-instance v2, LX/G1F;

    invoke-direct {v2, v0, p3}, LX/G1F;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/G1F;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/G1F;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/G1F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/HAU;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/WBM;

    new-instance v2, LX/G1F;

    invoke-direct {v2, v0, p3, v1}, LX/G1F;-><init>(LX/WBM;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_3
    check-cast p3, LX/HAU;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p3, LX/HAU;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p3, LX/HAU;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p3, LX/HAU;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p3, LX/HAU;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/G1F;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/G1F;

    invoke-direct {v2, v1, p3, v0}, LX/G1F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/G1F;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    check-cast p3, LX/HAU;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p3, LX/HAU;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p3, LX/HAU;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p3, LX/HAU;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p3, LX/HAU;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p3, LX/HAU;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p3, LX/HAU;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/G1F;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_11
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/G1F;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_2
    new-instance v2, LX/G1F;

    invoke-direct {v2, v1, p3, v0}, LX/G1F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v2, LX/G1F;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_12
    check-cast p3, LX/HAU;

    const/16 v0, 0x12

    goto/16 :goto_0

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, LX/G1F;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/G1F;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/G1F;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/ECC;

    if-nez v0, :cond_1e

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_1
    iget-object v2, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v2, LX/aEY;

    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0e;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/MU3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MU3;->A00:LX/aEY;

    iput-object v0, v1, LX/MU3;->A01:LX/V0e;

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Wj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Wj5;->A01:Z

    iput-boolean v0, v1, LX/Wj5;->A00:Z

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/WBM;

    iget v1, v0, LX/WBM;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/G1F;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/G1F;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/E4M;

    if-nez v0, :cond_1e

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_5
    iget-object v1, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dn5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dmh;

    iget v4, v0, LX/Dmh;->A03:F

    iget v3, v0, LX/Dmh;->A02:F

    iget v2, v0, LX/Dmh;->A00:F

    iget v0, v0, LX/Dmh;->A01:F

    new-instance v1, LX/QR4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QR4;->A06:Ljava/lang/String;

    iput v5, v1, LX/QR4;->A04:F

    iput v4, v1, LX/QR4;->A01:F

    iput v3, v1, LX/QR4;->A00:F

    iput v2, v1, LX/QR4;->A02:F

    iput v0, v1, LX/QR4;->A03:F

    iput-object v9, v1, LX/QR4;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v8, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v8, LX/aJJ;

    iget-object v1, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v8, LX/ECH;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/P8p;

    iget-object v0, v1, LX/P8p;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    iget v4, v1, LX/P8p;->A00:I

    const/4 v3, 0x0

    move-object v0, v8

    check-cast v0, LX/ECH;

    iget-object v0, v0, LX/ECH;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_2
    const/4 v2, 0x0

    new-instance v1, LX/QQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QQV;->A02:Ljava/lang/String;

    iput v4, v1, LX/QQV;->A00:I

    iput-object v3, v1, LX/QQV;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/QQV;->A04:Z

    iput-boolean v2, v1, LX/QQV;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_1

    :cond_3
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    return-object v7

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_7
    iget-object v4, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v4, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    iget-object v9, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/Q1I;

    if-eqz v9, :cond_f

    iget-object v3, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v3, LX/IQH;

    iget-object v0, v3, LX/IQH;->A0a:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aJJ;

    iget-object v1, v3, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1B(LX/aJJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MwX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v9, LX/Q1I;->A00:I

    const/4 v10, 0x0

    if-ne v1, v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v5, v9, LX/Q1I;->A03:Z

    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v3, v0, LX/PQR;->A04:Ljava/lang/String;

    iget v13, v9, LX/Q1I;->A01:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_8

    aget-object v2, v12, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_7

    const/4 v0, 0x2

    if-eq v14, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-eq v0, v13, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_9
    if-eqz v10, :cond_a

    iget-boolean v0, v9, LX/Q1I;->A05:Z

    const/4 v11, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/aBH;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    new-instance v1, LX/QR2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/QR2;->A00:I

    iput-object v6, v1, LX/QR2;->A04:Ljava/util/Set;

    iput-boolean v5, v1, LX/QR2;->A05:Z

    iput-object v4, v1, LX/QR2;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/QR2;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/QR2;->A01:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/QR2;->A08:Z

    iput-boolean v11, v1, LX/QR2;->A07:Z

    iput-boolean v0, v1, LX/QR2;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    return-object v8

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_8
    iget-object v0, v3, LX/G1F;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/G1F;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/TlY;

    if-nez v0, :cond_1e

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_9
    iget-object v1, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v3, LX/G1F;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v1, LX/Di5;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v1, LX/TtQ;

    if-nez v0, :cond_10

    instance-of v1, v1, LX/TsK;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v2, v3, LX/G1F;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v2, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v2, LX/N8w;

    iget-object v3, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v3, LX/F5M;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/N8w;->A02:LX/F5M;

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v4, v2, LX/N8w;->A02:LX/F5M;

    iget-object v1, v4, LX/F5M;->A03:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/F5M;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/F5M;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "containsDuplicatedSegmentId in video overlay segments "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/F5M;->A03:LX/0gS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentVideoOverlaySegmentStore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    iget-object v0, v3, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    invoke-static {v6}, LX/G2g;->A0A(LX/1s8;)Z

    move-result v0

    const-string v5, "from videoOverlaySegmentFlow: "

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "First Invalid video overlay segment "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_15
    iget-boolean v0, v6, LX/1s8;->A1V:Z

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Adding non-overlay into overlay track "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/G2g;->A0A(LX/1s8;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_18
    iget v4, v2, LX/N8w;->A01:I

    iget-object v0, v2, LX/N8w;->A02:LX/F5M;

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/N8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N8w;->A01:I

    iput v0, v1, LX/N8w;->A00:I

    iput-object v3, v1, LX/N8w;->A02:LX/F5M;

    goto/16 :goto_9

    :pswitch_f
    iget-object v4, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zrq;

    iget-object v0, v0, LX/Zrq;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsTimelineUndoRedoInteractor: updateUndoRedoButtons "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v4, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v21

    :goto_6
    iget-object v2, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v2, LX/ciO;

    iget-object v6, v2, LX/ciO;->A00:Landroid/content/Context;

    const v1, 0x7f1319c1

    const/4 v5, 0x1

    invoke-static/range {v21 .. v21}, LX/CYL;->A01(F)Ljava/lang/String;

    move-result-object v0

    const/16 v24, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v3, LX/UCq;

    invoke-direct {v3, v9, v9, v9}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const v0, 0x7f131972

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UCn;

    invoke-direct {v1, v0, v5}, LX/UCn;-><init>(Ljava/lang/String;Z)V

    sget-object v18, LX/ciO;->A09:LX/4ts;

    sget-object v20, LX/ciO;->A0A:[F

    const v0, 0x3ca3e7d3    # 0.020008003f

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    const-string v10, ""

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    new-instance v6, LX/UCu;

    move-object v12, v11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move/from16 v22, v21

    move/from16 v23, v5

    move/from16 v25, v24

    invoke-direct/range {v6 .. v25}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    filled-new-array {v1, v6}, [LX/UCv;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    new-instance v1, LX/P8n;

    invoke-direct {v1, v0}, LX/P8n;-><init>(LX/0gR;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v7

    iget-object v0, v2, LX/ciO;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tv1;

    if-eqz v0, :cond_19

    check-cast v1, LX/Tv1;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v1

    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/UDH;

    move-object v2, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move/from16 v8, v24

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v0 .. v11}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    return-object v0

    :cond_19
    move-object v1, v9

    goto :goto_7

    :cond_1a
    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/ciO;

    iget-object v1, v0, LX/ciO;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/ciO;->A04:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/XhW;->A00(LX/R1M;)F

    move-result v21

    goto/16 :goto_6

    :cond_1b
    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :pswitch_11
    iget-object v1, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_8
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_1d
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :pswitch_12
    iget-object v2, v3, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/G1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNQ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/L22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L22;->A01:Ljava/util/List;

    iput-object v0, v1, LX/L22;->A00:LX/WNQ;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
