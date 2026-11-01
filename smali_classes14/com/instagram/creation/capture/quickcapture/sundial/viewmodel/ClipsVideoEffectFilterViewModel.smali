.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Application;

.field public A03:LX/0go;

.field public A04:LX/0go;

.field public A05:LX/0go;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/aGe;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Set;

.field public A0D:LX/Esp;

.field public A0E:LX/0gR;

.field public A0F:LX/2sj;

.field public A0G:LX/2sj;

.field public A0H:LX/2sj;

.field public A0I:LX/5By;

.field public A0J:LX/Ge9;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/2sj;


# direct methods
.method public static final A00(LX/VMJ;FI)F
    .locals 3

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p0, p2}, LX/Zy0;->A02(LX/VMJ;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0, p2}, LX/Zy0;->A01(LX/VMJ;I)LX/4ts;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/VMJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VMJ;->A02:LX/4ts;

    invoke-static {v0}, LX/luA;->A01(LX/luA;)F

    move-result p0

    invoke-static {v0}, LX/luA;->A00(LX/luA;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v0, v1}, LX/5qH;->A02(FFFFF)F

    move-result v0

    return v0

    :cond_1
    return p1
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)F
    .locals 6

    sget-object v0, LX/VMJ;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/VMJ;

    iget-object v0, v0, LX/VMJ;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/VMJ;

    if-nez v5, :cond_2

    invoke-static {p2}, LX/3sc;->A02(F)F

    move-result p2

    :cond_1
    return p2

    :cond_2
    invoke-static {p0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result p0

    sget-object v1, LX/VMJ;->A0C:LX/VMJ;

    if-ne v5, v1, :cond_3

    invoke-static {p0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return p2

    :cond_3
    sget-object v4, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v4, p0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5, p0}, LX/Zy0;->A02(LX/VMJ;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v2

    iget-object v0, v2, LX/PQR;->A0H:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    const-string v0, "percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/PQR;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    div-float/2addr p2, v3

    return p2

    :cond_6
    invoke-virtual {v4, v5, p0}, LX/Zy0;->A01(LX/VMJ;I)LX/4ts;

    move-result-object v4

    if-nez v4, :cond_8

    iget-boolean v0, v5, LX/VMJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/VMJ;->A02:LX/4ts;

    invoke-static {v0}, LX/luA;->A01(LX/luA;)F

    move-result v3

    invoke-static {v0}, LX/luA;->A00(LX/luA;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, v0, v1}, LX/5qH;->A02(FFFFF)F

    move-result p2

    return p2

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, v5, LX/VMJ;->A02:LX/4ts;

    invoke-static {v0}, LX/luA;->A01(LX/luA;)F

    move-result v3

    invoke-static {v0}, LX/luA;->A00(LX/luA;)F

    move-result v2

    invoke-static {v4}, LX/luA;->A01(LX/luA;)F

    move-result v1

    invoke-static {v4}, LX/luA;->A00(LX/luA;)F

    move-result v0

    invoke-static {p2, v3, v2, v1, v0}, LX/5qH;->A02(FFFFF)F

    move-result p2

    return p2
.end method

.method public static A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aIe;

    return-object p0
.end method

.method public static final A03(LX/VMJ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4ts;FIZ)LX/e2y;
    .locals 9

    move-object v8, p6

    move/from16 v5, p10

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x1

    move/from16 v2, p12

    move-object v4, p1

    if-eq v6, v3, :cond_38

    const/16 v0, 0xb

    move/from16 v1, p11

    if-eq v6, v0, :cond_27

    const/16 v0, 0x15

    if-eq v6, v0, :cond_e

    const-string v0, "number"

    move-object/from16 p2, p7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p7, 0x0

    move-object/from16 p6, p7

    move-object/from16 p3, p9

    if-eqz v0, :cond_0

    move-object p6, p3

    if-eqz p9, :cond_0

    invoke-static {p3, v5}, LX/BRC;->A07(LX/4ts;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    :cond_0
    const-string p1, "percent"

    if-nez p6, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    if-nez p9, :cond_2

    :cond_1
    const/4 p5, 0x0

    :cond_2
    const/high16 p4, 0x42c80000    # 100.0f

    if-eqz p7, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_3
    :goto_0
    if-nez p6, :cond_b

    if-eqz p5, :cond_a

    invoke-static {p3}, LX/luA;->A01(LX/luA;)F

    move-result v1

    mul-float/2addr v1, p4

    invoke-static {p3}, LX/luA;->A00(LX/luA;)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    :goto_1
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p6}, LX/luA;->A00(LX/luA;)F

    move-result v6

    invoke-static {p6}, LX/luA;->A01(LX/luA;)F

    move-result v1

    invoke-static {v6, v1}, LX/AuB;->A06(FF)I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v1, 0x0

    if-ge v6, v1, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    const-string p3, ""

    const-string v7, "%"

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object p3, v7

    :cond_8
    sget-object v1, LX/e2y;->A05:LX/0gR;

    if-nez v8, :cond_9

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02:Landroid/app/Application;

    iget v1, p0, LX/VMJ;->A00:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v7, p0, LX/VMJ;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/luA;->A01(LX/luA;)F

    move-result p0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/TC5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/TC5;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/TC5;->A04:Ljava/lang/String;

    iput v5, v4, LX/TC5;->A02:F

    iput-object v0, v4, LX/TC5;->A07:LX/4ts;

    iput-boolean v2, v4, LX/TC5;->A08:Z

    iput-object p3, v4, LX/TC5;->A06:Ljava/lang/String;

    iput-boolean v1, v4, LX/TC5;->A09:Z

    :goto_2
    iput p0, v4, LX/TC5;->A01:F

    iput v5, v4, LX/TC5;->A00:F

    iput v6, v4, LX/TC5;->A03:I

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_a
    iget-object v0, p0, LX/VMJ;->A02:LX/4ts;

    goto :goto_1

    :cond_b
    move-object v0, p6

    goto :goto_1

    :cond_c
    if-eqz p5, :cond_d

    mul-float v5, p10, p4

    goto :goto_0

    :cond_d
    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, p0, v1}, LX/Zy0;->A01(LX/VMJ;I)LX/4ts;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/VMJ;->A02:LX/4ts;

    invoke-static {v1}, LX/luA;->A01(LX/luA;)F

    move-result v7

    invoke-static {v1}, LX/luA;->A00(LX/luA;)F

    move-result v6

    invoke-static {v0}, LX/luA;->A01(LX/luA;)F

    move-result v1

    invoke-static {v0}, LX/luA;->A00(LX/luA;)F

    move-result v0

    invoke-static {v5, v7, v6, v1, v0}, LX/5qH;->A02(FFFFF)F

    move-result v5

    goto/16 :goto_0

    :cond_e
    float-to-int v1, v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_f

    sget-object v0, LX/VMB;->A0K:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10

    sget-object v0, LX/VMB;->A0C:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_11

    sget-object v0, LX/VMB;->A0E:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_12

    sget-object v0, LX/VMB;->A0H:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_13

    sget-object v0, LX/VMB;->A0F:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_14

    sget-object v0, LX/VMB;->A0G:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_15

    sget-object v0, LX/VMB;->A0A:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_16

    sget-object v0, LX/VMB;->A0B:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_17

    sget-object v0, LX/VMB;->A0I:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_18

    sget-object v0, LX/VMB;->A0J:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_19

    sget-object v0, LX/VMB;->A07:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a

    sget-object v0, LX/VMB;->A06:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b

    sget-object v0, LX/VMB;->A08:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1c

    sget-object v0, LX/VMB;->A09:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1d

    sget-object v0, LX/VMB;->A0L:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    sget-object v0, LX/VMB;->A0D:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/VMB;->A0K:LX/VMB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v7, 0x0

    if-eqz p3, :cond_21

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VMB;

    iget v0, v0, LX/VMB;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_20

    :goto_4
    check-cast v1, LX/VMB;

    if-nez v1, :cond_24

    :cond_21
    if-eqz p4, :cond_25

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VMB;

    iget-object v0, v0, LX/VMB;->A01:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v7, v1

    :cond_23
    check-cast v7, LX/VMB;

    if-eqz v7, :cond_25

    move-object v1, v7

    :cond_24
    :goto_5
    sget-object v0, LX/e2y;->A05:LX/0gR;

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/TC0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TC0;->A00:LX/VMB;

    iput-object v0, v4, LX/TC0;->A01:LX/0gR;

    iput-boolean v2, v4, LX/TC0;->A02:Z

    goto/16 :goto_3

    :cond_25
    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VMB;

    goto :goto_5

    :cond_26
    move-object v1, v7

    goto :goto_4

    :cond_27
    invoke-static {v1}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-object v1, v0, LX/PQR;->A0G:Ljava/util/Map;

    if-eqz v1, :cond_36

    sget-object v0, LX/VMJ;->A0C:LX/VMJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4ts;

    if-eqz v8, :cond_37

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8}, LX/luA;->A00(LX/luA;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_28

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8114e700006ad2L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/4 v6, 0x0

    if-eqz p2, :cond_35

    :cond_29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v8}, LX/luA;->A00(LX/luA;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_35

    invoke-static {v8}, LX/luA;->A01(LX/luA;)F

    move-result v1

    if-eqz v6, :cond_34

    invoke-static {v8}, LX/luA;->A01(LX/luA;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v7

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v0, v3, p10

    if-ltz v0, :cond_2b

    :cond_2a
    move v3, v5

    :cond_2b
    if-eqz v6, :cond_32

    invoke-static {v7, v3}, LX/BRC;->A07(LX/4ts;F)F

    move-result v5

    :goto_7
    if-eqz v6, :cond_2c

    invoke-static {v7}, LX/luA;->A01(LX/luA;)F

    move-result v1

    invoke-static {v7}, LX/luA;->A00(LX/luA;)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-gez v0, :cond_2d

    :cond_2c
    :goto_8
    const/4 v6, 0x1

    :cond_2d
    sget-object v0, LX/e2y;->A05:LX/0gR;

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02:Landroid/app/Application;

    const v0, 0x7f1319f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_2e

    sget-object v0, LX/VMJ;->A0C:LX/VMJ;

    iget-object v7, v0, LX/VMJ;->A02:LX/4ts;

    :cond_2e
    if-nez p12, :cond_2f

    const/4 v2, 0x0

    if-nez v6, :cond_30

    :cond_2f
    const/4 v2, 0x1

    :cond_30
    if-eqz v8, :cond_31

    const-string v1, "s"

    :goto_9
    const-string v0, "duration"

    const/4 v6, 0x0

    invoke-static {v7}, LX/luA;->A01(LX/luA;)F

    move-result p0

    new-instance v4, LX/TC5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TC5;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/TC5;->A04:Ljava/lang/String;

    iput v5, v4, LX/TC5;->A02:F

    iput-object v7, v4, LX/TC5;->A07:LX/4ts;

    iput-boolean v2, v4, LX/TC5;->A08:Z

    iput-object v1, v4, LX/TC5;->A06:Ljava/lang/String;

    iput-boolean v6, v4, LX/TC5;->A09:Z

    goto/16 :goto_2

    :cond_31
    const-string v1, "%"

    goto :goto_9

    :cond_32
    invoke-static {v7}, LX/luA;->A00(LX/luA;)F

    move-result v1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_33

    move v3, v1

    :cond_33
    move v5, v3

    goto :goto_7

    :cond_34
    invoke-static {v1, v3}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v7

    goto :goto_6

    :cond_35
    move-object v7, v8

    if-eqz p2, :cond_2a

    goto :goto_6

    :cond_36
    const/4 v8, 0x0

    :cond_37
    const/4 v7, 0x0

    goto :goto_8

    :cond_38
    invoke-static {p1}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v1

    const/16 v0, 0x828

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x837

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x839

    if-eq v1, v0, :cond_3a

    sget-object v3, LX/e2y;->A03:LX/0gR;

    :goto_a
    if-eqz p8, :cond_39

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static/range {p8 .. p8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_39
    const/4 v6, 0x0

    if-eqz p5, :cond_3d

    goto :goto_b

    :cond_3a
    sget-object v3, LX/e2y;->A04:LX/0gR;

    goto :goto_a

    :cond_3b
    sget-object v3, LX/e2y;->A05:LX/0gR;

    goto :goto_a

    :cond_3c
    sget-object v3, LX/e2y;->A02:LX/0gR;

    goto :goto_a

    :goto_b
    :try_start_0
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3d
    float-to-int v1, v5

    invoke-static {v3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0, v1}, LX/3sc;->A06(LX/luA;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_3e

    move-object v6, v1

    :cond_3e
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_3d

    :goto_d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v0, v0, LX/aGe;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    :cond_3f
    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/TC4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/TC4;->A00:I

    iput-boolean v0, v4, LX/TC4;->A03:Z

    iput-boolean v2, v4, LX/TC4;->A02:Z

    iput-object v3, v4, LX/TC4;->A01:LX/0gR;

    goto/16 :goto_3
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/1s8;->A1V:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F3M;->A0c(Ljava/lang/String;)LX/1tC;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p1, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/WEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/WEo;->A01:I

    iput v0, v1, LX/WEo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v2, p1}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v1

    iget-object v0, v2, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v1}, LX/FG0;->A02(I)LX/1tC;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object v2, p1

    const/4 v3, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/otZ;

    move-object v1, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/otZ;

    iget v0, v6, LX/otZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v6, LX/otZ;->A01:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/otZ;->A01:I

    :goto_0
    iget-object v3, v6, LX/otZ;->A07:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/otZ;->A01:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/otZ;

    invoke-direct {v6, p0, v5}, LX/otZ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v11

    iget p0, v0, LX/WEo;->A01:I

    iget p1, v0, LX/WEo;->A00:I

    invoke-static {v0, v1, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0I(LX/WEo;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;I)Z

    move-result p3

    const/4 v9, 0x0

    const/16 p2, 0x0

    invoke-virtual/range {v11 .. v17}, LX/aIe;->A07(Ljava/lang/String;IIIZZ)LX/N7V;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/N7V;->A01:LX/VIL;

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v3

    invoke-static {v3, v13, p0, p1}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v3, LX/VIL;->A05:LX/VIL;

    if-ne v5, v3, :cond_3

    move-object v8, v12

    move v10, v13

    move/from16 v11, p2

    :goto_1
    move-object v7, v2

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C(LX/VIL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;Ljava/util/Collection;IZ)V

    :cond_2
    :goto_2
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_3
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v10}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v8

    iput-object v12, v6, LX/otZ;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/otZ;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/otZ;->A08:Ljava/lang/Object;

    iput v13, v6, LX/otZ;->A00:I

    iput v4, v6, LX/otZ;->A01:I

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v11, :cond_5

    const/16 v4, 0x10

    new-instance v9, LX/CSd;

    invoke-direct {v9, v11, v10, v3, v4}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const-wide/16 v3, 0x1388

    invoke-static {v6, v9, v3, v4}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_4
    iget v13, v6, LX/otZ;->A00:I

    iget-object v8, v6, LX/otZ;->A08:Ljava/lang/Object;

    check-cast v8, LX/N7U;

    iget-object v5, v6, LX/otZ;->A06:Ljava/lang/Object;

    check-cast v5, LX/VIL;

    iget-object v0, v6, LX/otZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/WEo;

    iget-object v2, v6, LX/otZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iget-object v12, v6, LX/otZ;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v6

    iget v4, v0, LX/WEo;->A01:I

    iget v0, v0, LX/WEo;->A00:I

    invoke-static {v6, v13, v4, v0}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v0

    :goto_3
    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A(LX/N7U;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/VIL;->A05:LX/VIL;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    move v5, v13

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C(LX/VIL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;Ljava/util/Collection;IZ)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    move-object v8, v12

    move-object v9, v3

    move v10, v13

    goto/16 :goto_1
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;LX/HAU;III)Ljava/lang/Object;
    .locals 27

    move/from16 v6, p5

    move/from16 v2, p4

    move/from16 v1, p3

    move-object/from16 v0, p1

    const/4 v5, 0x1

    move-object/from16 v10, p2

    instance-of v3, v10, LX/hfN;

    move-object/from16 v4, p0

    if-eqz v3, :cond_0

    move-object v8, v10

    check-cast v8, LX/hfN;

    iget v3, v8, LX/hfN;->$t:I

    if-ne v3, v5, :cond_0

    iget v9, v8, LX/hfN;->A03:I

    const/high16 v7, -0x80000000

    and-int v3, v9, v7

    if-eqz v3, :cond_0

    sub-int/2addr v9, v7

    iput v9, v8, LX/hfN;->A03:I

    :goto_0
    iget-object v7, v8, LX/hfN;->A07:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/hfN;->A03:I

    const/16 v16, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/hfN;

    invoke-direct {v8, v4, v10, v5}, LX/hfN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/HWO;->A02:Ljava/util/Set;

    invoke-static {v3, v1}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v7, LX/lBg;->A03:LX/lBg;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v3, v1}, LX/lBg;->A0P(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_1
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v7

    iget-object v3, v7, LX/PQR;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v7, LX/PQR;->A09:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, LX/VIh;->A05:LX/VIh;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v11, v10, v7, v3}, LX/lBg;->A0E(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v12, :cond_5

    invoke-static {v1}, LX/lBg;->A03(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/collect/ImmutableMap;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-static {v11}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v11, 0x2f

    invoke-static {v3, v3, v11}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v12

    const-string v11, "."

    invoke-static {v12, v11, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v13}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v11, 0x0

    if-lez v12, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    const-string v20, ".json"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v22

    sub-int v19, v19, v22

    move/from16 v21, v7

    move-object/from16 v17, v3

    move/from16 v18, v5

    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v25

    sub-int v25, v25, v22

    move/from16 v24, v5

    move-object/from16 v26, v20

    move/from16 p0, v7

    move/from16 p1, v22

    invoke-virtual/range {v23 .. v28}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v3, v13, v11

    if-lez v3, :cond_6

    goto/16 :goto_1

    :cond_9
    iget-object v15, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1I;

    iget-object v14, v3, LX/Q1I;->A02:Ljava/lang/String;

    iget-boolean v13, v3, LX/Q1I;->A04:Z

    iget-boolean v12, v3, LX/Q1I;->A03:Z

    iget-boolean v11, v3, LX/Q1I;->A06:Z

    iget-boolean v7, v3, LX/Q1I;->A07:Z

    new-instance v3, LX/Q1I;

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v7

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v13

    move/from16 v22, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v25}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput-object v0, v8, LX/hfN;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/hfN;->A05:Ljava/lang/Object;

    iput v1, v8, LX/hfN;->A00:I

    iput v2, v8, LX/hfN;->A01:I

    iput v6, v8, LX/hfN;->A02:I

    iput v5, v8, LX/hfN;->A03:I

    invoke-interface {v15, v3, v8}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    return-object v9

    :cond_a
    iget v6, v8, LX/hfN;->A02:I

    iget v2, v8, LX/hfN;->A01:I

    iget v1, v8, LX/hfN;->A00:I

    iget-object v10, v8, LX/hfN;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v8, LX/hfN;->A04:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v3, LX/hqM;

    invoke-direct {v3, v4, v10, v7, v8}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v9}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    sget-object v25, LX/lBg;->A03:LX/lBg;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/VIh;->A05:LX/VIh;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v17, LX/G78;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-direct/range {v17 .. v24}, LX/G78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    const/16 v0, 0xa

    new-instance v2, LX/luo;

    invoke-direct {v2, v0, v8, v4}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    move-object/from16 p3, v17

    move-object/from16 v26, v3

    move-object/from16 p2, v7

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    invoke-virtual/range {v25 .. v32}, LX/lBg;->A0M(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2
.end method

.method public static final A07(LX/ZB0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    const/4 v11, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/ZB0;->A03:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QS2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ZB0;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QS2;

    if-eqz v0, :cond_0

    check-cast v1, LX/QS2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QS2;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/VLq;->values()[LX/VLq;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v1, v5, v2

    sget-object v0, LX/VLq;->A08:LX/VLq;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v11

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x6c

    new-instance v0, LX/C4d;

    invoke-direct {v0, p1, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/C4d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v3}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VLq;

    iget-object v0, v0, LX/VLq;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_9

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    new-instance v1, LX/D34;

    invoke-direct {v1, v6, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x78

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v4, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/6Tj;

    invoke-direct {v1, v0}, LX/6Tj;-><init>(I)V

    new-instance v0, LX/0cN;

    invoke-direct {v0, v1, v2}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "saved"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VLq;

    sget-object v0, LX/VLq;->A08:LX/VLq;

    if-ne v2, v0, :cond_c

    const v0, 0x7f08028b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    if-eqz p0, :cond_b

    iget-object v0, v2, LX/VLq;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/ZB0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v8, v2, LX/VLq;->A01:Ljava/lang/String;

    if-eqz v6, :cond_a

    move-object v5, v11

    :goto_7
    iget v12, v2, LX/VLq;->A00:I

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/L8D;

    move-object v10, v9

    invoke-direct/range {v4 .. v13}, LX/L8D;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget v0, v2, LX/VLq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v9, v11

    goto :goto_6

    :cond_c
    move-object v6, v11

    goto :goto_5

    :cond_d
    return-object v1
.end method

.method public static final A08(LX/TC1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/0gR;
    .locals 3

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/TC1;->A00:LX/VIL;

    sget-object v0, LX/VIL;->A05:LX/VIL;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/TC5;

    sget-object v1, LX/aIe;->A06:Ljava/util/Set;

    iget-object v0, v0, LX/TC5;->A04:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0gR;
    .locals 12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v4, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_2
    :goto_1
    iget-object v2, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v1

    const/16 v0, 0x837

    if-ne v1, v0, :cond_4

    iget-object v1, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    :goto_2
    new-instance v0, LX/O7P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/O7P;->A00:I

    iput-boolean v7, v0, LX/O7P;->A04:Z

    iput-boolean v4, v0, LX/O7P;->A05:Z

    iput-object v3, v0, LX/O7P;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/O7P;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/O7P;->A03:Ljava/lang/String;

    invoke-static {v0, v6, v5}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    if-ge v7, v6, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "loading_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/O7P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/O7P;->A00:I

    iput-boolean v2, v0, LX/O7P;->A04:Z

    iput-boolean v1, v0, LX/O7P;->A05:Z

    iput-object v3, v0, LX/O7P;->A01:Landroid/graphics/Bitmap;

    iput-object v4, v0, LX/O7P;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/O7P;->A03:Ljava/lang/String;

    invoke-static {v0, v8, v7}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/N7U;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/Collection;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    iget-object p1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:Ljava/util/Set;

    iget-object p0, p0, LX/N7U;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0B(LX/VIL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;IZ)V
    .locals 15

    move-object/from16 v7, p1

    iget-wide v11, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    iput-wide v11, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    move-object/from16 v8, p2

    invoke-static {v7, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v2

    iget v1, v0, LX/WEo;->A01:I

    iget v0, v0, LX/WEo;->A00:I

    move/from16 v10, p4

    invoke-static {v2, v10, v1, v0}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v4

    sget-object v0, LX/VIL;->A02:LX/VIL;

    move-object v5, p0

    move-object/from16 v9, p3

    move/from16 v13, p5

    if-ne p0, v0, :cond_0

    const/16 p3, 0x0

    move-object v14, p0

    move-object p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-static/range {v14 .. v20}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C(LX/VIL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;Ljava/util/Collection;IZ)V

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v6

    sget-object v0, LX/VIL;->A05:LX/VIL;

    if-eq v5, v0, :cond_2

    new-instance v3, LX/kaB;

    invoke-direct/range {v3 .. v13}, LX/kaB;-><init>(LX/N7U;LX/VIL;Lcom/instagram/common/clips/model/EffectBeatData;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;IJZ)V

    const/16 v0, 0x78

    new-instance v1, LX/295;

    invoke-direct {v1, v0}, LX/295;-><init>(I)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, LX/aHL;->A02(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move-object v0, v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v5, v10

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C(LX/VIL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;Ljava/util/Collection;IZ)V

    return-void
.end method

.method public static final A0C(LX/VIL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;Ljava/util/Collection;IZ)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v1

    iget v6, v0, LX/WEo;->A01:I

    iget v0, v0, LX/WEo;->A00:I

    move-object/from16 v2, p3

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move/from16 v5, p5

    invoke-static {v1, v5, v6, v0}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v8

    iget-object v0, v1, LX/aIe;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v6, 0x1

    if-eq v12, v11, :cond_1

    move-object/from16 v10, p4

    if-eq v12, v6, :cond_0

    const/4 v7, 0x2

    if-eq v12, v7, :cond_0

    const/4 v7, 0x3

    if-eq v12, v7, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v13, v9, v10}, LX/aIe;->A03(LX/VIL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/Collection;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v6

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v8, v0}, LX/aIe;->A06(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v15, v0

    iget-object v7, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/N7U;->A02:Ljava/lang/String;

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v8, v0}, LX/aIe;->A02(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v15

    :cond_2
    iget-object v14, v15, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    iget-object v13, v15, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    iget-object v12, v15, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    iget v10, v15, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iget-object v9, v15, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v8, v15, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iget-object v7, v15, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iget-boolean v6, v15, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    move-object v15, v13

    move-object/from16 p0, v12

    move/from16 p1, v10

    move/from16 p2, v6

    move/from16 p3, v11

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    invoke-static/range {v11 .. v19}, Lcom/instagram/common/clips/model/EffectBeatData;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    sget-object p0, LX/57A;->A00:LX/57A;

    new-instance v12, Lcom/instagram/common/clips/model/EffectBeatData;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move/from16 p4, v11

    move/from16 p5, v11

    move/from16 p3, v11

    invoke-direct/range {v12 .. v21}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    invoke-static {v9}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v6

    invoke-static {v6, v12}, LX/aIe;->A02(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_a

    invoke-static {v8, v0}, LX/aIe;->A06(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v7, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_5
    move-object v7, v0

    iget-object v10, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/N7U;->A02:Ljava/lang/String;

    invoke-static {v10, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8, v0}, LX/aIe;->A02(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v7

    :cond_6
    iget-object v11, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    iget-object v12, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    iget-object v13, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    iget v14, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iget-object v8, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iget-boolean v15, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    move/from16 p0, v6

    invoke-static/range {v8 .. v16}, Lcom/instagram/common/clips/model/EffectBeatData;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v6

    :cond_7
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/aIe;->A05:LX/snk;

    invoke-static {v2, v6, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/aIe;->A04:LX/snk;

    invoke-interface {v0, v2, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v6, LX/gbu;

    move/from16 v12, p6

    move-object v8, v4

    move-object v9, v2

    move v11, v5

    invoke-direct/range {v6 .. v12}, LX/gbu;-><init>(LX/WEo;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_9
    return-void

    :cond_a
    sget-object v7, LX/VIL;->A03:LX/VIL;

    invoke-static {v7, v9, v10}, LX/aIe;->A03(LX/VIL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/Collection;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_b

    iget-boolean v8, v0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    const/4 v15, 0x1

    if-eq v8, v6, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    iget-object v11, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    iget-object v12, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    iget-object v13, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    iget v14, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iget-object v8, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iget-boolean v6, v7, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    move/from16 p0, v6

    invoke-static/range {v8 .. v16}, Lcom/instagram/common/clips/model/EffectBeatData;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_7

    return-void
.end method

.method public static final A0D(LX/Dhg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tp9;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v3, LX/dbC;

    invoke-direct {v3, v0, p0, p1, v1}, LX/dbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    if-eqz p2, :cond_1

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131a08

    if-eqz v1, :cond_3

    const v0, 0x7f131a07

    :cond_3
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const-string v0, ""

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f0802bd

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0Q:Z

    if-eqz v3, :cond_4

    const v0, 0x7f1319f1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    iput-object v3, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A01()V

    :cond_4
    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public static final A0E(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/2sj;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G:LX/2sj;

    return-void
.end method

.method public static final A0F(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)V
    .locals 10

    invoke-static {p0}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {p0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v1

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v8, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-boolean v0, v1, LX/PQR;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-static {v6}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget v5, v1, LX/PQR;->A00:I

    goto :goto_0

    :cond_1
    move-object v7, v6

    :cond_2
    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v5, LX/hlP;

    invoke-direct/range {v5 .. v11}, LX/hlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    return-void
.end method

.method public static final A0G(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/B8G;->A0x(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/0gR;

    return-void
.end method

.method public static final A0H(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;IJ)Z
    .locals 3

    iget-wide v0, p2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    cmp-long v2, v0, p5

    if-nez v2, :cond_1

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v0, v0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3, v0}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    if-ne v0, p4, :cond_1

    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A19()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/WEo;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;I)Z
    .locals 3

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v2

    iget v1, p0, LX/WEo;->A01:I

    iget v0, p0, LX/WEo;->A00:I

    invoke-static {v2, p2, v1, v0}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/N7U;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Y:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A17()LX/O5O;
    .locals 8

    invoke-static {p0}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v1

    invoke-static {p0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    iget v4, v2, LX/WEo;->A01:I

    iget v3, v2, LX/WEo;->A00:I

    invoke-static {v1, v0, v4, v3}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v6, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v2}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v4, v3, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    sub-int v0, v4, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int v2, v6, v0

    sub-int v0, v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v6, v0

    add-int/lit8 v0, v2, 0x1

    if-ge v6, v0, :cond_1

    move v6, v0

    :cond_1
    new-instance v1, LX/O5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/O5O;->A04:I

    iput v3, v1, LX/O5O;->A03:I

    iput v2, v1, LX/O5O;->A02:I

    iput v6, v1, LX/O5O;->A01:I

    iput v5, v1, LX/O5O;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v7
.end method

.method public final A18()Lcom/instagram/common/clips/model/EffectBeatData;
    .locals 5

    invoke-static {p0}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    invoke-static {v1}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Zq2;->A03:Lcom/instagram/common/clips/model/EffectBeatData;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/aGe;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0O:LX/FFx;

    invoke-static {v0, v4}, LX/FFx;->A00(LX/FFx;Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    :cond_3
    return-object v3
.end method

.method public final A19()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 4

    invoke-static {p0}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v3

    invoke-static {p0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    iget v1, v0, LX/WEo;->A01:I

    iget v0, v0, LX/WEo;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A1A(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p2, LX/FVI;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/FVI;

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_0
    iget-object v1, v5, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/FVI;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/FVI;

    invoke-direct {v5, p0, p2, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    move-result-object v0

    :try_start_0
    iput v2, v5, LX/FVI;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/YFX;

    iget-object v1, v1, LX/YFX;->A01:Ljava/util/Map;

    sget-object v0, LX/eC2;->A02:LX/eC2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fC3;

    instance-of v0, v1, LX/Ac6;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v1, LX/Ac6;

    iget-object v0, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fBv;

    instance-of v0, v2, LX/Ac3;

    if-eqz v0, :cond_6

    check-cast v2, LX/Ac3;

    iget-object v1, v2, LX/Ac3;->A03:LX/AUA;

    sget-object v0, LX/AUA;->A09:LX/AUA;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/Ac3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v4

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A1B(LX/aJJ;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1I;

    instance-of v0, p1, LX/Tp8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/ECY;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Tqz;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    instance-of v0, p1, LX/Tp9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/Tp9;

    if-eqz p1, :cond_2

    iget v2, p1, LX/Tp9;->A04:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    :cond_2
    iget v0, v3, LX/Q1I;->A01:I

    invoke-static {v0}, LX/ZeT;->A01(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget-boolean v10, v0, LX/1e6;->A0V:Z

    invoke-static {v1}, LX/a3z;->A02(LX/1s8;)Z

    move-result v11

    :goto_0
    if-eqz v12, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const-string v0, "saved"

    move-object v7, p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZoZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const v0, 0x30007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v7, "__all_categories__"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/aBJ;->A00:LX/aBJ;

    invoke-static {v0}, LX/ZeT;->A01(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v4 .. v12}, LX/aBJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v1}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0N:Z

    if-ne v0, v3, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v8, v3, LX/Q1I;->A06:Z

    iget-boolean v9, v3, LX/Q1I;->A07:Z

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    const v0, 0x30007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/aBJ;->A00:LX/aBJ;

    invoke-static {v0}, LX/ZeT;->A01(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v4 .. v12}, LX/aBJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    return-object v3
.end method

.method public final A1C()V
    .locals 10

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p0}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v3, LX/aHl;

    invoke-direct/range {v3 .. v9}, LX/aHl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A1D(I)V
    .locals 2

    invoke-static {}, LX/VLq;->values()[LX/VLq;

    move-result-object v0

    invoke-static {v0, p1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VLq;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v0, "saved"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1L(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A1E(LX/VIL;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object v7, p0

    iget-wide v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    iput-wide v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:J

    invoke-static {p0}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {p0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v10

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A18()Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A19()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v4

    new-instance v3, LX/kAB;

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v12}, LX/kAB;-><init>(LX/N7U;LX/VIL;Lcom/instagram/common/clips/model/EffectBeatData;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJ)V

    const/16 v0, 0x79

    new-instance v1, LX/295;

    invoke-direct {v1, v0}, LX/295;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, LX/aHL;->A02(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A1F(LX/1s8;III)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Y:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/htO;

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, LX/htO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIII)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Y:LX/2sj;

    return-void
.end method

.method public final A1G(LX/1e6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-object v6, v0, LX/PQR;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v4

    iget-object v2, v4, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x1b7

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/6dc;->A12()V

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    iget-object v0, v2, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    const-string v0, "video_effect_id"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_effect_name"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    const-string v0, "Search"

    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v2}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1C()V

    :cond_2
    const/4 v11, 0x0

    const/16 v22, 0x2

    const-string v3, "none"

    move-object/from16 v10, p3

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1A(Ljava/lang/String;)V

    invoke-static {v13}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A16(ILjava/lang/String;)V

    :cond_3
    const-string v0, "offsetX"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "offsetY"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v12, 0x1

    const/high16 v7, 0x42180000    # 38.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v4, v0, v8, v4}, LX/5qH;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "size"

    invoke-static {v0, v4, v6, v5}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    if-eqz v9, :cond_4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v6, LX/hlP;

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, LX/hlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v13, v4, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_5
    invoke-static {v13}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    iget-object v5, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v21, 0x4

    new-instance v0, LX/hrP;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LX/hrP;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    invoke-static {v2}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v4, v2, LX/aGe;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v15, v4}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v15, v5, LX/Zq2;->A00:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Zq2;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, LX/Yo4;

    invoke-direct {v7}, LX/Yo4;-><init>()V

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v7, LX/Yo4;

    iget-boolean v0, v7, LX/Yo4;->A05:Z

    if-nez v0, :cond_8

    iget-object v4, v7, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v7, LX/Yo4;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v7, LX/Yo4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v7, LX/Yo4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v1, v7, LX/Yo4;->A06:Z

    :cond_8
    iget-object v6, v2, LX/aGe;->A05:LX/snm;

    iget-object v5, v7, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-static {v5, v4, v6, v0}, LX/PZ4;->A00(Ljava/util/AbstractMap;Ljava/util/List;LX/snm;Z)V

    :cond_9
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v12, LX/hkp;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/hkp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    :goto_1
    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_a
    return-void

    :cond_b
    move/from16 v18, p4

    if-eqz p4, :cond_d

    iget-object v4, v2, LX/aGe;->A06:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v2, LX/aGe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v15, v0, LX/Zq2;->A00:Ljava/lang/String;

    :cond_c
    :goto_2
    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;

    move-object/from16 v14, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSubjectTypeSelected$2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1e6;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    goto :goto_1

    :cond_d
    iget-object v1, v2, LX/aGe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v15, v0, LX/Zq2;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget-boolean v0, v7, LX/Yo4;->A05:Z

    goto :goto_0
.end method
