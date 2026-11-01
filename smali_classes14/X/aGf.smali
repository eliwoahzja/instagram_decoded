.class public LX/aGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/aJZ;

.field public final A05:LX/F3M;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/mkc;

.field public final A0C:LX/Izn;

.field public final A0D:LX/Izn;

.field public final A0E:LX/snm;

.field public final A0F:LX/saY;

.field public final A0G:Z

.field public final A0H:LX/Dma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dma;LX/F3M;Ljava/lang/Integer;LX/mkc;Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aGf;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/aGf;->A0B:LX/mkc;

    iput-object p2, p0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/aGf;->A0G:Z

    iput-object p4, p0, LX/aGf;->A05:LX/F3M;

    iput-object p5, p0, LX/aGf;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/aGf;->A0H:LX/Dma;

    const/16 v1, 0x72

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aGf;->A0A:LX/Esp;

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/BR7;->A1H(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aGf;->A07:LX/Esp;

    const/16 v0, 0x71

    invoke-static {p0, v0}, LX/BR7;->A1H(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aGf;->A09:LX/Esp;

    const/16 v0, 0x70

    invoke-static {p0, v0}, LX/BR7;->A1H(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aGf;->A08:LX/Esp;

    xor-int/lit8 v3, p7, 0x1

    iget-object v0, p0, LX/aGf;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    new-instance v1, LX/Yo0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Yo0;->A03:Z

    iput-boolean v4, v1, LX/Yo0;->A00:Z

    iput-boolean v3, v1, LX/Yo0;->A02:Z

    iput-boolean p7, v1, LX/Yo0;->A04:Z

    iput-boolean v0, v1, LX/Yo0;->A05:Z

    iput-boolean v4, v1, LX/Yo0;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/aJZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aJZ;->A02:LX/Yo0;

    iput-object p3, v3, LX/aJZ;->A03:LX/Dma;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A0D:LX/snm;

    iput-object v0, v3, LX/aJZ;->A0F:LX/GhC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A0C:LX/snm;

    iput-object v0, v3, LX/aJZ;->A0E:LX/GhC;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A07:Ljava/util/HashMap;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v3, LX/aJZ;->A0B:LX/2ps;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A08:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/aJZ;->A06:Ljava/util/HashMap;

    sget-object v1, LX/aJZ;->A0G:LX/4z3;

    iput-object v1, v3, LX/aJZ;->A0A:LX/4z3;

    const/4 v0, -0x1

    iput v0, v3, LX/aJZ;->A01:I

    iput-object v1, v3, LX/aJZ;->A09:LX/4z3;

    iput v0, v3, LX/aJZ;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/aGf;->A04:LX/aJZ;

    sget-object v0, LX/VId;->A03:LX/VId;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/aGf;->A0E:LX/snm;

    iget-object v0, p0, LX/aGf;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/aGf;->A0C:LX/Izn;

    invoke-static {v1, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/aGf;->A0D:LX/Izn;

    iput-object v0, p0, LX/aGf;->A0F:LX/saY;

    return-void
.end method

.method public static A07(LX/aGf;)I
    .locals 0

    iget-object p0, p0, LX/aGf;->A04:LX/aJZ;

    iget-object p0, p0, LX/aJZ;->A0A:LX/4z3;

    iget-object p0, p0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08(LX/aGf;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/aGf;->A04:LX/aJZ;

    iget-object p0, p0, LX/aJZ;->A0F:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final A09(LX/aGf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v5, p1

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_56

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_0
    iget-object v1, v3, LX/aGf;->A06:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v4, :cond_2e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810a3f001639fcL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/UBP;->A00:LX/UBP;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Vns;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_6

    iget-object v11, v3, LX/aGf;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_16

    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v1, LX/UBG;->A00:LX/UBG;

    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v3, LX/aGf;->A0G:Z

    if-eqz v13, :cond_f

    const v6, 0x7f08029b

    if-nez v0, :cond_7

    const v6, 0x7f08289f

    :cond_7
    :goto_5
    instance-of v11, v9, LX/UBE;

    const/4 v10, 0x0

    if-eqz v11, :cond_8

    iget-object v0, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v4, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/FFL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v10

    :cond_8
    const/4 v4, 0x0

    if-eqz v11, :cond_9

    iget-object v0, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v12, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/FFL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/aGf;->A02:Landroid/content/Context;

    const v0, 0x7f040731

    invoke-static {v4, v0}, LX/BQH;->A0q(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f13759a

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f13759b

    if-eqz v13, :cond_a

    const v0, 0x7f13759c

    :cond_a
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O7X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/O7X;->A01:LX/Vns;

    iput v6, v1, LX/O7X;->A00:I

    iput-object v10, v1, LX/O7X;->A02:Ljava/lang/Float;

    iput-object v4, v1, LX/O7X;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/O7X;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/O7X;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/UBP;->A00:LX/UBP;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1386e3

    if-eqz v13, :cond_a

    const v0, 0x7f1386e4

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    sget-object v0, LX/UBP;->A00:LX/UBP;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1386e2

    goto :goto_6

    :cond_e
    if-eqz v11, :cond_59

    const v0, 0x7f130a7d

    goto :goto_6

    :cond_f
    const v6, 0x7f08029a

    if-nez v0, :cond_7

    const v6, 0x7f0828a7

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/UBP;->A00:LX/UBP;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/aGf;->A0G:Z

    if-eqz v13, :cond_11

    const v6, 0x7f08238f

    if-eqz v0, :cond_7

    const v6, 0x7f0802b9

    goto/16 :goto_5

    :cond_11
    const v6, 0x7f082388

    if-eqz v0, :cond_7

    const v6, 0x7f0802ba

    goto/16 :goto_5

    :cond_12
    instance-of v0, v9, LX/UBE;

    if-eqz v0, :cond_5a

    const v6, 0x7f0802bd

    goto/16 :goto_5

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v10, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v4, LX/VKE;->A0H:LX/VKE;

    iget-object v1, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-ne v10, v4, :cond_14

    invoke-static {v1, v0}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/R1M;->A0M:Z

    :goto_a
    if-ne v0, v6, :cond_5

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    goto :goto_a

    :cond_15
    instance-of v0, v9, LX/UBE;

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_16
    iget-object v0, v3, LX/aGf;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_3

    sget-object v0, LX/UBP;->A00:LX/UBP;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_3

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_19

    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v4

    iget-object v1, v4, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A02:LX/VKE;

    if-ne v1, v0, :cond_1b

    iget-object v0, v4, LX/QRo;->A0A:LX/PRW;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/PRW;->A01:Z

    :goto_c
    if-ne v0, v6, :cond_4

    goto :goto_b

    :cond_1b
    iget-object v0, v4, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/PRU;->A01:Z

    goto :goto_c

    :cond_1c
    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/59o;->A07:Z

    if-ne v0, v6, :cond_1e

    goto/16 :goto_2

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1s8;->A1R:Z

    if-ne v0, v6, :cond_5

    goto :goto_d

    :cond_20
    sget-object v0, LX/UBP;->A00:LX/UBP;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_2

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1s8;->A11:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_23
    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_3

    :cond_24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v4

    iget-object v1, v4, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_26

    iget-object v1, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v4, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/1s8;->A1R:Z

    :goto_e
    if-ne v0, v6, :cond_25

    goto/16 :goto_2

    :cond_26
    iget-object v0, v4, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/59o;->A07:Z

    goto :goto_e

    :cond_27
    sget-object v0, LX/UBP;->A00:LX/UBP;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_3

    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v10

    iget-object v1, v10, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_2a

    iget-object v1, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v10, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/1s8;->A11:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_f

    :cond_2a
    sget-object v0, LX/VKE;->A02:LX/VKE;

    if-ne v1, v0, :cond_2b

    iget-object v0, v10, LX/QRo;->A0A:LX/PRW;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/PRW;->A01:Z

    :goto_10
    if-ne v0, v6, :cond_4

    goto :goto_f

    :cond_2b
    iget-object v0, v10, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/PRU;->A01:Z

    goto :goto_10

    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :cond_2e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x1

    const/16 p1, 0x0

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2f
    const/4 v11, 0x0

    :goto_11
    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const/4 v0, 0x0

    :goto_12
    if-nez v11, :cond_35

    if-nez v0, :cond_35

    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/aGf;->A0G:Z

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v9}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_12

    :cond_33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v9}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_34

    const/4 v11, 0x1

    goto :goto_11

    :cond_35
    const/4 v9, 0x0

    if-eqz v7, :cond_4b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_36
    const/16 p0, 0x0

    :goto_13
    iget-object v11, v3, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v11}, LX/F3M;->A0U()I

    move-result v1

    invoke-static {v4}, LX/ZbU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v15

    if-eqz v7, :cond_47

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_37
    const/4 v14, 0x0

    :goto_14
    if-eqz v7, :cond_44

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_38
    const/4 v13, 0x0

    :goto_15
    if-eqz v7, :cond_41

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_39
    const/4 v12, 0x0

    :goto_16
    if-eqz v7, :cond_3d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3a
    :goto_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_19
    invoke-virtual {v11, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    move-object v0, v9

    goto :goto_19

    :cond_3d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v4}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v11, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/KRm;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v1}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v1}, LX/KRm;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3f
    const/16 p1, 0x1

    goto :goto_17

    :cond_40
    move-object v0, v9

    goto :goto_1a

    :cond_41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v11, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_42

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    if-nez v0, :cond_42

    const/4 v12, 0x1

    goto :goto_16

    :cond_43
    move-object v0, v9

    goto :goto_1b

    :cond_44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v4}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v11, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, LX/KRm;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v0, :cond_45

    invoke-direct {v3, v1}, LX/aGf;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v11, v1}, LX/F3M;->A1p(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_46
    move-object v0, v9

    goto :goto_1c

    :cond_47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_48
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v13}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v11, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v12

    if-eqz v12, :cond_48

    invoke-static {v12}, LX/KRm;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/BJj;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_49

    iget v1, v0, LX/BJj;->A00:F

    :goto_1e
    invoke-static {v12}, LX/KRm;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-boolean v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v0, :cond_48

    cmpl-float v0, v1, v4

    if-lez v0, :cond_48

    invoke-direct {v3, v12}, LX/aGf;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v11, v12}, LX/F3M;->A1p(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v14, 0x1

    goto/16 :goto_14

    :cond_49
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_4a
    move-object v0, v9

    goto :goto_1d

    :cond_4b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v11}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v3, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v1, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/KRm;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v10, :cond_4c

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v0, :cond_4c

    invoke-direct {v3, v1}, LX/aGf;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 p0, 0x1

    goto/16 :goto_13

    :cond_4d
    move-object v0, v9

    goto :goto_1f

    :cond_4e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_4f

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    if-ne v0, v10, :cond_4f

    move-object v9, v1

    :cond_50
    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v3, LX/aGf;->A0G:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_51

    iget-object v0, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Tyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Tyd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_20
    new-instance v1, LX/UBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UBE;->A00:LX/VnF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_51
    if-eqz v12, :cond_52

    sget-object v4, LX/Tyh;->A00:LX/Tyh;

    goto :goto_20

    :cond_52
    if-eqz v14, :cond_53

    sget-object v4, LX/Tyt;->A00:LX/Tyt;

    goto :goto_20

    :cond_53
    if-eqz p0, :cond_54

    if-nez v15, :cond_55

    :cond_54
    if-nez v13, :cond_55

    if-eqz p1, :cond_2

    sget-object v4, LX/Tyg;->A00:LX/Tyg;

    goto :goto_20

    :cond_55
    sget-object v4, LX/Tys;->A00:LX/Tys;

    goto :goto_20

    :cond_56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v4

    iget-object v1, v4, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_57

    iget-object v4, v4, LX/QRo;->A0B:LX/P5y;

    const/4 v1, 0x1

    if-eqz v4, :cond_58

    iget-boolean v0, v4, LX/P5y;->A0D:Z

    if-eq v0, v1, :cond_57

    iget-object v0, v4, LX/P5y;->A07:LX/1d6;

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    if-ne v0, v1, :cond_58

    goto :goto_21

    :cond_58
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v3, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8109a600033698L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/UBP;->A00:LX/UBP;

    sget-object v0, LX/UBG;->A00:LX/UBG;

    filled-new-array {v1, v0}, [LX/Vns;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_59
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-boolean v0, v3, LX/aGf;->A0G:Z

    move/from16 p1, v0

    instance-of v4, v3, LX/UOK;

    if-eqz v4, :cond_77

    move-object v0, v3

    check-cast v0, LX/UOK;

    iget v7, v0, LX/UOK;->A01:I

    :goto_22
    if-eqz v1, :cond_5e

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyu;

    invoke-direct {v1, v6, v0}, LX/Yi0;-><init>(ILjava/lang/String;)V

    iput v7, v1, LX/Tyu;->A00:I

    iput-object v8, v1, LX/Tyu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object v1, v3, LX/aGf;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    invoke-static {v0, v5}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/TzR;

    invoke-direct {v0, v5, v1}, LX/TzR;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5c

    check-cast v3, LX/UOK;

    iget v0, v3, LX/UOK;->A00:I

    :goto_23
    new-instance v3, LX/TzS;

    invoke-direct {v3, v6, v0}, LX/TzS;-><init>(II)V

    :goto_24
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_5c
    instance-of v0, v3, LX/UOJ;

    if-eqz v0, :cond_5d

    check-cast v3, LX/UOJ;

    iget v0, v3, LX/UOJ;->A00:I

    goto :goto_23

    :cond_5d
    iget v0, v3, LX/aGf;->A00:I

    goto :goto_23

    :cond_5e
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyu;

    invoke-direct {v1, v6, v0}, LX/Yi0;-><init>(ILjava/lang/String;)V

    iput v7, v1, LX/Tyu;->A00:I

    iput-object v8, v1, LX/Tyu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v7, v3, LX/aGf;->A02:Landroid/content/Context;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget v0, v0, LX/QRo;->A07:I

    invoke-static {v7, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v6

    new-instance v0, LX/TzR;

    invoke-direct {v0, v1, v6}, LX/TzR;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x0

    :goto_25
    move/from16 v0, p0

    if-ge v6, v0, :cond_73

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    invoke-interface {v0}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_61

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget v8, v0, LX/QRo;->A04:I

    iget v0, v0, LX/QRo;->A07:I

    invoke-static {v8, v0, v1}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v7, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, LX/TzR;

    invoke-direct {v8, v1, v0}, LX/TzR;-><init>(II)V

    :goto_26
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_5f

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget v8, v0, LX/QRo;->A07:I

    :goto_27
    invoke-static {v7, v8}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v8

    new-instance v0, LX/TzR;

    invoke-direct {v0, v1, v8}, LX/TzR;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_60

    iget-object v0, v3, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v8

    :goto_28
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget v0, v0, LX/QRo;->A04:I

    sub-int/2addr v8, v0

    goto :goto_27

    :cond_60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget v8, v0, LX/QRo;->A07:I

    goto :goto_28

    :cond_61
    const/4 v13, 0x7

    if-nez p1, :cond_62

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget-object v8, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v8, v0, :cond_63

    :cond_62
    iget-object v8, v3, LX/aGf;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v8, v0, :cond_64

    :cond_63
    const/4 v9, 0x0

    :cond_64
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v13, :cond_71

    const/16 v0, 0x8

    if-eq v8, v0, :cond_71

    const/16 v0, 0xc

    if-eq v8, v0, :cond_72

    const/4 v0, 0x0

    :goto_29
    const/4 v8, 0x0

    if-nez v9, :cond_6e

    if-nez v0, :cond_6e

    move-object v10, v8

    :goto_2a
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QRo;

    iget-object v0, v12, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v9, 0x1

    if-eq v11, v13, :cond_6d

    const/16 v0, 0x8

    if-eq v11, v0, :cond_6d

    const/16 v0, 0x9

    if-eq v11, v0, :cond_6d

    const/16 v0, 0xc

    if-ne v11, v0, :cond_6b

    iget-object v11, v12, LX/QRo;->A0B:LX/P5y;

    if-eqz v11, :cond_6c

    iget-boolean v0, v11, LX/P5y;->A0E:Z

    if-ne v0, v9, :cond_69

    iget-boolean v0, v11, LX/P5y;->A0F:Z

    if-ne v0, v9, :cond_69

    sget-object v0, LX/VLH;->A04:LX/VLH;

    :goto_2b
    iget v14, v0, LX/VLH;->A00:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QRo;

    sget v12, LX/aES;->A01:F

    if-eqz v10, :cond_68

    iget-object v11, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    :goto_2c
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QRo;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    invoke-virtual {v0}, LX/QRo;->Bxg()Z

    move-result v9

    if-eqz v10, :cond_67

    iget-object v0, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_2d
    invoke-virtual {v15, v0, v9}, LX/QRo;->A0B(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_66

    if-eqz v10, :cond_65

    iget-object v8, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    :cond_65
    :goto_2e
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget-boolean v10, v0, LX/QRo;->A0N:Z

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget-boolean v9, v0, LX/QRo;->A0L:Z

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0G:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13, v11, v8, v12, v14}, LX/QRo;->A00(LX/QRo;Ljava/lang/Integer;Ljava/lang/Integer;FI)LX/TzJ;

    move-result-object v8

    iput-boolean v10, v8, LX/TzJ;->A09:Z

    iput-boolean v9, v8, LX/TzJ;->A08:Z

    iput-object v0, v8, LX/TzJ;->A07:Ljava/lang/String;

    iput v1, v8, LX/TzJ;->A02:I

    iput v1, v8, LX/TzJ;->A03:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_26

    :cond_66
    move-object v8, v0

    goto :goto_2e

    :cond_67
    move-object v0, v8

    goto :goto_2d

    :cond_68
    move-object v11, v8

    goto :goto_2c

    :cond_69
    iget-boolean v0, v11, LX/P5y;->A0E:Z

    if-ne v0, v9, :cond_6a

    sget-object v0, LX/VLH;->A07:LX/VLH;

    goto :goto_2b

    :cond_6a
    iget-object v0, v11, LX/P5y;->A07:LX/1d6;

    if-eqz v0, :cond_6c

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    if-ne v0, v9, :cond_6c

    :cond_6b
    sget-object v0, LX/VLH;->A09:LX/VLH;

    goto :goto_2b

    :cond_6c
    sget-object v0, LX/VLH;->A0A:LX/VLH;

    goto :goto_2b

    :cond_6d
    sget-object v0, LX/VLH;->A03:LX/VLH;

    goto :goto_2b

    :cond_6e
    add-int/lit8 v0, v6, -0x1

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    const/4 v10, 0x0

    if-eqz v0, :cond_70

    iget v0, v0, LX/QRo;->A04:I

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2f
    invoke-static {v5, v6}, LX/BS8;->A1R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    if-eqz v0, :cond_6f

    iget v0, v0, LX/QRo;->A07:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6f
    invoke-static {v9, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    goto/16 :goto_2a

    :cond_70
    move-object v9, v8

    goto :goto_2f

    :cond_71
    iget-object v0, v3, LX/aGf;->A07:LX/Esp;

    goto :goto_30

    :cond_72
    iget-object v0, v3, LX/aGf;->A0A:LX/Esp;

    :goto_30
    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    goto/16 :goto_29

    :cond_73
    sget-boolean v0, LX/aES;->A06:Z

    if-eqz v0, :cond_74

    const v0, 0x7fffffff

    :goto_31
    new-instance v3, LX/TzR;

    invoke-direct {v3, v1, v0}, LX/TzR;-><init>(II)V

    goto/16 :goto_24

    :cond_74
    if-eqz v4, :cond_75

    check-cast v3, LX/UOK;

    iget v0, v3, LX/UOK;->A00:I

    goto :goto_31

    :cond_75
    instance-of v0, v3, LX/UOJ;

    if-eqz v0, :cond_76

    check-cast v3, LX/UOJ;

    iget v0, v3, LX/UOJ;->A00:I

    goto :goto_31

    :cond_76
    iget v0, v3, LX/aGf;->A00:I

    goto :goto_31

    :cond_77
    instance-of v0, v3, LX/UOJ;

    if-eqz v0, :cond_78

    move-object v0, v3

    check-cast v0, LX/UOJ;

    iget v7, v0, LX/UOJ;->A01:I

    goto/16 :goto_22

    :cond_78
    iget v7, v3, LX/aGf;->A01:I

    goto/16 :goto_22
.end method

.method private final A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 3

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-nez v0, :cond_0

    iget v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811262000061c0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0B()LX/QRo;
    .locals 5

    instance-of v1, p0, LX/UOJ;

    invoke-static {p0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QRo;

    iget-object v1, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/QRo;

    iget v2, v0, LX/QRo;->A04:I

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QRo;

    iget v0, v0, LX/QRo;->A04:I

    if-ge v2, v0, :cond_3

    move-object v4, v1

    move v2, v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/QRo;

    iget v2, v0, LX/QRo;->A04:I

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QRo;

    iget v0, v0, LX/QRo;->A04:I

    if-ge v2, v0, :cond_6

    move-object v4, v1

    move v2, v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    :goto_1
    check-cast v4, LX/QRo;

    return-object v4

    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final A0C(II)LX/VKE;
    .locals 2

    iget-object v1, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v1, p1, p2}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0D:LX/VKE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v2

    iget v0, v2, LX/QRo;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/QRo;->A04:I

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/VKb;->A05:LX/VKb;

    invoke-static {v0, v1}, LX/Ze1;->A01(LX/VKb;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 7

    instance-of v0, p0, LX/UOK;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v3

    iget-object v2, v3, LX/QRo;->A0B:LX/P5y;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/aGf;->A05:LX/F3M;

    iget-object v0, v3, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/aHe;->A04(LX/P5y;LX/F3M;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/QRo;->A0A:LX/PRW;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/aGf;->A05:LX/F3M;

    iget-object v1, v3, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0J:LX/FCy;

    invoke-virtual {v0, v1}, LX/FCy;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/PRW;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/UOJ;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v1

    iget-object v4, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/aGf;->A05:LX/F3M;

    iget-object v3, v1, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRC;->A0z(LX/F3M;)LX/F9M;

    move-result-object v0

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgs;

    iget-object v0, v1, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v4, LX/PV8;->A04:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A0F()V
    .locals 2

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/aGf;->A0J(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v3, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v3}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/aJZ;->A0f(IIZ)V

    invoke-virtual {p0, v2}, LX/aGf;->A0J(I)V

    :cond_0
    return-void
.end method

.method public final A0H(I)V
    .locals 1

    instance-of v0, p0, LX/UOK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UOK;

    iput p1, v0, LX/UOK;->A00:I

    invoke-virtual {v0}, LX/aGf;->A0F()V

    invoke-virtual {v0}, LX/UOK;->A0P()V

    return-void

    :cond_0
    instance-of v0, p0, LX/UOJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UOJ;

    iput p1, v0, LX/UOJ;->A00:I

    invoke-virtual {v0}, LX/aGf;->A0F()V

    return-void

    :cond_1
    iput p1, p0, LX/aGf;->A00:I

    return-void
.end method

.method public final A0I(I)V
    .locals 1

    instance-of v0, p0, LX/UOK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UOK;

    iput p1, v0, LX/UOK;->A01:I

    invoke-virtual {v0}, LX/aGf;->A0F()V

    invoke-virtual {v0}, LX/UOK;->A0P()V

    return-void

    :cond_0
    instance-of v0, p0, LX/UOJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UOJ;

    iput p1, v0, LX/UOJ;->A01:I

    invoke-virtual {v0}, LX/aGf;->A0F()V

    return-void

    :cond_1
    iput p1, p0, LX/aGf;->A01:I

    return-void
.end method

.method public final A0J(I)V
    .locals 7

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/aGf;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VId;->A04:LX/VId;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aGf;->A0B:LX/mkc;

    const/4 v6, 0x4

    new-instance v1, LX/hrN;

    move v5, p1

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/hrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0K(II)V
    .locals 5

    instance-of v0, p0, LX/UOK;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UOK;

    iget-object v3, v4, LX/aGf;->A04:LX/aJZ;

    iget-object v2, v3, LX/aJZ;->A0A:LX/4z3;

    iget v1, v3, LX/aJZ;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, v0}, LX/aJZ;->A0f(IIZ)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/UOK;->A0Q(I)V

    :cond_0
    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/aJZ;->A0G:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/aGf;->A0J(I)V

    :cond_1
    invoke-virtual {v4, p1}, LX/aGf;->A0J(I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/aGf;->A04:LX/aJZ;

    iget-object v1, v2, LX/aJZ;->A0A:LX/4z3;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, LX/aJZ;->A0f(IIZ)V

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/aJZ;->A0G:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/aGf;->A0J(I)V

    :cond_3
    invoke-virtual {p0, p1}, LX/aGf;->A0J(I)V

    return-void
.end method

.method public final A0L(LX/QRo;)V
    .locals 3

    iget-object v2, p0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v2, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v1

    invoke-virtual {v2, p1}, LX/aJZ;->A0p(LX/QRo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/aGf;->A0J(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/aGf;->A0E()V

    return-void
.end method

.method public final A0M(Ljava/util/Set;)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v7, v8, LX/aGf;->A04:LX/aJZ;

    invoke-static {v7}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_4

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v7, v6, v5}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/aJZ;->A0D:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v7, v6, v5}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/AuB;->A1G(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, v6, v5}, LX/BRC;->A0y(Ljava/util/AbstractList;II)LX/QRo;

    move-result-object v14

    const v19, 0x1dfffff

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v13 .. v20}, LX/QRo;->A02(LX/PV8;LX/QRo;IIIIIZ)LX/QRo;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v5, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v6}, LX/aGf;->A0J(I)V

    move v6, v11

    goto :goto_0

    :cond_4
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A0N()Z
    .locals 3

    iget-object v2, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v2}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v2}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v2}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    invoke-virtual {v0}, LX/QRo;->Bxg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v2}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    invoke-interface {v0}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
