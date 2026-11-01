.class public final LX/G1S;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WGo;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/G1S;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/G1S;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x3

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/ZB0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/G1S;->$t:I

    iput-object p2, p0, LX/G1S;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/G1S;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/G1S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/G1S;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/G1S;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/G1S;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/G1S;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/G1S;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x3

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p3

    iget v0, p0, LX/G1S;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v6, LX/HAU;

    iget-object v0, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGo;

    new-instance v2, LX/G1S;

    invoke-direct {v2, v0, v6}, LX/G1S;-><init>(LX/WGo;LX/HAU;)V

    iput-object p1, v2, LX/G1S;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/G1S;->A02:Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    check-cast v6, LX/HAU;

    iget-object v4, p0, LX/G1S;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/G1S;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/G1S;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, p0, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZB0;

    new-instance v2, LX/G1S;

    invoke-direct {v2, v0, v1, v6}, LX/G1S;-><init>(LX/ZB0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/HAU;)V

    iput-object p1, v2, LX/G1S;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    check-cast v6, LX/HAU;

    iget-object v5, p0, LX/G1S;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/G1S;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v2, LX/G1S;

    invoke-direct/range {v2 .. v7}, LX/G1S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_6
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_a
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_b
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_c
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/G1S;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v2, LX/G1S;

    invoke-direct {v2, v1, v6, v0}, LX/G1S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/G1S;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/G1S;->A01:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/G1S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/G1S;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v4, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v4, LX/lfA;

    iget-object v1, v2, LX/G1S;->A02:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/bni;->A00:LX/bni;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v4, LX/Q3m;

    if-eqz v1, :cond_1

    check-cast v4, LX/Q3m;

    iget-object v0, v4, LX/Q3m;->A00:LX/PR9;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    new-instance v0, LX/Q4E;

    invoke-direct {v0, v2}, LX/Q4E;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v4, LX/Q3Z;

    if-eqz v0, :cond_3

    check-cast v4, LX/Q3Z;

    iget-object v0, v4, LX/Q3Z;->A02:LX/P4l;

    iget-object v0, v0, LX/P4l;->A04:LX/PR9;

    :cond_2
    :goto_1
    iget-object v2, v0, LX/PR9;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/Q3K;

    if-eqz v0, :cond_4

    check-cast v4, LX/Q3K;

    iget-object v0, v4, LX/Q3K;->A01:LX/P5E;

    iget-object v0, v0, LX/P5E;->A09:LX/PR9;

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/Q3L;

    if-eqz v0, :cond_5

    check-cast v4, LX/Q3L;

    iget-object v0, v4, LX/Q3L;->A01:LX/P4r;

    iget-object v0, v0, LX/P4r;->A08:LX/PR9;

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/Q3e;

    if-eqz v0, :cond_6

    check-cast v4, LX/Q3e;

    iget-object v0, v4, LX/Q3e;->A05:LX/PR9;

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/Q3c;

    if-eqz v0, :cond_7

    check-cast v4, LX/Q3c;

    iget-object v0, v4, LX/Q3c;->A04:LX/PR9;

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/Q3a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Q3g;

    if-eqz v0, :cond_9

    check-cast v4, LX/Q3g;

    iget-object v0, v4, LX/Q3g;->A00:LX/PR9;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_8
    new-instance v1, LX/Q4C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q4C;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G1S;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v5, v2, LX/G1S;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/G1S;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VJL;->A03:LX/VJL;

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v0, LX/IPT;

    iget-object v0, v0, LX/IPT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d390007497fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_a
    invoke-static {}, LX/VLN;->values()[LX/VLN;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_b

    aget-object v0, v4, v1

    iget-object v10, v0, LX/VLN;->A01:Ljava/lang/String;

    iget v14, v0, LX/VLN;->A00:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v10, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    new-instance v6, LX/L8D;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v15}, LX/L8D;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-object v2

    :pswitch_3
    iget-object v0, v2, LX/G1S;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Tm4;

    if-nez v0, :cond_c

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_c
    iget-object v13, v2, LX/G1S;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PPX;

    if-eqz v14, :cond_d

    iget-object v11, v14, LX/PPX;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/PPX;->A02:LX/1s8;

    iget-object v10, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-boolean v9, v14, LX/PPX;->A08:Z

    iget-object v8, v14, LX/PPX;->A00:LX/QGG;

    iget-object v7, v14, LX/PPX;->A05:LX/0gR;

    iget-boolean v6, v14, LX/PPX;->A07:Z

    iget-boolean v5, v14, LX/PPX;->A06:Z

    iget-object v0, v14, LX/PPX;->A01:LX/PZ5;

    iget-object v4, v0, LX/PZ5;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/PZ5;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/PZ5;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/lAM;

    invoke-direct {v1, v0, v14, v13}, LX/lAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QR3;

    move-object/from16 v19, v11

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/QR3;-><init>(LX/QGG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/0gR;ZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v12

    :pswitch_4
    iget-object v3, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZB0;

    invoke-static {v0, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07(LX/ZB0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v2, LX/G1S;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/G1S;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v3, v1, v4, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v4, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v4, LX/4z3;

    iget-object v0, v2, LX/G1S;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/TvJ;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_f
    if-eqz v4, :cond_11

    invoke-static {v4}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static {v4}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    mul-float/2addr v1, v0

    :goto_4
    iget-object v0, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0e:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v1

    const v0, 0x7d23e835

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v4, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v4, LX/FCG;

    iget-object v5, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v5, LX/FCG;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/FCG;->A01:Ljava/util/List;

    iget-object v1, v5, LX/FCG;->A00:LX/Vog;

    instance-of v0, v1, LX/UEs;

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/FCG;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lmA;

    if-eqz v3, :cond_24

    iget-object v0, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0H:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v6

    iget-object v0, v6, LX/UOK;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v6, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v2, v8, v8}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8, v8}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    iget-object v1, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-virtual {v2, v8, v8}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/aJZ;->A0p(LX/QRo;)Z

    invoke-virtual {v6, v8}, LX/aGf;->A0J(I)V

    :cond_12
    iget-object v7, v6, LX/aGf;->A04:LX/aJZ;

    iget v4, v7, LX/aJZ;->A01:I

    iget-object v0, v6, LX/aGf;->A02:Landroid/content/Context;

    invoke-static {v0, v3}, LX/aJZ;->A01(Landroid/content/Context;LX/lmA;)LX/QRW;

    move-result-object v3

    iget-object v2, v7, LX/aJZ;->A0C:LX/snm;

    :cond_13
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v1, v7, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/aJZ;->A01:I

    :cond_14
    invoke-virtual {v6, v8}, LX/UOK;->A0R(I)V

    iget-object v0, v7, LX/aJZ;->A0C:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    if-ge v1, v2, :cond_24

    add-int/lit8 v0, v4, 0x1

    if-eq v1, v0, :cond_15

    invoke-virtual {v6, v1}, LX/UOK;->A0Q(I)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    instance-of v0, v1, LX/8T8;

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/FCG;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iget-object v6, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v6, LX/aIT;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/aIT;->A0H:LX/IR3;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v4

    instance-of v0, v2, LX/76t;

    if-nez v0, :cond_19

    instance-of v0, v2, LX/lmA;

    if-eqz v0, :cond_19

    iget-object v9, v4, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v9, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QRW;

    iget-object v0, v7, LX/QRW;->A02:LX/lmA;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v9, LX/aJZ;->A01:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_1e

    invoke-virtual {v9, v0}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/UOK;->A04:LX/Yu0;

    const/4 v0, 0x1

    new-instance v1, LX/ECY;

    invoke-direct {v1, v0}, LX/ECY;-><init>(Z)V

    iget-object v0, v2, LX/Yu0;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_1b
    iget-object v0, v9, LX/aJZ;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, v9, LX/aJZ;->A0C:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v8, :cond_19

    iget v0, v9, LX/aJZ;->A01:I

    if-eq v1, v0, :cond_1c

    if-ge v1, v0, :cond_1d

    add-int/lit8 v8, v0, -0x1

    :cond_1c
    iput v8, v9, LX/aJZ;->A01:I

    :cond_1d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_19

    invoke-virtual {v4, v0}, LX/UOK;->A0Q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    instance-of v0, v1, LX/UEp;

    if-eqz v0, :cond_24

    iget-object v1, v4, LX/FCG;->A01:Ljava/util/List;

    invoke-static {v3, v1}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lmA;

    invoke-static {v1, v3}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lmA;

    if-eqz v3, :cond_24

    if-eqz v8, :cond_24

    iget-object v0, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0H:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v6

    iget-object v1, v6, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v1, v3}, LX/aJZ;->A0N(LX/lmA;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LX/aJZ;->A0l(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v1, LX/aJZ;->A0C:LX/snm;

    :cond_20
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRW;

    iget-object v7, v0, LX/QRW;->A01:LX/VKE;

    iget-object v10, v0, LX/QRW;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/QRW;->A05:Z

    iget-object v9, v0, LX/QRW;->A03:Ljava/lang/Integer;

    iget v11, v0, LX/QRW;->A00:I

    invoke-static/range {v7 .. v12}, LX/QRW;->A00(LX/VKE;LX/lmA;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/QRW;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_22
    invoke-virtual {v6, v4}, LX/UOK;->A0R(I)V

    return-object v5

    :cond_23
    invoke-static {v6}, LX/aIT;->A03(LX/aIT;)V

    :cond_24
    return-object v5

    :pswitch_8
    iget-object v8, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v8, LX/FCF;

    iget-object v3, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v3, LX/FCF;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v4, LX/aIT;

    invoke-virtual {v4}, LX/aIT;->A0E()V

    iget-object v5, v3, LX/FCF;->A02:Ljava/util/List;

    iget-object v1, v3, LX/FCF;->A00:LX/Vog;

    instance-of v0, v1, LX/UEs;

    if-nez v0, :cond_33

    instance-of v0, v1, LX/UEb;

    if-eqz v0, :cond_26

    check-cast v1, LX/UEb;

    iget-object v2, v1, LX/UEb;->A00:Ljava/lang/String;

    :goto_9
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v5, v1, v0}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_25
    return-object v3

    :cond_26
    instance-of v0, v1, LX/8T9;

    if-eqz v0, :cond_27

    check-cast v1, LX/8T9;

    iget-boolean v1, v1, LX/8T9;->A00:Z

    const/4 v0, 0x6

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_27
    instance-of v0, v1, LX/UEt;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/UEu;

    if-nez v0, :cond_33

    instance-of v0, v1, LX/8T8;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/FCE;

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/aIT;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1Z()V

    return-object v3

    :cond_28
    instance-of v0, v1, LX/UFF;

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v2}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v8, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/UWN;

    if-eqz v0, :cond_25

    invoke-interface {v1}, LX/76t;->DSK()I

    move-result v1

    iget-object v0, v4, LX/aIT;->A0J:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A03(I)V

    invoke-virtual {v4, v1, v2}, LX/aIT;->A0H(IZ)V

    return-object v3

    :cond_29
    instance-of v0, v1, LX/UEp;

    if-eqz v0, :cond_2f

    check-cast v1, LX/UEp;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/UEp;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    iget-boolean v0, v1, LX/UEp;->A00:Z

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/aIT;->A0H:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v7, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_a
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    const/4 v7, 0x0

    goto :goto_a

    :cond_2b
    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v2}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_c

    :cond_2c
    const/4 v2, 0x0

    if-eqz v7, :cond_2d

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2e

    :cond_2d
    move-object v7, v2

    const/4 v0, 0x0

    :cond_2e
    invoke-static {v4, v7, v5, v2, v0}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :goto_c
    iget-object v2, v8, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v2, v5}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW3;

    invoke-static {v5, v2}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    iget-object v2, v4, LX/aIT;->A0H:LX/IR3;

    iget-object v1, v1, LX/QW3;->A02:LX/76t;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v2, v1, v0}, LX/IR3;->A23(LX/76t;LX/76t;)V

    return-object v3

    :cond_2f
    instance-of v0, v1, LX/UEm;

    if-eqz v0, :cond_30

    check-cast v1, LX/UEm;

    iget-object v2, v1, LX/UEm;->A00:Ljava/lang/String;

    goto/16 :goto_9

    :cond_30
    instance-of v0, v1, LX/UEn;

    if-eqz v0, :cond_31

    check-cast v1, LX/UEn;

    iget-object v2, v1, LX/UEn;->A00:Ljava/lang/String;

    goto/16 :goto_9

    :cond_31
    instance-of v0, v1, LX/UEf;

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/aIT;->A0H:LX/IR3;

    check-cast v1, LX/UEf;

    iget-object v1, v1, LX/UEf;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/UOK;->A0W(Ljava/lang/String;)V

    return-object v3

    :cond_32
    const/4 v0, 0x6

    goto :goto_d

    :cond_33
    const/16 v0, 0xe

    :goto_d
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    :cond_34
    invoke-static {v4, v2, v5, v2, v1}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :pswitch_9
    iget-object v9, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v9, LX/FCF;

    iget-object v4, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v4, LX/FCF;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/FCF;->A02:Ljava/util/List;

    iget-object v8, v4, LX/FCF;->A00:LX/Vog;

    instance-of v0, v8, LX/UEs;

    if-nez v0, :cond_3d

    instance-of v0, v8, LX/UEu;

    if-nez v0, :cond_3d

    instance-of v0, v8, LX/8T8;

    if-nez v0, :cond_3c

    instance-of v0, v8, LX/UFF;

    if-nez v0, :cond_3c

    instance-of v0, v8, LX/8T9;

    if-nez v0, :cond_3c

    instance-of v0, v8, LX/UEb;

    if-eqz v0, :cond_36

    iget-object v5, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v5, LX/aIT;

    check-cast v8, LX/UEb;

    iget-object v3, v8, LX/UEb;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v3, v6, v1, v0}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_35
    :goto_f
    iget-object v0, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-static {v0}, LX/aIT;->A03(LX/aIT;)V

    invoke-virtual {v0}, LX/aIT;->A0E()V

    return-object v4

    :cond_36
    instance-of v0, v8, LX/UEp;

    if-eqz v0, :cond_3b

    check-cast v8, LX/UEp;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/UEp;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    iget-object v7, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v7, LX/aIT;

    iget-object v5, v7, LX/aIT;->A0H:LX/IR3;

    invoke-static {v5}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v3, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_10
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    const/4 v3, 0x0

    goto :goto_10

    :cond_38
    const/4 v1, 0x0

    if-eqz v3, :cond_3a

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_12
    iget-boolean v0, v8, LX/UEp;->A00:Z

    if-eqz v0, :cond_39

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_13
    invoke-static {v7, v3, v6, v1, v0}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v3, v9, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v3, v6}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW3;

    invoke-static {v6, v3}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    if-eqz v1, :cond_35

    if-eqz v0, :cond_35

    iget-object v1, v1, LX/QW3;->A02:LX/76t;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v5, v1, v0}, LX/IR3;->A23(LX/76t;LX/76t;)V

    goto/16 :goto_f

    :cond_39
    const/4 v0, 0x1

    goto :goto_13

    :cond_3a
    move-object v3, v1

    goto :goto_12

    :cond_3b
    instance-of v0, v8, LX/UEf;

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0H:LX/IR3;

    check-cast v8, LX/UEf;

    iget-object v1, v8, LX/UEf;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/UOK;->A0W(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3c
    iget-object v5, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v5, LX/aIT;

    const/4 v0, 0x6

    goto :goto_14

    :cond_3d
    iget-object v5, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v5, LX/aIT;

    const/16 v0, 0xe

    :goto_14
    const/4 v3, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    invoke-static {v5, v3, v6, v3, v1}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v5, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v5, LX/F5M;

    iget-object v4, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v4, LX/F5M;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/F5M;->A03:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_3f

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/G2g;->A0A(LX/1s8;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_42
    iget-object v6, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v6, LX/aIT;

    iget-object v0, v4, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_43

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_44
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_45
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/F5M;)LX/F5M;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/F5M;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/F5M;)LX/F5M;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/F5M;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "containsDuplicatedSegmentId in video segments "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentVideoSegmentStore: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    iget-object v0, v4, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_47

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_49
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1s8;

    invoke-static {v7}, LX/G2g;->A0A(LX/1s8;)Z

    move-result v0

    if-nez v0, :cond_4a

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "First Invalid video segment "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from videoSegmentFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_4a
    iget-boolean v0, v7, LX/1s8;->A1V:Z

    if-eqz v0, :cond_49

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Adding overlay into primary video track "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from videoOverlaySegmentFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_4b
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    iget-boolean v1, v4, LX/F5M;->A04:Z

    iget-object v0, v4, LX/F5M;->A01:LX/VpG;

    new-instance v2, LX/F5M;

    invoke-direct {v2, v0, v3, v1}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v4}, LX/F5M;->A04()I

    move-result v1

    invoke-virtual {v5}, LX/F5M;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_4c
    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/aIT;->A0L(LX/F5M;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_b
    iget-object v0, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v0, LX/VFv;

    iget-object v5, v2, LX/G1S;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v3, :cond_50

    iget-object v1, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZJc;

    iget-object v4, v1, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v4, :cond_57

    if-eqz v5, :cond_4d

    const/4 v3, 0x0

    :cond_4d
    iget-object v0, v1, LX/ZJc;->A0F:LX/IR3;

    invoke-static {v0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v7

    iget-object v0, v1, LX/ZJc;->A0d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v5

    iget-object v0, v1, LX/ZJc;->A0E:LX/E0M;

    iget-object v0, v0, LX/E0M;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;Z)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05()V

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;Z)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    instance-of v0, v7, LX/E4M;

    if-nez v0, :cond_52

    instance-of v0, v7, LX/Tv1;

    if-nez v0, :cond_52

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0C:Ljava/util/List;

    :cond_4e
    :goto_19
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/lrn;->Fu0()V

    :cond_4f
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A02:F

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;F)LX/VLF;

    move-result-object v1

    sget-object v0, LX/VLF;->A09:LX/VLF;

    if-eq v1, v0, :cond_51

    sget-object v0, LX/VLF;->A0A:LX/VLF;

    if-eq v1, v0, :cond_51

    iget v0, v1, LX/VLF;->A00:F

    :goto_1a
    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07(ZF)V

    :cond_50
    :goto_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_51
    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;I)F

    move-result v0

    goto :goto_1a

    :cond_52
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v0, :cond_53

    invoke-interface {v0}, LX/lrn;->Cxk()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_54

    :cond_53
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_54
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0C:Ljava/util/List;

    if-eqz v1, :cond_4e

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v0, :cond_4e

    invoke-interface {v0, v6, v1, v2}, LX/lrn;->E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    goto :goto_19

    :cond_55
    iget-object v2, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZJc;

    iget-object v0, v2, LX/ZJc;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqJ;

    iget-object v1, v0, LX/YqJ;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_56

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_1c
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_56
    :goto_1c
    invoke-virtual {v2}, LX/ZJc;->A02()V

    goto :goto_1b

    :cond_57
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v3, v2, LX/G1S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, LX/G1S;->A01:Ljava/lang/Object;

    check-cast v1, LX/Di5;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G1S;->A02:Ljava/lang/Object;

    check-cast v0, LX/dbO;

    iget-object v7, v0, LX/dbO;->A05:LX/IR8;

    iget-object v0, v1, LX/Di5;->A00:LX/aJJ;

    instance-of v10, v0, LX/EBq;

    invoke-static {v1, v3}, LX/dbO;->A00(LX/Di5;Ljava/util/List;)LX/PP3;

    move-result-object v6

    iget-object v5, v7, LX/IR8;->A0R:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v8, v0, LX/PE2;->A02:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v6, LX/PP3;->A00:Z

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5a

    if-nez v10, :cond_60

    invoke-static {v8}, LX/IR8;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_58
    :goto_1d
    iget-boolean v0, v6, LX/PP3;->A01:Z

    if-eqz v0, :cond_59

    invoke-static {v4}, LX/ZjT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_59
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v6, v0, LX/PE2;->A00:LX/VHL;

    iget-object v1, v0, LX/PE2;->A01:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/PE2;

    invoke-direct {v0, v6, v1, v4}, LX/PE2;-><init>(LX/VHL;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5a
    iget-boolean v0, v6, LX/PP3;->A05:Z

    if-eqz v0, :cond_5b

    new-array v4, v1, [LX/9T2;

    sget-object v0, LX/9T2;->A1J:LX/9T2;

    :goto_1e
    aput-object v0, v4, v2

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    aput-object v0, v4, v3

    goto :goto_21

    :cond_5b
    iget-boolean v0, v6, LX/PP3;->A04:Z

    if-eqz v0, :cond_5c

    new-array v4, v1, [LX/9T2;

    sget-object v0, LX/9T2;->A12:LX/9T2;

    goto :goto_1e

    :cond_5c
    iget-boolean v0, v6, LX/PP3;->A06:Z

    if-eqz v0, :cond_5d

    new-array v4, v9, [LX/9T2;

    sget-object v0, LX/9T2;->A1L:LX/9T2;

    goto :goto_1f

    :cond_5d
    iget-boolean v0, v6, LX/PP3;->A07:Z

    if-eqz v0, :cond_5e

    new-array v4, v9, [LX/9T2;

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    aput-object v0, v4, v2

    sget-object v0, LX/9T2;->A1b:LX/9T2;

    aput-object v0, v4, v3

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    goto :goto_20

    :cond_5e
    iget-boolean v0, v6, LX/PP3;->A03:Z

    if-eqz v0, :cond_5f

    sget-object v4, LX/9T2;->A0e:LX/9T2;

    sget-object v1, LX/9T2;->A0K:LX/9T2;

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    filled-new-array {v4, v1, v0}, [LX/9T2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/IR8;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/IR8;->A08(LX/9T2;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    goto :goto_1d

    :cond_5f
    iget-boolean v0, v6, LX/PP3;->A02:Z

    if-eqz v0, :cond_61

    new-array v4, v1, [LX/9T2;

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    goto :goto_1e

    :cond_60
    new-array v4, v9, [LX/9T2;

    sget-object v0, LX/9T2;->A0C:LX/9T2;

    :goto_1f
    aput-object v0, v4, v2

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    aput-object v0, v4, v3

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    :goto_20
    aput-object v0, v4, v1

    :goto_21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/IR8;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1d

    :cond_61
    iget-object v0, v7, LX/IR8;->A0R:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v1, v0, LX/PE2;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_1d

    :cond_62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ3;

    iget-boolean v0, v0, LX/PQ3;->A06:Z

    if-nez v0, :cond_63

    invoke-static {v8}, LX/IR8;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v7, LX/IR8;->A05:LX/Dhg;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    if-nez v0, :cond_65

    :cond_64
    new-instance v0, LX/Dhh;

    invoke-direct {v0, v2}, LX/Dhh;-><init>(Z)V

    :cond_65
    invoke-virtual {v7, v0}, LX/IR8;->A17(LX/aJJ;)V

    goto/16 :goto_1d

    nop

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
    .end packed-switch
.end method
