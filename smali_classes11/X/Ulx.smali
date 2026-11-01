.class public final LX/Ulx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Ulx;->$t:I

    iput-object p1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Ulx;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ulx;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ulx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ulx;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ulx;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Ulx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v3, LX/Ulx;

    invoke-direct {v3, v1, p2, v0}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ulx;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Ulx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/Ulx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_20
    iget-object v2, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/Ulx;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/Ulx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_24
    iget-object v2, p0, LX/Ulx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_25
    iget-object v2, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/Ulx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/Ulx;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulx;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_1
    new-instance v3, LX/Ulx;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/16 v1, 0x22

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/Ulx;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/Ulx;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/Ulx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulx;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    :goto_3
    new-instance v3, LX/Ulx;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_25
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_27
        :pswitch_17
        :pswitch_28
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_29
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, LX/Ulx;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v5, LX/GEe;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CF9;

    iget-object v4, v0, LX/CF9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/GEe;->A00:LX/IFn;

    sget-object v0, LX/IFn;->A05:LX/IFn;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v5, LX/GEe;->A02:LX/EuC;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/WR5;

    invoke-direct {v2, v1, v0}, LX/WR5;-><init>(ZZ)V

    const v1, -0x136fde74

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/EuC;

    invoke-direct {v1, v0}, LX/EuC;-><init>(LX/a0P;)V

    :cond_0
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x3b89160c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const v6, 0x7f134845

    :cond_1
    :goto_0
    invoke-static {v6}, LX/244;->A0M(I)LX/4pT;

    move-result-object v10

    iget-object v9, v5, LX/GEe;->A01:LX/EUv;

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b9e97a4

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v8, :cond_10

    sget-object v0, LX/F6i;->A00:LX/Szv;

    invoke-static {v4, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v7

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x72

    new-instance v1, LX/9jy;

    invoke-direct {v1, v7, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1bb52569

    invoke-static {v6, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const v1, 0x7f13484c

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const v1, 0x7f13484d

    :cond_3
    :goto_2
    invoke-static {v1}, LX/244;->A0M(I)LX/4pT;

    move-result-object v11

    iget-object v6, v5, LX/GEe;->A04:Ljava/lang/Long;

    if-nez v6, :cond_d

    const/4 v12, 0x0

    :goto_3
    iget-object v7, v5, LX/GEe;->A03:Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f13483f

    if-nez v1, :cond_5

    :cond_4
    const v0, 0x7f134841

    :cond_5
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v6

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v9, :cond_b

    iget-object v13, v9, LX/3h2;->A01:LX/a0P;

    const v1, -0x6b9e97a4

    invoke-interface {v13, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v13, 0x7f13483b

    :cond_6
    :goto_5
    invoke-static {v13}, LX/244;->A0M(I)LX/4pT;

    move-result-object v13

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    :goto_6
    if-eqz v9, :cond_7

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const v1, -0x6b9e97a4

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v8, :cond_7

    sget-object v1, LX/F7L;->A00:LX/Szx;

    invoke-static {v4, v1}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v8

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x73

    new-instance v2, LX/9jy;

    invoke-direct {v2, v8, v1}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1bb52569

    invoke-static {v4, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_7
    iget-boolean v2, v5, LX/GEe;->A07:Z

    new-instance v1, LX/PFZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PFZ;->A07:Z

    iput-object v11, v1, LX/PFZ;->A02:LX/Bfu;

    iput-object v10, v1, LX/PFZ;->A04:LX/Bfu;

    iput-object v12, v1, LX/PFZ;->A03:LX/Bfu;

    iput-object v13, v1, LX/PFZ;->A06:LX/Bfu;

    iput-object v7, v1, LX/PFZ;->A05:LX/Bfu;

    iput-object v6, v1, LX/PFZ;->A00:LX/Bfu;

    iput-object v0, v1, LX/PFZ;->A01:LX/Bfu;

    iput-boolean v9, v1, LX/PFZ;->A09:Z

    iput-boolean v2, v1, LX/PFZ;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    const v1, 0x7f134823

    invoke-static {v2, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v7

    goto :goto_6

    :cond_9
    const v1, -0x6f65ffca

    invoke-interface {v13, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x5e7fd2dd

    invoke-interface {v13, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const v13, 0x7f13483a

    goto :goto_5

    :cond_a
    const v1, -0x5e7fd2dd

    invoke-interface {v13, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    const v13, 0x7f13483e

    if-eqz v1, :cond_6

    const v13, 0x7f13483c

    goto/16 :goto_5

    :cond_b
    const v13, 0x7f134839

    goto/16 :goto_5

    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13481f

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-static {v1}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/32 v0, 0x93a80

    div-long v0, v6, v0

    long-to-float v12, v0

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_e

    const v7, 0x7f110119

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v1, v6

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v12

    goto/16 :goto_3

    :cond_e
    const-wide/32 v0, 0x15180

    div-long/2addr v6, v0

    long-to-int v12, v6

    const v6, 0x7f110118

    new-array v1, v8, [Ljava/lang/Object;

    if-gez v12, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v6, v2}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v12

    goto/16 :goto_3

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v6, v12}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v12

    goto/16 :goto_3

    :cond_10
    const v0, -0x6f65ffca

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v8, :cond_11

    const v0, -0x5e7fd2dd

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v8, :cond_11

    const v1, 0x7f134853

    goto/16 :goto_2

    :cond_11
    const v0, -0x6f65ffca

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v8, :cond_12

    const v1, 0x7f134851

    goto/16 :goto_2

    :cond_12
    const v0, -0x5e7fd2dd

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const v1, 0x7f13484e

    if-eq v0, v8, :cond_3

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/F6x;->A00:LX/Szw;

    invoke-static {v4, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    const v6, 0x7f134844

    if-ne v1, v0, :cond_1

    const v6, 0x7f134843

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v3, LX/HZg;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v6, LX/3yv;

    new-instance v1, LX/Pz5;

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/Pz5;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;)V

    sget-object v0, LX/MSF;->A07:LX/MSF;

    invoke-virtual {v1, v0}, LX/Pz5;->A0G(LX/MSF;)V

    goto/16 :goto_41

    :pswitch_1
    iget-object v3, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v3, LX/QeV;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CPH;

    iget-object v2, v0, LX/CPH;->A07:LX/snm;

    :cond_14
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/GL3;

    iget-object v9, v3, LX/QeV;->A00:Ljava/lang/String;

    const/16 v12, 0x3ef

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/GL3;->A00(LX/MOv;LX/GL3;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/GL3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_41

    :pswitch_2
    iget-object v6, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v6, LX/JB6;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEG;

    iget-object v5, v0, LX/CEG;->A03:LX/snm;

    :cond_15
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/FTK;

    iget-object v0, v6, LX/JB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnv;

    iget-boolean v3, v0, LX/Dnv;->A00:Z

    iget-object v2, v1, LX/FTK;->A00:LX/0gR;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/FTK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/FTK;->A02:Z

    iput-boolean v1, v0, LX/FTK;->A01:Z

    iput-object v2, v0, LX/FTK;->A00:LX/0gR;

    invoke-static {v4, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_41

    :pswitch_3
    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v2, LX/N7m;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/BlT;

    if-eqz v1, :cond_18

    check-cast v2, LX/BlT;

    iget-object v1, v2, LX/BlT;->A00:LX/Ibk;

    iget-object v6, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v6, LX/CEG;

    iget-object v5, v6, LX/CEG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v5}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v6, v4}, LX/CEG;->A00(LX/CEG;Ljava/util/List;)LX/0gR;

    move-result-object v5

    iget-object v4, v6, LX/CEG;->A03:LX/snm;

    :cond_17
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FTK;

    iget-boolean v2, v0, LX/FTK;->A02:Z

    iget-boolean v1, v0, LX/FTK;->A01:Z

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/FTK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/FTK;->A02:Z

    iput-boolean v1, v0, LX/FTK;->A01:Z

    iput-object v5, v0, LX/FTK;->A00:LX/0gR;

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_41

    :cond_18
    instance-of v0, v2, LX/LV7;

    if-nez v0, :cond_da

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v7, LX/CEG;

    iget-object v6, v7, LX/CEG;->A03:LX/snm;

    iget-object v5, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :cond_19
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FTK;

    invoke-static {v7, v5}, LX/CEG;->A00(LX/CEG;Ljava/util/List;)LX/0gR;

    move-result-object v3

    iget-boolean v2, v0, LX/FTK;->A02:Z

    iget-boolean v1, v0, LX/FTK;->A01:Z

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/FTK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/FTK;->A02:Z

    iput-boolean v1, v0, LX/FTK;->A01:Z

    iput-object v3, v0, LX/FTK;->A00:LX/0gR;

    invoke-static {v4, v0, v6}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_41

    :pswitch_5
    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/7PG;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    goto/16 :goto_41

    :pswitch_6
    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/4YQ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    goto/16 :goto_41

    :pswitch_7
    iget-object v4, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v4, LX/N4g;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v4, LX/HK4;

    if-eqz v1, :cond_1a

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21R;->A1Q(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_1a
    instance-of v1, v4, LX/HJw;

    const/4 v3, 0x0

    const-string v9, "Required value was null."

    if-eqz v1, :cond_23

    check-cast v4, LX/HJw;

    iget-object v1, v4, LX/HJw;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cqj()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v7

    iget-object v1, v4, LX/HJw;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->DgE()Lcom/instagram/api/schemas/TrackData;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v8

    if-eqz v7, :cond_1c

    new-instance v5, LX/D62;

    invoke-direct {v5, v7}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v3, v1}, LX/D62;->EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v8

    :goto_9
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    iget-object v5, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6fd;->A8Z:LX/6fd;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    iget-object v0, v4, LX/HJw;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0c:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v4, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v5, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_41

    :cond_1b
    if-eqz v6, :cond_20

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    goto :goto_a

    :cond_1c
    if-eqz v6, :cond_22

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1d

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v17

    :goto_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    const/16 v17, 0x0

    goto :goto_b

    :cond_1e
    const/16 v18, 0x0

    new-instance v1, LX/aa4;

    invoke-direct {v1, v3, v5, v6}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v12

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result v3

    :cond_1f
    const/4 v11, 0x0

    new-instance v8, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v10, v8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v19, v3

    invoke-direct/range {v10 .. v19}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_9

    :cond_20
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v1, v4, LX/HK0;

    if-eqz v1, :cond_27

    check-cast v4, LX/HK0;

    iget-object v1, v4, LX/HK0;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cqj()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    iget-object v1, v4, LX/HK0;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->DgE()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    if-eqz v5, :cond_24

    new-instance v7, LX/D62;

    invoke-direct {v7, v5}, LX/D62;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-static/range {v5 .. v18}, LX/XBx;->A00(Landroid/content/Context;LX/BJn;LX/msA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v6

    :goto_d
    iget-object v7, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v3

    iget-object v2, v4, LX/HK0;->A01:LX/DOp;

    iget-object v0, v4, LX/HK0;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HK0;->A00:LX/aHd;

    invoke-virtual {v3, v0, v2, v6, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_2a

    :cond_24
    if-eqz v2, :cond_26

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->ED0()Z

    move-result v3

    :cond_25
    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, LX/XBx;->A02(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v6

    goto :goto_d

    :cond_26
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v5, LX/CIB;

    iget-object v1, v5, LX/CIB;->A06:LX/snm;

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0K;

    invoke-interface {v0}, LX/l0K;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v0, v5, LX/CIB;->A02:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QhO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QhO;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v0, v1, LX/QhO;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_e

    :cond_28
    iget-object v0, v5, LX/CIB;->A07:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_41

    :pswitch_9
    iget-object v5, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v5, LX/3h0;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/21O;

    invoke-virtual {v0}, LX/21O;->A0O()LX/HgK;

    move-result-object v0

    const-string v1, "android_purge_26_q2_BlendRepository_updateThreadWithParticipants"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x76000860

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/DQs;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, -0x53287064

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    new-instance v1, LX/DQv;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    const/4 v8, 0x0

    :cond_2b
    if-eqz v0, :cond_2c

    iget-object v15, v0, LX/HgK;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/HgK;->A0A:Ljava/lang/String;

    iget-boolean v13, v0, LX/HgK;->A0F:Z

    iget-object v12, v0, LX/HgK;->A08:Ljava/lang/Integer;

    iget-object v11, v0, LX/HgK;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/HgK;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, LX/HgK;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/HgK;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/HgK;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/HgK;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/HgK;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/HgK;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, LX/HgK;->A00:LX/DQr;

    iget-object v1, v0, LX/HgK;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/HgK;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v16, LX/HgK;

    move/from16 v32, v13

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v12

    move-object/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v32}, LX/HgK;-><init>(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16

    :cond_2c
    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    const/16 v25, 0x0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v9, LX/HgK;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v25}, LX/HgK;-><init>(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v9

    :pswitch_a
    iget-object v4, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v5, LX/HYc;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_creator_inspiration_hub"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x448

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2, v3}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    sget-object v1, LX/aHd;->A0m:LX/aHd;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2d
    sget-object v6, LX/N3j;->A04:LX/N3j;

    const-string v0, "audios"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x28111

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PjL;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/PjL;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/N3j;->A05:LX/N3j;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81054e000817d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    sget-object v0, LX/N3j;->A03:LX/N3j;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_da

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3j;

    iget-object v0, v0, LX/N3j;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eq v2, v1, :cond_da

    iget-object v1, v5, LX/HYc;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_da

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    goto/16 :goto_41

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :pswitch_b
    iget-object v3, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v3, LX/N4j;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/Htd;

    if-eqz v1, :cond_31

    iget-object v5, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v5, LX/HNa;

    check-cast v3, LX/Htd;

    iget-object v0, v3, LX/Htd;->A00:LX/Z7A;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v4

    iget-object v3, v0, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/HNa;->A00(Ljava/lang/String;)LX/DOp;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/Zvx;->A03:LX/Zvx;

    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/HNa;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_41

    :cond_31
    instance-of v1, v3, LX/Hu4;

    if-eqz v1, :cond_33

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNa;

    iget-object v2, v0, LX/HNa;->A04:LX/S4f;

    if-nez v2, :cond_32

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    check-cast v3, LX/Hu4;

    iget-object v1, v3, LX/Hu4;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/Hu4;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/S4f;->A0h(Ljava/lang/String;Z)V

    goto/16 :goto_41

    :cond_33
    instance-of v1, v3, LX/Hu3;

    if-eqz v1, :cond_38

    iget-object v7, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v7, LX/HNa;

    check-cast v3, LX/Hu3;

    iget-object v1, v3, LX/Hu3;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x164

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/N3m;->A04:LX/N3m;

    :goto_13
    iget-object v6, v0, LX/N3m;->A00:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "list_type_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/HNa;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    invoke-virtual {v0}, LX/Rxw;->A17()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "audio_sections"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v7, LX/HNa;->A08:LX/Esp;

    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x373

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v7, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v6}, LX/HNa;->A00(Ljava/lang/String;)LX/DOp;

    move-result-object v1

    sget-object v0, LX/aHd;->A0i:LX/aHd;

    invoke-static {v0, v1, v2, v3}, LX/O9m;->A00(LX/aHd;LX/DOp;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_41

    :cond_34
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x164

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/N3m;->A03:LX/N3m;

    goto :goto_13

    :cond_35
    const/16 v0, 0x21e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_36
    sget-object v0, LX/N3m;->A05:LX/N3m;

    goto :goto_13

    :cond_37
    const/16 v0, 0x21e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_38
    instance-of v1, v3, LX/Hth;

    if-eqz v1, :cond_3a

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v2

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNa;

    iget-object v1, v0, LX/HNa;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_39

    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v0, v0, LX/HNa;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Pw4;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_41

    :cond_3a
    instance-of v0, v3, LX/Htf;

    if-nez v0, :cond_da

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "audios"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNa;

    iget-object v1, v0, LX/HNa;->A03:LX/Ptm;

    if-eqz v1, :cond_da

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    goto/16 :goto_41

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZMP;

    iget-object v1, v5, LX/ZMP;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Url;->A00:LX/Url;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SearchConfigCacheRefresh"

    const-string v8, "xdt_fbsearch__search_config_cache_refresh"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v1

    invoke-static {v1, v4, v3, v5, v2}, LX/QRi;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    goto/16 :goto_41
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/16 v1, 0x21

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xbd4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v0, LX/Ulx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_41

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    iget-object v3, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/KiK;

    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fq8;

    iget-object v0, v2, LX/Fq8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Fq8;->A04:Ljava/lang/String;

    goto :goto_15

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    iget-object v3, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/KiK;

    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fq8;

    iget-object v0, v2, LX/Fq8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Fq8;->A05:Ljava/lang/String;

    :goto_15
    invoke-virtual {v3, v1, v0}, LX/KiK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_10
    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ci;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3358f4fe    # -8.757864E7f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/DV2;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_17

    :cond_3c
    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v7, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v7, LX/LUX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3d

    const v1, 0x53712c17

    invoke-interface {v3, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_3d

    const v1, -0x5d1dd090

    invoke-interface {v9, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x709a1343

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3e

    const v1, -0x1d76ca11

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_3e
    const/4 v5, 0x0

    if-eqz v2, :cond_3f

    new-instance v1, LX/A2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_3f

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_3f
    const v1, -0xff29c1d

    invoke-interface {v9, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v1, -0x13bb036a

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/LUX;->A00(LX/LUX;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const v1, 0x515a123a

    invoke-interface {v9, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/FoD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/FoD;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/FoD;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/FoD;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/FoD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/FoD;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_40
    iget-object v2, v7, LX/LUX;->A05:LX/snm;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/LUX;

    iget-object v1, v0, LX/LUX;->A06:LX/snm;

    goto/16 :goto_1e

    :pswitch_11
    const/4 v8, 0x0

    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ci;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x296336f1

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_43

    const v1, 0x67185147

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_43

    const v1, 0x77b88e1a

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/DUR;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_42
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1a

    :cond_43
    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v7, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v7, LX/LUX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_44
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_44

    const v2, -0x6f9ffe31

    invoke-interface {v3, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_45

    const/4 v10, 0x1

    move-object v8, v2

    :cond_45
    const v2, 0x73142bce

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_48

    const v2, 0x1584d473

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    const v2, 0x6942258

    invoke-static {v3, v2}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_47

    const v2, 0x420896c8

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-static {v7, v2}, LX/LUX;->A00(LX/LUX;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v10, :cond_46

    const v1, -0x3899cd6

    invoke-interface {v8, v1}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_46
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/FoD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/FoD;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/FoD;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/FoD;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/FoD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/FoD;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_47
    move-object v2, v1

    goto :goto_1d

    :cond_48
    move-object v5, v1

    goto :goto_1c

    :cond_49
    iget-object v2, v7, LX/LUX;->A07:LX/snm;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4a
    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/LUX;

    iget-object v1, v0, LX/LUX;->A08:LX/snm;

    :goto_1e
    sget-object v0, LX/MMj;->A02:LX/MMj;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_41

    :pswitch_12
    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v3, LX/PEZ;

    if-eqz v3, :cond_da

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/XR7;

    iget-object v0, v0, LX/XR7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x50d6e370

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EIX;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4b
    iget-object v4, v3, LX/PEZ;->A01:LX/BIF;

    iget-object v0, v4, LX/BIF;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v8, v3, LX/PEZ;->A05:Ljava/lang/ref/WeakReference;

    iget-object v10, v3, LX/PEZ;->A06:Ljava/util/List;

    iget-object v5, v3, LX/PEZ;->A03:Ljava/lang/String;

    iget v11, v3, LX/PEZ;->A00:I

    iget-object v6, v3, LX/PEZ;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/PEZ;->A02:Ljava/lang/String;

    new-instance v3, LX/Ufi;

    invoke-direct/range {v3 .. v11}, LX/Ufi;-><init>(LX/BIF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_41

    :pswitch_13
    iget-object v3, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5i;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/KN5;

    if-eqz v1, :cond_4d

    iget-object v2, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/KN5;

    iget v0, v3, LX/KN5;->A00:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v3

    if-nez v1, :cond_4c

    const v0, 0x7f13841b

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_4c
    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1336fa

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f135be4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_41

    :cond_4d
    instance-of v1, v3, LX/KN6;

    if-eqz v1, :cond_4e

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_25

    :cond_4e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/GroupLinkJoinThreadResponse;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GroupLinkJoinThreadResponse;->Dbz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/KLn;

    iget-object v0, v1, LX/KLn;->A01:LX/FOw;

    if-eqz v0, :cond_da

    iget-object v0, v1, LX/KLn;->A04:LX/PLJ;

    if-eqz v0, :cond_da

    invoke-virtual {v0, v2}, LX/PLJ;->A03(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_4f
    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KLn;

    iget-object v0, v0, LX/KLn;->A04:LX/PLJ;

    if-eqz v0, :cond_da

    invoke-virtual {v0}, LX/PLJ;->A00()V

    goto/16 :goto_41

    :pswitch_15
    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7b18ab69

    invoke-static {v2, v1}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v2

    const v1, 0x73142bce

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KM2;

    if-eqz v1, :cond_50

    invoke-static {v0, v1}, LX/KM2;->A02(LX/KM2;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_50
    invoke-static {v0}, LX/KM2;->A00(LX/KM2;)V

    goto/16 :goto_41

    :pswitch_16
    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/KV9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/8XQ;

    if-eqz v1, :cond_51

    const/16 v1, 0x9d

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8XQ;

    iget-object v1, v2, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    :goto_20
    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KM2;

    invoke-static {v0, v1}, LX/KM2;->A01(LX/KM2;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_51
    instance-of v1, v2, LX/6Bb;

    if-eqz v1, :cond_52

    const/16 v1, 0x36

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6Bb;

    iget-object v1, v2, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_52
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/GroupLinkJoinThreadResponse;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GroupLinkJoinThreadResponse;->Dbz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_da

    iget-object v3, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v3, LX/KM1;

    iget-object v0, v3, LX/KM1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Rp;->A0C(Ljava/lang/String;)V

    iget-object v2, v3, LX/KM1;->A09:Ljava/lang/String;

    if-eqz v2, :cond_53

    iget-object v1, v3, LX/KM1;->A05:LX/LU5;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v4}, LX/LU5;->A0P(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_53
    iget-object v0, v3, LX/KM1;->A06:LX/PLJ;

    if-eqz v0, :cond_da

    invoke-virtual {v0, v4}, LX/PLJ;->A02(Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_18
    iget-object v5, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v5, LX/G7y;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/G7y;->A03:Z

    if-eqz v1, :cond_5a

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKW;

    iget-object v4, v0, LX/CKW;->A02:LX/PKh;

    if-eqz v4, :cond_da

    iget-object v3, v5, LX/G7y;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/G7y;->A00:LX/MTv;

    iget-object v1, v5, LX/G7y;->A01:Ljava/lang/String;

    instance-of v0, v4, LX/KM2;

    if-eqz v0, :cond_da

    check-cast v4, LX/KM2;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v1, :cond_59

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_57

    const/4 v0, 0x3

    if-eq v1, v0, :cond_56

    const/4 v0, 0x4

    if-ne v1, v0, :cond_da

    iget-object v0, v4, LX/KM2;->A06:LX/PLJ;

    if-eqz v0, :cond_da

    const v5, 0x7f138762

    iget-object v1, v0, LX/PLJ;->A00:LX/CKW;

    iget-boolean v0, v1, LX/CKW;->A0I:Z

    if-eqz v0, :cond_54

    iget-object v0, v1, LX/CKW;->A08:LX/PKC;

    invoke-virtual {v0}, LX/PKC;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CKW;->A0I:Z

    :cond_54
    iget-object v4, v1, LX/CKW;->A0E:LX/snm;

    :cond_55
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KM5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KM5;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/KM5;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_41

    :cond_56
    invoke-static {v4}, LX/KM2;->A00(LX/KM2;)V

    goto/16 :goto_41

    :cond_57
    if-eqz v3, :cond_58

    invoke-static {v4, v3}, LX/KM2;->A02(LX/KM2;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_58
    const-string v1, "threadId unexpectedly null"

    :cond_59
    invoke-static {v4, v1}, LX/KM2;->A01(LX/KM2;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_5a
    iget-object v2, v5, LX/G7y;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/CKW;

    if-nez v2, :cond_5b

    iget-object v0, v1, LX/CKW;->A07:LX/PLJ;

    iget-object v2, v0, LX/PLJ;->A00:LX/CKW;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_41

    :cond_5b
    iget-boolean v0, v1, LX/CKW;->A0I:Z

    if-eqz v0, :cond_5c

    iget-object v0, v1, LX/CKW;->A08:LX/PKC;

    invoke-virtual {v0, v2}, LX/PKC;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CKW;->A0I:Z

    :cond_5c
    iget-object v1, v1, LX/CKW;->A07:LX/PLJ;

    const v0, 0x7f13391d

    invoke-virtual {v1, v0}, LX/PLJ;->A01(I)V

    goto/16 :goto_41

    :pswitch_19
    iget-object v8, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v8, LX/Vep;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v8, LX/GsF;

    if-eqz v1, :cond_da

    check-cast v8, LX/GsF;

    iget-object v4, v8, LX/GsF;->A00:LX/MOi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_60

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v7, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v7, LX/Pj7;

    sget-object v6, LX/57A;->A00:LX/57A;

    goto :goto_21

    :cond_5e
    iget-object v7, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v7, LX/Pj7;

    iget-object v6, v8, LX/GsF;->A04:Ljava/util/Set;

    :goto_21
    iget-object v5, v8, LX/GsF;->A03:Ljava/util/Set;

    iget-object v2, v8, LX/GsF;->A02:Ljava/util/Set;

    iget-object v1, v8, LX/GsF;->A01:Ljava/util/List;

    invoke-static {v7, v1, v6, v5, v2}, LX/Pj7;->A00(LX/Pj7;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, v7, LX/Pj7;->A06:Landroid/widget/TextView;

    const v1, 0x28af6e7f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v7, LX/Pj7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v1, -0x2c47c52

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_23

    :cond_5f
    iget-object v1, v8, LX/GsF;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pj7;

    sget-object v5, LX/57A;->A00:LX/57A;

    sget-object v2, LX/asH;->A05:LX/asH;

    new-instance v1, LX/G3p;

    invoke-direct {v1, v2, v7}, LX/G3p;-><init>(LX/asH;Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1, v5, v5, v5}, LX/Pj7;->A00(LX/Pj7;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v2, v6, LX/Pj7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0xeb6f11f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/Pj7;->A06:Landroid/widget/TextView;

    const v1, -0x1f5a82e4

    :goto_22
    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_60
    :goto_23
    sget-object v1, LX/MOi;->A03:LX/MOi;

    if-ne v4, v1, :cond_da

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pj7;

    iget-object v0, v1, LX/Pj7;->A03:LX/MOi;

    if-eq v0, v4, :cond_da

    iget-object v0, v1, LX/Pj7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iput-object v4, v1, LX/Pj7;->A03:LX/MOi;

    goto/16 :goto_41

    :cond_61
    iget-object v2, v6, LX/Pj7;->A06:Landroid/widget/TextView;

    const v1, 0x28af6e7f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/Pj7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v1, -0x2c47c52

    goto :goto_22

    :pswitch_1a
    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6y;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/LCS;

    if-eqz v1, :cond_65

    iget-object v4, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v4, LX/HOc;

    instance-of v0, v4, LX/LD5;

    if-eqz v0, :cond_62

    move-object v0, v4

    check-cast v0, LX/LD5;

    iget-object v3, v0, LX/LD5;->A00:LX/LV4;

    if-nez v3, :cond_63

    const-string v0, "repository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    move-object v0, v4

    check-cast v0, LX/LD3;

    iget-object v3, v0, LX/LD3;->A00:LX/LV4;

    if-nez v3, :cond_63

    const-string v0, "repository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    invoke-virtual {v4}, LX/HOc;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/HOc;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    instance-of v0, v4, LX/LD5;

    if-eqz v0, :cond_64

    check-cast v4, LX/LD5;

    iget-boolean v0, v4, LX/LD5;->A04:Z

    :goto_24
    invoke-virtual {v3, v1, v2, v0}, LX/LV4;->A0O(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_41

    :cond_64
    check-cast v4, LX/LD3;

    iget-boolean v0, v4, LX/LD3;->A02:Z

    goto :goto_24

    :cond_65
    instance-of v1, v2, LX/LCW;

    const-string v4, "progressBar"

    if-eqz v1, :cond_68

    iget-object v2, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOc;

    iget-object v1, v2, LX/HOc;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v1, :cond_66

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    const v0, -0x547c010b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v2, LX/HOc;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v0, :cond_67

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_41

    :cond_68
    instance-of v1, v2, LX/LCO;

    if-eqz v1, :cond_6a

    iget-object v2, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOc;

    iget-object v1, v2, LX/HOc;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v1, :cond_69

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    const v0, 0x2edd03d7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_25
    if-eqz v0, :cond_da

    goto/16 :goto_39

    :cond_6a
    instance-of v1, v2, LX/LC5;

    if-eqz v1, :cond_76

    iget-object v3, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v3, LX/HOc;

    iget-object v1, v3, LX/HOc;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v1, :cond_6b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    const v0, 0x32707fd8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    check-cast v2, LX/LC5;

    iget-object v0, v2, LX/LC5;->A00:Ljava/util/List;

    iput-object v0, v3, LX/HOc;->A06:Ljava/util/List;

    if-nez v0, :cond_6c

    const-string v0, "threads"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v0, "mainView"

    iget-object v1, v3, LX/HOc;->A01:Landroid/view/View;

    if-eqz v2, :cond_6e

    if-nez v1, :cond_6d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    const v0, 0x7f0b1643

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3be6b054

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_41

    :cond_6e
    if-nez v1, :cond_6f

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6f
    const v0, 0x7f0b1642

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1645

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13381e

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    instance-of v4, v3, LX/LD5;

    if-eqz v4, :cond_75

    const/4 v0, 0x0

    :goto_26
    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x340cbb5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b0fb9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez v4, :cond_70

    move-object v1, v3

    check-cast v1, LX/LD3;

    iget-boolean v0, v1, LX/LD3;->A02:Z

    if-nez v0, :cond_70

    invoke-virtual {v1}, LX/HOc;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6P9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_71

    :cond_70
    const/4 v1, 0x0

    :cond_71
    if-eqz v1, :cond_72

    const/4 v7, 0x0

    :cond_72
    const v0, 0x62bd7ebc

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b0fba

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/HOc;->A00:I

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v7

    if-eqz v4, :cond_74

    move-object v0, v3

    check-cast v0, LX/LD5;

    iget-object v4, v0, LX/LD5;->A01:LX/WAH;

    :cond_73
    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v3}, LX/HOc;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5, v4, v2, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JVX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JVX;->A02:LX/WAH;

    iput-object v2, v0, LX/JVX;->A00:LX/9PW;

    iput-object v1, v0, LX/JVX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v1

    invoke-virtual {v3}, LX/HOc;->A00()LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    iput-object v1, v3, LX/HOc;->A03:LX/2p9;

    const v0, 0x7f0b1641

    invoke-static {v6, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const v0, 0x2a4368bd

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-object v0, v3, LX/HOc;->A03:LX/2p9;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v2, v3, LX/HOc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_41

    :cond_74
    move-object v0, v3

    check-cast v0, LX/LD3;

    iget-object v4, v0, LX/LD3;->A01:LX/WAH;

    if-nez v4, :cond_73

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_75
    move-object v0, v3

    check-cast v0, LX/LD3;

    iget-boolean v0, v0, LX/LD3;->A04:Z

    goto/16 :goto_26

    :cond_76
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Qk;

    iget-object v1, v2, LX/5Qk;->A01:LX/5Qm;

    iget-object v0, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    iget-object v4, v2, LX/5Qk;->A02:LX/snm;

    :cond_77
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5Qx;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/5Qx;->A02:Z

    new-instance v0, LX/5Qx;

    invoke-direct {v0, v1, v5, v2}, LX/5Qx;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    goto/16 :goto_41

    :pswitch_1c
    iget-object v3, v0, LX/Ulx;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v2, LX/D5h;

    const/16 v1, 0x5b

    new-instance v0, LX/RI8;

    invoke-direct {v0, v3, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_41

    :pswitch_1d
    iget-object v5, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpB;

    iget-object v0, v4, LX/YpB;->A04:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A05:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v4, v2, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_41

    :pswitch_1e
    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v2, LX/N7h;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/LOS;

    if-eqz v1, :cond_78

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/LOS;

    iget v0, v2, LX/LOS;->A00:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_41

    :cond_78
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v2, LX/CO8;

    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMW;

    iput-object v1, v2, LX/CO8;->A02:LX/NMW;

    iget-object v0, v2, LX/CO8;->A03:LX/PkH;

    invoke-virtual {v0, v1}, LX/PkH;->A04(LX/NMW;)V

    invoke-virtual {v2}, LX/CO8;->A16()V

    goto/16 :goto_41

    :pswitch_20
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/save/fragment/GraphQLSavedSearchFetcher;

    iget-object v0, v0, Lcom/instagram/save/fragment/GraphQLSavedSearchFetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1151191b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7b

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DuB;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_79
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7a
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, 0x66f322e8

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_7a

    new-instance v1, LX/Ph2;

    invoke-direct {v1, v2}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_7b
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :pswitch_21
    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v2, LX/N7y;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/LY5;

    if-eqz v1, :cond_7d

    iget-object v7, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v7, LX/HNC;

    check-cast v2, LX/LY5;

    iget-object v1, v2, LX/LY5;->A00:LX/Z7A;

    iget-object v0, v7, LX/HNC;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v4

    iget-object v3, v1, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    sget-object v2, LX/DOp;->A18:LX/DOp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_2a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v2, v5, v8, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v7, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_41

    :cond_7d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_22
    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v2, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_93

    iget-object v13, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    const/16 v48, 0x0

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x59bbcb7f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_92

    const v0, 0x2e7b20

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_92

    const v0, -0xabd5fe4

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/DRJ;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_7e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7f
    :goto_2c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static/range {v20 .. v20}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    if-eqz v5, :cond_7f

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x33ae02

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8f

    const v0, -0x1e1e3638

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8f

    const v0, 0x5f7e7dc

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v2, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    :goto_2d
    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_7f

    const v2, -0x1e1e3638

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_7f

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    sget-object v22, LX/0sZ;->A05:LX/0sZ;

    const v2, -0xa60428b

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v25

    :goto_2e
    sget-object v23, LX/1zg;->A05:LX/1zg;

    const/16 v19, 0x0

    invoke-static {v6}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v24, v13

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    invoke-static/range {v22 .. v31}, Lcom/instagram/user/model/UserExtKt;->A05(LX/0sZ;LX/1zg;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v18

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_80

    const v0, -0x3bd42e9c

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_80

    const/4 v0, 0x1

    move-object/from16 v21, v2

    :cond_80
    const/4 v12, 0x0

    if-eqz v0, :cond_8d

    invoke-static/range {v21 .. v21}, LX/E4x;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_81
    :goto_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static/range {v17 .. v17}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    invoke-static {v4}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_81

    const v0, -0x12723311

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_81

    invoke-static {v4}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_81

    const v2, -0x4c979b75

    invoke-interface {v4, v2}, LX/a0P;->BgU(I)I

    move-result v16

    const v2, -0x70b3d3f9

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_82

    const/4 v5, 0x1

    move-object v1, v2

    :cond_82
    const v2, -0x6607ecfd

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_83

    const/4 v2, 0x1

    move-object v3, v4

    :cond_83
    if-eqz v5, :cond_8c

    if-eqz v2, :cond_8c

    const v2, -0x3c326a8f

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v25

    const v2, 0x509cf43b

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v26

    const v2, 0x48186121

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v27

    const v2, -0x5445afa8

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, -0x21b4af3b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x224bf011

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v2, -0x3cc89b6d

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    invoke-direct {v15, v6, v5, v4, v2}, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const v2, 0xf97e7be

    invoke-static {v1, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v34

    const v4, -0x18b5bec4

    invoke-static {v1, v4}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v28

    const v4, 0x72359392

    invoke-static {v1, v4}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v1, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v35

    const v2, 0x72b12325

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v31

    const v2, -0x716b57ea

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v32

    const v2, -0x4913f809

    invoke-interface {v1, v2}, LX/a0P;->BgU(I)I

    move-result v2

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v38

    const v2, -0x633ac719

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v33

    const v2, -0x7d527295

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    const/4 v2, 0x0

    const v4, -0x2f18ff68

    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_84

    const/4 v4, 0x1

    move-object v2, v5

    :cond_84
    const/16 v47, 0x0

    if-eqz v4, :cond_8b

    const v4, 0x2b4cc66d

    invoke-interface {v2, v4}, LX/a0P;->BgV(I)J

    move-result-wide v6

    const v4, 0x4793f13f

    invoke-interface {v2, v4}, LX/a0P;->BgV(I)J

    move-result-wide v4

    new-instance v14, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;

    invoke-direct {v14, v6, v7, v4, v5}, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;-><init>(JJ)V

    :goto_30
    const v2, 0x1a777ba5

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v45

    const v2, -0x589e1684

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8a

    const v4, -0x5445afa8

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v4, -0x21b4af3b

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x224bf011

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v4, -0x3cc89b6d

    invoke-static {v2, v4}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    invoke-direct {v10, v7, v6, v5, v2}, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_31
    const v2, 0x106d292b

    invoke-static {v1, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v46

    const v4, 0x205be7be

    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_89

    const v5, -0x5445afa8

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v5, -0x21b4af3b

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x224bf011

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v5, -0x3cc89b6d

    invoke-static {v2, v5}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    invoke-direct {v5, v9, v7, v6, v2}, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_32
    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_85

    const v4, 0x6c26913b

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v47

    :cond_85
    new-instance v24, Lcom/instagram/api/schemas/ShippingAndReturnDict;

    move-object/from16 v41, v24

    move-object/from16 v42, v10

    move-object/from16 v43, v5

    move-object/from16 v44, v14

    invoke-direct/range {v41 .. v47}, Lcom/instagram/api/schemas/ShippingAndReturnDict;-><init>(Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/DeliveryWindowDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    const v2, 0x795b02b8

    invoke-static {v1, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v36

    const v2, 0x63c7c4ca

    invoke-static {v1, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v2, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-object/from16 v23, v15

    move-object/from16 v39, v19

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v40}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;-><init>(Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    new-instance v5, LX/Crp;

    move-object/from16 v4, v19

    invoke-direct {v5, v4}, LX/Crp;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/Crp;->A0Z:Ljava/lang/String;

    const v4, -0x66ca7c04

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/Crp;->A0T:Ljava/lang/String;

    const v4, -0x4c8f1723

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_86

    const v4, 0x6c26913b

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_86

    iput-object v4, v5, LX/Crp;->A0V:Ljava/lang/String;

    :cond_86
    const v4, -0x40e82432

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_87

    const v4, 0x6c26913b

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_87

    iput-object v4, v5, LX/Crp;->A0P:Ljava/lang/String;

    :cond_87
    const v4, -0x39e4f061

    invoke-static {v0, v4}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/Crp;->A0I:Ljava/lang/Boolean;

    const v4, -0x6550faf5

    invoke-static {v0, v4}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/Crp;->A0K:Ljava/lang/Boolean;

    const v4, 0x2baec93

    invoke-static {v0, v4}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/Crp;->A0H:Ljava/lang/Boolean;

    sget-object v6, LX/WIQ;->A07:LX/WIQ;

    const v4, 0x528473d3

    invoke-interface {v0, v6, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/WIQ;

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_34
    invoke-static {v4}, LX/8DG;->A00(Ljava/lang/String;)LX/8DG;

    move-result-object v4

    iput-object v4, v5, LX/Crp;->A07:LX/8DG;

    const v4, 0x72c43eec

    invoke-static {v0, v4}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/Crp;->A0G:Ljava/lang/Boolean;

    const v4, -0x2cdf750f

    invoke-static {v0, v4}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Crp;->A0L:Ljava/lang/Boolean;

    iput-object v2, v5, LX/Crp;->A05:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Crp;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v11}, LX/Crp;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v6

    new-instance v5, LX/bPk;

    invoke-direct {v5}, LX/bPk;-><init>()V

    new-instance v4, LX/ZVm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v6, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iput-object v2, v4, LX/ZVm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-object v4, v5, LX/bPk;->A02:LX/ZVm;

    move/from16 v0, v16

    iput v0, v5, LX/bPk;->A01:I

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_88
    move-object/from16 v4, v19

    goto :goto_34

    :cond_89
    move-object/from16 v5, v19

    goto/16 :goto_32

    :cond_8a
    move-object/from16 v10, v19

    goto/16 :goto_31

    :cond_8b
    move-object/from16 v14, v19

    goto/16 :goto_30

    :cond_8c
    move-object/from16 v2, v19

    goto/16 :goto_33

    :cond_8d
    new-instance v45, LX/YNH;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v44, LX/YSn;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bBe;

    move-object/from16 v42, v0

    move-object/from16 v43, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v12

    invoke-direct/range {v42 .. v48}, LX/bBe;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YSn;LX/YNH;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_8e
    const/16 v25, 0x0

    goto/16 :goto_2e

    :cond_8f
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7f

    const v0, -0x3bd42e9c

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/E4x;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v0, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_90

    const v0, -0x12723311

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_90

    const v0, -0x6466eb0f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_90

    const v0, -0xa66615b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_90

    goto/16 :goto_2d

    :cond_91
    return-object v8

    :cond_92
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_93
    return-object v3

    :pswitch_23
    iget-object v3, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v3, LX/N8c;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/M3Z;

    if-eqz v1, :cond_be

    check-cast v3, LX/M3Z;

    iget-object v13, v3, LX/M3Z;->A0R:Ljava/lang/Integer;

    iget-object v5, v3, LX/M3Z;->A02:LX/Bfu;

    iget-object v1, v3, LX/M3Z;->A0H:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v3, LX/M3Z;->A0D:Ljava/lang/Boolean;

    move-object/from16 v39, v1

    iget-object v1, v3, LX/M3Z;->A0P:Ljava/lang/Float;

    move-object/from16 v38, v1

    iget-object v1, v3, LX/M3Z;->A0L:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    iget-object v1, v3, LX/M3Z;->A0O:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-boolean v1, v3, LX/M3Z;->A0g:Z

    move/from16 v49, v1

    iget-boolean v1, v3, LX/M3Z;->A0f:Z

    move/from16 v48, v1

    iget-object v1, v3, LX/M3Z;->A04:Ljava/lang/Boolean;

    move-object/from16 v35, v1

    iget-object v1, v3, LX/M3Z;->A0Q:Ljava/lang/Float;

    move-object/from16 v34, v1

    iget-object v1, v3, LX/M3Z;->A08:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    iget-object v1, v3, LX/M3Z;->A00:LX/Bfu;

    move-object/from16 v32, v1

    iget-object v1, v3, LX/M3Z;->A0M:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v3, LX/M3Z;->A06:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v3, LX/M3Z;->A0e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v1

    iget-object v2, v3, LX/M3Z;->A01:LX/Bfu;

    iget-object v1, v3, LX/M3Z;->A07:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v3, LX/M3Z;->A09:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v3, LX/M3Z;->A0N:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v12, v3, LX/M3Z;->A0U:Ljava/lang/String;

    iget-object v11, v3, LX/M3Z;->A0a:Ljava/lang/String;

    iget-object v10, v3, LX/M3Z;->A0V:Ljava/lang/String;

    iget-object v9, v3, LX/M3Z;->A0d:Ljava/lang/String;

    iget-object v8, v3, LX/M3Z;->A0b:Ljava/lang/String;

    iget-object v7, v3, LX/M3Z;->A0c:Ljava/lang/String;

    iget-object v1, v3, LX/M3Z;->A0W:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v3, LX/M3Z;->A0K:Ljava/lang/Boolean;

    move-object/from16 v46, v1

    iget-object v1, v3, LX/M3Z;->A0C:Ljava/lang/Boolean;

    move-object/from16 v45, v1

    const/16 v25, 0x0

    iget-object v6, v3, LX/M3Z;->A0I:Ljava/lang/Boolean;

    iget-object v1, v3, LX/M3Z;->A0B:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v3, LX/M3Z;->A0A:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v3, LX/M3Z;->A0J:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v3, LX/M3Z;->A0F:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v3, LX/M3Z;->A0G:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v3, LX/M3Z;->A05:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v4, v3, LX/M3Z;->A03:LX/5xL;

    iget-object v1, v3, LX/M3Z;->A0T:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v3, LX/M3Z;->A0S:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v3, LX/M3Z;->A0Z:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v3, LX/M3Z;->A0Y:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v3, LX/M3Z;->A0X:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v3, LX/M3Z;->A0E:Ljava/lang/Boolean;

    move-object/from16 v41, v1

    iget-object v3, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v3, LX/POY;

    if-eqz v5, :cond_94

    iget-object v0, v3, LX/POY;->A01:LX/4Ka;

    invoke-static {v0, v5}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v14

    :goto_35
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v15, "ARG_SOURCE_BROADCAST_ID"

    const-string v0, "ARG_IS_POLICY_VIOLATION"

    const/16 v1, 0x79c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    packed-switch v16, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_94
    move-object/from16 v14, v25

    goto :goto_35

    :pswitch_24
    new-instance v1, LX/N4I;

    invoke-direct {v1}, LX/Q84;-><init>()V

    const-string v0, "broadcast_id"

    invoke-static {v0, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    goto :goto_36

    :pswitch_25
    new-instance v1, LX/HsC;

    invoke-direct {v1}, LX/HsC;-><init>()V

    const-string v0, "live_header_broadcast_id"

    invoke-static {v1, v0, v12}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/POY;->A04:LX/Zzl;

    iput-object v0, v1, LX/HsC;->A00:LX/Zzl;

    goto/16 :goto_38

    :pswitch_26
    new-instance v1, LX/N6N;

    invoke-direct {v1}, LX/N6N;-><init>()V

    const/16 v0, 0xa3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v1, v4, v0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/POY;->A04:LX/Zzl;

    iput-object v0, v1, LX/N6N;->A00:LX/Zzl;

    goto/16 :goto_38

    :pswitch_27
    iget-object v0, v3, LX/POY;->A05:LX/AjZ;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PVr;

    invoke-direct {v1}, LX/PVr;-><init>()V

    iput-object v0, v1, LX/N6H;->A03:LX/AjZ;

    invoke-static {v13, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0x79b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/4z3;

    move-result-object v0

    goto :goto_36

    :pswitch_28
    iget-object v0, v3, LX/POY;->A05:LX/AjZ;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PVq;

    invoke-direct {v1}, LX/N6H;-><init>()V

    iput-object v0, v1, LX/N6H;->A03:LX/AjZ;

    invoke-static {v13, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v0, 0x799

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0x79a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v45

    invoke-static {v4, v0, v7, v6}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    :goto_36
    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    goto/16 :goto_38

    :pswitch_29
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v6, :cond_95

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_95
    if-eqz v12, :cond_96

    invoke-virtual {v7, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    iget-object v4, v3, LX/POY;->A01:LX/4Ka;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_MODULE_NAME"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Ka;->getModuleNameV2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    const-string v0, "ARG_MODULE_NAME_V2"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    new-instance v1, LX/M3M;

    invoke-direct {v1}, LX/M3M;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_38

    :pswitch_2a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v6, :cond_98

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_98
    if-eqz v24, :cond_99

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_99
    if-eqz v23, :cond_9a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9a
    if-eqz v12, :cond_9b

    invoke-virtual {v7, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    if-eqz v11, :cond_9c

    const-string v0, "ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    if-eqz v9, :cond_9d

    const-string v0, "ARG_SOURCE_THREAD_ID"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    if-eqz v22, :cond_9e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9e
    if-eqz v21, :cond_9f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9f
    if-eqz v4, :cond_a0

    iget-object v1, v4, LX/5xL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a0

    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    if-eqz v18, :cond_a1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "ARG_LIVE_DURATION_MS"

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a1
    if-eqz v14, :cond_a2

    const-string v0, "ARG_LIVE_TITLE"

    invoke-virtual {v7, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    if-eqz v17, :cond_a3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "ARG_LIVE_CREATION_DATE"

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a3
    if-eqz v20, :cond_a4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_MODERATED_SESSION"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a4
    if-eqz v19, :cond_a5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_ARE_GLASSES_IN_USE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a5
    new-instance v1, LX/M3L;

    invoke-direct {v1}, LX/M3L;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v3, LX/POY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PIt;

    invoke-direct {v0, v4}, LX/PIt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/M3L;->A05:LX/PIt;

    goto/16 :goto_38

    :pswitch_2b
    new-instance v1, LX/HsF;

    invoke-direct {v1}, LX/HsF;-><init>()V

    iget-object v0, v3, LX/POY;->A04:LX/Zzl;

    iput-object v0, v1, LX/HsF;->A00:LX/Zzl;

    goto/16 :goto_38

    :pswitch_2c
    invoke-static/range {v41 .. v41}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v7

    new-instance v1, LX/Hog;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "invitee_username"

    move-object/from16 v0, v44

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "invitee_profile_pic_url"

    move-object/from16 v0, v43

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "invitee_id"

    move-object/from16 v0, v42

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_join_request"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_38

    :pswitch_2d
    iget-object v4, v3, LX/POY;->A03:LX/Aiu;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/N6I;

    invoke-direct {v1}, LX/N6I;-><init>()V

    const/16 v0, 0xa3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    :pswitch_2e
    iget-object v6, v3, LX/POY;->A03:LX/Aiu;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XNW;

    invoke-direct {v1}, LX/XNW;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x33f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_37

    :pswitch_2f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v3, LX/POY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_a6

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    new-instance v1, LX/HOF;

    invoke-direct {v1}, LX/HOF;-><init>()V

    :goto_37
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_38

    :pswitch_30
    new-instance v1, LX/HRA;

    invoke-direct {v1}, LX/HRA;-><init>()V

    goto :goto_38

    :pswitch_31
    new-instance v1, LX/HKb;

    invoke-direct {v1}, LX/HKb;-><init>()V

    goto :goto_38

    :pswitch_32
    sget-object v6, LX/287;->A00:LX/287;

    iget-object v4, v3, LX/POY;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A1F:LX/0lT;

    iget-object v0, v3, LX/POY;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v6

    iput-object v3, v6, LX/PLl;->A01:LX/WA7;

    if-eqz v12, :cond_a7

    invoke-virtual {v6, v12}, LX/PLl;->A07(Ljava/lang/String;)V

    :cond_a7
    if-eqz v10, :cond_a8

    iget-object v1, v6, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.media_owner_id"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    if-eqz v11, :cond_a9

    iget-object v1, v6, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.live_media_id"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    invoke-static {v4}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0C()LX/BX4;

    move-result-object v0

    iget-object v4, v0, LX/BX4;->A01:Ljava/lang/String;

    if-eqz v4, :cond_aa

    iget-object v1, v6, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.live_chaining_session_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    if-eqz v8, :cond_ab

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.reel_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    if-eqz v7, :cond_ac

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.reel_item_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    invoke-virtual {v6}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    :goto_38
    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/POY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    iput-object v3, v4, LX/FDl;->A0Z:LX/Sbq;

    if-eqz v5, :cond_ad

    iget-object v0, v3, LX/POY;->A01:LX/4Ka;

    invoke-static {v0, v5}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    :cond_ad
    if-eqz v40, :cond_ae

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A1V:Z

    :cond_ae
    if-eqz v39, :cond_af

    move-object/from16 v0, v39

    iput-object v0, v4, LX/FDl;->A0b:Ljava/lang/Boolean;

    :cond_af
    if-eqz v38, :cond_b0

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/FDl;->A02:F

    :cond_b0
    if-eqz v37, :cond_b1

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A1c:Z

    :cond_b1
    instance-of v0, v1, LX/Njp;

    if-eqz v0, :cond_b2

    move-object v0, v1

    check-cast v0, LX/Njp;

    if-eqz v0, :cond_b2

    iput-object v0, v4, LX/FDl;->A0U:LX/Njp;

    :cond_b2
    if-eqz v36, :cond_b3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A1j:Z

    :cond_b3
    move/from16 v0, v49

    iput-boolean v0, v4, LX/FDl;->A1J:Z

    move/from16 v0, v48

    iput-boolean v0, v4, LX/FDl;->A0o:Z

    if-eqz v35, :cond_b4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A0w:Z

    :cond_b4
    if-eqz v34, :cond_b5

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/FDl;->A03:F

    :cond_b5
    if-eqz v33, :cond_b6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A1B:Z

    :cond_b6
    if-eqz v32, :cond_b8

    iget-object v5, v3, LX/POY;->A01:LX/4Ka;

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0k:Ljava/lang/String;

    if-eqz v31, :cond_b7

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A1d:Z

    :cond_b7
    if-eqz v29, :cond_b8

    const/16 v5, 0x28

    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    :cond_b8
    if-eqz v2, :cond_b9

    iget-object v0, v3, LX/POY;->A01:LX/4Ka;

    invoke-static {v0, v2}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0l:Ljava/lang/String;

    :cond_b9
    if-eqz v30, :cond_ba

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A16:Z

    :cond_ba
    if-eqz v28, :cond_bb

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A17:Z

    :cond_bb
    if-eqz v27, :cond_bc

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A1G:Z

    :cond_bc
    if-eqz v26, :cond_bd

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/FDl;->A1Y:Z

    :cond_bd
    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v0, v3, LX/POY;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_41

    :cond_be
    instance-of v1, v3, LX/M3b;

    if-eqz v1, :cond_bf

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/POY;

    iget-object v0, v0, LX/POY;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_39

    :cond_bf
    instance-of v1, v3, LX/M3Y;

    if-eqz v1, :cond_c0

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/POY;

    iget-object v0, v0, LX/POY;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v3, LX/M3Y;

    iget v0, v3, LX/M3Y;->A00:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_41

    :cond_c0
    instance-of v1, v3, LX/M3N;

    if-eqz v1, :cond_c1

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/POY;

    iget-object v0, v0, LX/POY;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v3, LX/M3N;

    iget-object v0, v3, LX/M3N;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/PTa;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_c1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v3, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v3, LX/N8d;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/M4B;

    if-eqz v1, :cond_c2

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    check-cast v3, LX/M4B;

    iget v1, v3, LX/M4B;->A00:I

    iget-object v0, v3, LX/M4B;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_41

    :cond_c2
    instance-of v1, v3, LX/M4D;

    if-eqz v1, :cond_c3

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_41

    :cond_c3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v2, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v2, LX/N8e;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/M4J;

    if-eqz v1, :cond_c4

    iget-object v4, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    check-cast v2, LX/M4J;

    iget v0, v2, LX/M4J;->A03:I

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    iget v0, v2, LX/M4J;->A00:I

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    iget v1, v2, LX/M4J;->A02:I

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    iget v1, v2, LX/M4J;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/255;->A1M(LX/28r;Z)V

    goto/16 :goto_41

    :cond_c4
    instance-of v1, v2, LX/M4L;

    if-eqz v1, :cond_c5

    iget-object v5, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v5, LX/M3L;

    sget-object v0, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v5, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_41

    :cond_c5
    instance-of v1, v2, LX/M4H;

    if-eqz v1, :cond_c6

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/PTa;->A00(Landroid/content/Context;)V

    goto/16 :goto_41

    :cond_c6
    instance-of v1, v2, LX/M4K;

    if-eqz v1, :cond_c7

    const v1, 0x24017

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TBi;

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/M3L;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v2, LX/M4K;

    iget-object v7, v2, LX/M4K;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/M4K;->A01:Ljava/lang/String;

    iget-wide v10, v2, LX/M4K;->A00:J

    iget-object v9, v2, LX/M4K;->A03:Ljava/util/List;

    iget-boolean v12, v2, LX/M4K;->A05:Z

    iget-boolean v13, v2, LX/M4K;->A04:Z

    iget-object v6, v1, LX/M3L;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-virtual/range {v3 .. v13}, LX/TBi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    goto/16 :goto_41

    :cond_c7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v1, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v1, LX/N8g;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v3, LX/M3L;

    sget-object v0, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    instance-of v0, v1, LX/M4e;

    if-nez v0, :cond_da

    instance-of v0, v1, LX/M4d;

    const/4 v4, 0x0

    if-eqz v0, :cond_c8

    check-cast v1, LX/M4d;

    iget-object v4, v1, LX/M4d;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13492e

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134930

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Sam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Sam;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Sam;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Sam;->A01:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Sam;->A04:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/M3L;->A04:LX/Sam;

    new-instance v2, LX/DaL;

    invoke-direct {v2, v1, v0, v0, v0}, LX/DaL;-><init>(LX/IAK;IZZ)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v2}, LX/1cF;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_41

    :cond_c8
    instance-of v0, v1, LX/QQC;

    if-eqz v0, :cond_c9

    iget-object v4, v3, LX/M3L;->A04:LX/Sam;

    if-eqz v4, :cond_da

    check-cast v1, LX/QQC;

    iget-wide v2, v1, LX/QQC;->A00:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/Sam;->A00:I

    iget-object v0, v4, LX/Sam;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, v4}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_3a

    :cond_c9
    instance-of v0, v1, LX/QPu;

    if-eqz v0, :cond_ca

    iget-object v2, v3, LX/M3L;->A04:LX/Sam;

    if-eqz v2, :cond_cb

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Sam;->A06:Z

    :goto_3b
    iget-object v0, v2, LX/Sam;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, v2}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_3c

    :cond_ca
    instance-of v0, v1, LX/QQD;

    if-eqz v0, :cond_cd

    iget-object v2, v3, LX/M3L;->A04:LX/Sam;

    if-eqz v2, :cond_cb

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Sam;->A05:Z

    goto :goto_3b

    :cond_cb
    iput-object v4, v3, LX/M3L;->A04:LX/Sam;

    iget-object v0, v3, LX/M3L;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHE;

    iget-object v2, v0, LX/CHE;->A02:LX/snm;

    :cond_cc
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/M4e;->A00:LX/M4e;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    goto/16 :goto_41

    :cond_cd
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v3, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v6, LX/COF;

    iget-object v0, v6, LX/COF;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKJ;

    if-eqz v0, :cond_d1

    iget-object v0, v0, LX/NKJ;->A01:Ljava/util/List;

    if-eqz v0, :cond_d1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ce
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FZA;

    iget-boolean v0, v0, LX/FZA;->A03:Z

    if-eqz v0, :cond_ce

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_cf
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_d0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_d1

    goto :goto_3f

    :cond_d1
    sget-object v7, LX/57A;->A00:LX/57A;

    :goto_3f
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_d4

    invoke-static {v10}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/COF;->A00:LX/5gX;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gX;->A02(Ljava/lang/String;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-boolean v0, v0, LX/1WC;->A05:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v9

    :cond_d2
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gX;->A02(Ljava/lang/String;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_d3

    iget-wide v0, v0, LX/1WC;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d3
    new-instance v1, LX/FZA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FZA;->A00:Lcom/instagram/user/model/User;

    iput-boolean v5, v1, LX/FZA;->A03:Z

    iput-boolean v9, v1, LX/FZA;->A02:Z

    iput-object v2, v1, LX/FZA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_d4
    iget-object v2, v6, LX/COF;->A01:LX/snm;

    invoke-virtual {v6}, LX/COF;->A16()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/NKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NKJ;->A01:Ljava/util/List;

    iput-object v0, v1, LX/NKJ;->A00:LX/Bfu;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_41

    :pswitch_37
    iget-object v4, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v4, LX/pgw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v4, LX/Fig;

    if-eqz v1, :cond_d6

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHE;

    iget-object v2, v0, LX/CHE;->A01:LX/snm;

    :cond_d5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/M4c;->A00:LX/M4c;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    goto :goto_41

    :cond_d6
    instance-of v1, v4, LX/Fif;

    iget-object v0, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHE;

    iget-object v3, v0, LX/CHE;->A01:LX/snm;

    if-eqz v1, :cond_d8

    :cond_d7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v4

    check-cast v0, LX/Fif;

    iget-object v1, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/FYh;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/M4Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M4Y;->A00:LX/FYh;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_d7

    goto :goto_41

    :cond_d8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v4, LX/KV9;

    const/4 v1, 0x0

    if-eqz v0, :cond_d9

    move-object v0, v4

    check-cast v0, LX/KV9;

    if-eqz v0, :cond_d9

    iget-object v1, v0, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_d9
    new-instance v0, LX/M4M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M4M;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_d8

    goto :goto_41

    :pswitch_38
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulx;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOq;

    iget-object v0, v0, LX/Ulx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/HOq;->A00(Landroid/view/View;LX/HOq;)V

    :cond_da
    :goto_41
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_32
        :pswitch_24
    .end packed-switch
.end method
