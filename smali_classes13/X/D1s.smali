.class public final LX/D1s;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/ccy;LX/Tp9;IZ)V
    .locals 1

    iput p3, p0, LX/D1s;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/D1s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D1s;->A00:Ljava/lang/Object;

    :goto_0
    iput-boolean p4, p0, LX/D1s;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D1s;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D1s;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D1s;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/D1s;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D1s;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/D1s;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget v2, v0, LX/D1s;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/D1s;->A02:Z

    if-nez v2, :cond_0

    iget-object v2, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqk;

    invoke-interface {v2, v3}, LX/mqk;->Aab(Z)V

    :cond_0
    iget-object v0, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v12, 0x2

    invoke-static {v2, v12}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2CutoutFragment.onCreateView.<anonymous>.<anonymous> (Sam2CutoutFragment.kt:468)"

    const v2, -0x7863ce06

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v2, v0, LX/D1s;->A02:Z

    const-string v18, "Required value was null."

    if-eqz v2, :cond_11

    const v2, 0x3ec302e6

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v11, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v11, LX/bJv;

    invoke-static {v11}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v2

    iget-object v2, v2, LX/UYt;->A0B:LX/snm;

    const/16 v17, 0x0

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-static {v11}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v2

    iget-object v2, v2, LX/UYt;->A0F:LX/GhC;

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-static {v11}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v2

    iget-object v2, v2, LX/UYt;->A0C:LX/snm;

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    iget-object v0, v0, LX/D1s;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YrY;

    iget-object v2, v13, LX/YrY;->A05:LX/eEf;

    sget-object v0, LX/eEf;->A02:LX/eEf;

    const/4 v7, 0x1

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v6, LX/Qt9;->A03:LX/Qt9;

    sget-object v0, LX/Qt9;->A02:LX/Qt9;

    filled-new-array {v6, v0}, [LX/Qt9;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    iget-boolean v0, v13, LX/YrY;->A09:Z

    if-eqz v0, :cond_4

    iget-object v2, v13, LX/YrY;->A02:LX/Qt9;

    sget-object v0, LX/Qt9;->A04:LX/Qt9;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/Qt9;->A05:LX/Qt9;

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :goto_1
    iget-object v4, v13, LX/YrY;->A03:LX/Ywd;

    iget-object v0, v4, LX/Ywd;->A00:LX/0gS;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v11, LX/bJv;->A03:LX/juQ;

    if-nez v2, :cond_5

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/juQ;->A01()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v15, v11, LX/bJv;->A04:LX/1s8;

    if-nez v15, :cond_6

    const-string v0, "originalVideoSegment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7, v12, v8, v10, v9}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, LX/L1Q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v12, LX/L1Q;->A07:Z

    iput-object v8, v12, LX/L1Q;->A03:LX/mqj;

    iput-object v10, v12, LX/L1Q;->A02:LX/mqj;

    iput-object v9, v12, LX/L1Q;->A01:LX/mqj;

    iput-object v0, v12, LX/L1Q;->A05:LX/0gS;

    iput-wide v2, v12, LX/L1Q;->A00:J

    iput-boolean v7, v12, LX/L1Q;->A06:Z

    iput-object v15, v12, LX/L1Q;->A04:LX/1s8;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v13, LX/YrY;->A02:LX/Qt9;

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/Ywd;->A00()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/YrY;->A04:LX/YZK;

    const/4 v10, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    sget-object v0, LX/Qt9;->A04:LX/Qt9;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v11, LX/bJv;->A06:LX/4z3;

    if-eqz v16, :cond_9

    const/4 v14, 0x1

    if-nez v10, :cond_a

    :cond_9
    const/4 v14, 0x0

    if-nez v16, :cond_a

    if-nez v10, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-boolean v3, v13, LX/YrY;->A07:Z

    iget-boolean v0, v13, LX/YrY;->A06:Z

    new-instance v2, LX/K6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v2, LX/K6e;->A02:Z

    iput-boolean v7, v2, LX/K6e;->A03:Z

    iput-boolean v3, v2, LX/K6e;->A01:Z

    iput-boolean v0, v2, LX/K6e;->A00:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/K6f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v7, LX/K6f;->A02:Z

    iput-boolean v10, v7, LX/K6f;->A03:Z

    iput-object v8, v7, LX/K6f;->A01:LX/4z3;

    iput-object v2, v7, LX/K6f;->A00:LX/K6e;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Qt9;->A06:LX/Qt9;

    if-eq v5, v0, :cond_c

    if-ne v5, v6, :cond_d

    invoke-virtual {v4}, LX/Ywd;->A00()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    :goto_2
    sget-object v2, LX/nLd;->A00:LX/nLd;

    invoke-static {v11}, LX/bJv;->A00(LX/bJv;)F

    move-result v0

    new-instance v6, LX/KX2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/KX2;->A04:Z

    iput-object v2, v6, LX/KX2;->A01:LX/gjn;

    iput-object v7, v6, LX/KX2;->A02:LX/K6f;

    iput v0, v6, LX/KX2;->A00:F

    move/from16 v0, v17

    iput-boolean v0, v6, LX/KX2;->A05:Z

    iput-object v12, v6, LX/KX2;->A03:LX/L1Q;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/Ywd;->A00()LX/YvI;

    move-result-object v3

    iget-object v2, v13, LX/YrY;->A04:LX/YZK;

    iget-object v0, v11, LX/bJv;->A04:LX/1s8;

    if-nez v0, :cond_e

    const-string v0, "originalVideoSegment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    iget-object v0, v0, LX/1s8;->A0c:LX/1iM;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/1iM;->A07:Z

    :goto_3
    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/K9P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/K9P;->A03:LX/KX2;

    iput-object v3, v4, LX/K9P;->A00:LX/YvI;

    iput-object v2, v4, LX/K9P;->A02:LX/YZK;

    iput-object v5, v4, LX/K9P;->A01:LX/Qt9;

    iput-boolean v0, v4, LX/K9P;->A04:Z

    invoke-static {v1}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    new-instance v3, LX/ntW;

    invoke-direct {v3, v11}, LX/ntW;-><init>(LX/bJv;)V

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/ntW;

    iget-object v2, v11, LX/bJv;->A01:Landroid/view/TextureView;

    if-eqz v2, :cond_9e

    const/16 v0, 0x30

    invoke-static {v2, v1, v4, v3, v0}, LX/TGM;->A00(Landroid/view/TextureView;LX/iAM;LX/K9P;LX/ntW;I)V

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    const v2, 0x3ecfc1e4

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v7, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v7, LX/bJv;

    iget-object v2, v7, LX/bJv;->A01:Landroid/view/TextureView;

    move-object/from16 v16, v2

    if-eqz v2, :cond_9f

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v2

    iget-object v2, v2, LX/UYt;->A0B:LX/snm;

    const/16 v17, 0x0

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v20

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v2

    iget-object v2, v2, LX/UYt;->A0F:LX/GhC;

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v21

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v2

    iget-object v2, v2, LX/UYt;->A0C:LX/snm;

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v22

    invoke-static {v7}, LX/bJv;->A00(LX/bJv;)F

    move-result v40

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_13

    :cond_12
    const/16 v2, 0x40

    invoke-static {v1, v7, v2}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v12

    :cond_13
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_15

    :cond_14
    const/16 v2, 0x10

    new-instance v11, LX/Q3W;

    invoke-direct {v11, v7, v2}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_17

    :cond_16
    const/16 v2, 0x3d

    invoke-static {v1, v3, v2}, LX/AwG;->A1I(LX/iAM;Ljava/lang/Object;I)LX/oyP;

    move-result-object v10

    :cond_17
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_19

    :cond_18
    const/16 v2, 0x3e

    invoke-static {v1, v3, v2}, LX/AwG;->A1I(LX/iAM;Ljava/lang/Object;I)LX/oyP;

    move-result-object v9

    :cond_19
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_1b

    :cond_1a
    const/16 v2, 0x3f

    invoke-static {v1, v3, v2}, LX/AwG;->A1I(LX/iAM;Ljava/lang/Object;I)LX/oyP;

    move-result-object v6

    :cond_1b
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v15, LX/mqj;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-boolean v0, v0, LX/YrY;->A07:Z

    move/from16 v46, v0

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-boolean v0, v0, LX/YrY;->A06:Z

    move/from16 v47, v0

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/AwG;->A1J(LX/iAM;Ljava/lang/Object;I)LX/S7V;

    move-result-object v8

    :cond_1d
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x16

    new-instance v5, LX/lvs;

    invoke-direct {v5, v7, v0}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_21

    :cond_20
    const/16 v0, 0x11

    new-instance v4, LX/Q3W;

    invoke-direct {v4, v7, v0}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v0, v0, LX/YrY;->A03:LX/Ywd;

    invoke-virtual {v0}, LX/Ywd;->A00()LX/YvI;

    move-result-object v23

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v0, v0, LX/YrY;->A03:LX/Ywd;

    iget-object v0, v0, LX/Ywd;->A00:LX/0gS;

    move-object/from16 v39, v0

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_23

    :cond_22
    const/16 v0, 0x11

    new-instance v3, LX/jaX;

    invoke-direct {v3, v7, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v0, v0, LX/YrY;->A04:LX/YZK;

    move-object/from16 v26, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/bJv;->A03:LX/juQ;

    if-nez v0, :cond_24

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v0}, LX/juQ;->A01()I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v44

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-boolean v0, v0, LX/YrY;->A09:Z

    move/from16 v48, v0

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v0, v0, LX/YrY;->A05:LX/eEf;

    move-object/from16 v27, v0

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_25

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_26

    :cond_25
    const/4 v13, 0x1

    new-instance v2, LX/aLv;

    invoke-direct {v2, v0, v13}, LX/aLv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v13

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_27

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_28

    :cond_27
    const/16 v0, 0x42

    invoke-static {v1, v13, v0}, LX/AwG;->A1J(LX/iAM;Ljava/lang/Object;I)LX/S7V;

    move-result-object v0

    :cond_28
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YrY;

    iget-object v14, v13, LX/YrY;->A02:LX/Qt9;

    iget-object v13, v7, LX/bJv;->A04:LX/1s8;

    if-nez v13, :cond_29

    const-string v0, "originalVideoSegment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v7, v13, LX/1s8;->A0c:LX/1iM;

    if-eqz v7, :cond_2a

    iget-boolean v7, v7, LX/1iM;->A07:Z

    :goto_4
    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move/from16 v41, v17

    move/from16 v42, v17

    move/from16 v43, v17

    move/from16 v49, v7

    invoke-static/range {v18 .. v49}, LX/Vg7;->A00(Landroid/view/TextureView;LX/iAM;LX/mqj;LX/mqj;LX/mqj;LX/YvI;LX/1s8;LX/Qt9;LX/YZK;LX/eEf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;FIIIJZZZZ)V

    :goto_5
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x71c4fab4

    goto/16 :goto_12

    :cond_2a
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_2
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.onCreateView.<anonymous> (RecipeSheetListFragment.kt:200)"

    const v2, -0x202cf54

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v5, v0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/D1s;->A00:Ljava/lang/Object;

    iget-boolean v3, v0, LX/D1s;->A02:Z

    const/16 v0, 0x13

    new-instance v2, LX/D1s;

    invoke-direct {v2, v5, v4, v0, v3}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x2cea4141

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11aa3951

    goto/16 :goto_12

    :pswitch_3
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v16, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.onCreateView.<anonymous>.<anonymous> (RecipeSheetListFragment.kt:201)"

    const v2, 0x2420c621

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v3, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v3, LX/P9h;

    iget-object v2, v3, LX/P9h;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GXD;

    iget-object v2, v2, LX/GXD;->A08:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    iget-object v2, v3, LX/P9h;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    const-string v0, "listType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v2, 0x1

    if-eq v4, v2, :cond_30

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3R;

    iget-object v7, v2, LX/M3R;->A02:LX/0gR;

    goto :goto_6

    :cond_2f
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3R;

    iget-object v7, v2, LX/M3R;->A01:LX/0gR;

    goto :goto_6

    :cond_30
    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M3R;

    iget-object v7, v2, LX/M3R;->A00:LX/0gR;

    :goto_6
    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_31

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_32

    :cond_31
    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v6

    :cond_32
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_33

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_34

    :cond_33
    const/16 v2, 0xd

    new-instance v5, LX/lvG;

    invoke-direct {v5, v3, v2}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_35

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_36

    :cond_35
    const/16 v2, 0xb2

    invoke-static {v1, v3, v2}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v8

    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/D1s;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_37

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_38

    :cond_37
    const/16 v3, 0xd

    new-instance v2, LX/mBA;

    invoke-direct {v2, v4, v3}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, LX/snk;

    iget-boolean v0, v0, LX/D1s;->A02:Z

    const/16 v17, 0x40

    move-object v9, v1

    move-object v11, v6

    move-object v12, v5

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/Wzq;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32ab1921

    goto/16 :goto_12

    :pswitch_4
    check-cast v1, LX/Hzf;

    iget-wide v5, v1, LX/Hzf;->A00:J

    check-cast v4, LX/3Ct;

    iget-wide v2, v4, LX/3Ct;->A00:J

    iget-boolean v1, v0, LX/D1s;->A02:Z

    if-nez v1, :cond_1

    iget-object v7, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ftx;

    iget-object v4, v0, LX/Ftx;->A07:Ljava/lang/String;

    new-instance v1, LX/Hzf;

    invoke-direct {v1, v5, v6}, LX/Hzf;-><init>(J)V

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v7, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v7}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v4, "com.instagram.newsfeed.fragment.NewsfeedFragment.configureActionBar.<anonymous>.<anonymous> (NewsfeedFragment.kt:463)"

    const v2, -0x43c982ba

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    const/4 v13, 0x0

    new-instance v12, LX/NT4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, LX/D1s;->A02:Z

    if-eqz v2, :cond_48

    const v2, 0x714b7f2e

    invoke-static {v1, v2, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    iget-object v2, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    const v2, -0x47d8a94f

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_3a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_3b

    :cond_3a
    const/16 v2, 0xb

    invoke-static {v1, v5, v2}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v2

    :cond_3b
    check-cast v2, LX/Lmt;

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    iget-object v0, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v5, "com.instagram.newsfeed.fragment.NewsfeedFragment.buildActionBarAddOns (NewsfeedFragment.kt:568)"

    const v4, 0x6947af4f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    const/16 v4, 0xa

    new-instance v9, LX/1kj;

    invoke-direct {v9, v4}, LX/1kj;-><init>(I)V

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8104b40000141bL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_47

    iget-object v4, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v11

    if-eqz v11, :cond_47

    iget-object v4, v11, LX/325;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v5, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A03:Z

    if-eqz v4, :cond_46

    invoke-virtual {v11}, LX/325;->A03()Ljava/util/List;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_45

    const-string v5, " ("

    const-string v4, ")"

    invoke-static {v5, v4, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v0, v11}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;)V

    const/4 v10, 0x1

    const v4, 0x7f1359ea

    invoke-static {v8, v5, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x17

    new-instance v5, LX/pdJ;

    invoke-direct {v5, v4, v11, v0}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v8, v5, v10}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v4

    :goto_a
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v4

    const v5, -0x3e082457

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    iget-object v5, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0K:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_44

    const v5, 0x463b1d27

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)I

    move-result v5

    invoke-static {v1, v5, v3, v7, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v17

    const v5, 0x7f135a1c    # 1.958644E38f

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_3e

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_3f

    :cond_3e
    const/16 v7, 0xd7

    new-instance v5, LX/C3C;

    invoke-direct {v5, v0, v7}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v18, LX/YcV;->A00:LX/YcV;

    const/16 v21, 0x1

    new-instance v15, LX/NT1;

    move-object/from16 v16, v13

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v15, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_b
    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v18, 0x0

    if-nez v5, :cond_40

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    :cond_40
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_41

    const v4, 0xe69e929

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_41
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v4}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_43

    :cond_42
    const/16 v4, 0x25

    invoke-static {v1, v0, v4}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v5

    :cond_43
    invoke-static {v6, v5}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x6

    const/16 v20, 0x1c8

    move-object v10, v1

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move/from16 v21, v3

    invoke-static/range {v10 .. v21}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5278be50

    goto/16 :goto_12

    :cond_44
    const v5, 0x4641ab83

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_45
    const-string v5, ""

    goto/16 :goto_9

    :cond_46
    invoke-virtual {v11}, LX/325;->A01()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_8

    :cond_47
    sget-object v4, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_a

    :cond_48
    const v2, 0x714b83b9

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f135b55

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    const v2, -0x47d726c8

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_6
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "com.instagram.insights.accountinsights.ui.ContentSectionHeader.<anonymous>.<anonymous> (ContentSection.kt:54)"

    const v2, 0xe4613a5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v2, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, LX/N6F;

    iget-object v3, v2, LX/N6F;->A02:LX/QwT;

    iget-object v2, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8P;

    iget-object v2, v2, LX/K8P;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/D1s;->A02:Z

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v6, v2

    move v8, v7

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/WgF;->A01(LX/iAM;LX/QwT;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54b69928

    goto/16 :goto_12

    :pswitch_7
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v3, "com.instagram.insights.accountinsights.ui.AccountInsightsScaffold.<anonymous>.<anonymous> (AccountInsightsScaffold.kt:131)"

    const v2, -0x650cb7a1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v2, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8r;

    iget-object v3, v2, LX/N8r;->A02:LX/N6F;

    iget-object v2, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8P;

    iget-boolean v0, v0, LX/D1s;->A02:Z

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    move v10, v0

    invoke-static/range {v4 .. v10}, LX/VoE;->A00(LX/iAM;LX/3Yb;LX/K8P;LX/N6F;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3b071073

    goto/16 :goto_12

    :pswitch_8
    check-cast v4, Ljava/io/File;

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qdj;

    iget-object v5, v2, LX/Qdj;->A00:Landroid/app/Activity;

    invoke-static {v5, v4}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    iget-boolean v2, v0, LX/D1s;->A02:Z

    if-nez v2, :cond_4c

    sget-object v3, LX/6A8;->A0f:LX/6A8;

    const v2, 0x7f135e7f

    if-ne v1, v3, :cond_4b

    const v2, 0x7f138632

    :cond_4b
    invoke-static {v5, v2}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_4c
    iget-object v0, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.LeaveGroupRevampBottomSheetFragment.onCreateView.<anonymous> (LeaveGroupRevampBottomSheetFragment.kt:51)"

    const v2, -0x76ff58d5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v5, v0, LX/D1s;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/D1s;->A00:Ljava/lang/Object;

    iget-boolean v3, v0, LX/D1s;->A02:Z

    const/16 v0, 0x8

    new-instance v2, LX/D1s;

    invoke-direct {v2, v5, v4, v0, v3}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x19705e7a

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x455e3ec5

    goto/16 :goto_12

    :pswitch_a
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.LeaveGroupRevampBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (LeaveGroupRevampBottomSheetFragment.kt:52)"

    const v2, 0x6403019d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v4, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v4, LX/HKS;

    iget-object v2, v4, LX/HKS;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CM3;

    iget-object v2, v2, LX/CM3;->A01:LX/GhC;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v10

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_50

    :cond_4f
    const/16 v2, 0x4f

    invoke-static {v1, v4, v2}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v3

    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :goto_c
    iget-boolean v0, v0, LX/D1s;->A02:Z

    const/16 v9, 0x8

    move-object v4, v1

    move-object v6, v3

    move v11, v0

    invoke-static/range {v4 .. v11}, LX/WqO;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5f50aa1b    # 1.503586E19f

    goto/16 :goto_12

    :cond_51
    const/4 v7, 0x0

    goto :goto_c

    :pswitch_b
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v3, "com.instagram.compose.ui.movique.DraggableItem.<anonymous>.<anonymous> (DraggableLazyList.kt:513)"

    const v2, 0x67f091d0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v3, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    iget-object v2, v0, LX/D1s;->A01:Ljava/lang/Object;

    iget-boolean v0, v0, LX/D1s;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v4}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x216e0b17

    goto/16 :goto_12

    :pswitch_c
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v3, "com.instagram.compose.ui.movique.DraggableItem.<anonymous>.<anonymous> (DraggableLazyGrid.kt:441)"

    const v2, -0x36e40765

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v3, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    iget-object v2, v0, LX/D1s;->A01:Ljava/lang/Object;

    iget-boolean v0, v0, LX/D1s;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v4}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x34c7a4d9    # -1.2081959E7f

    goto/16 :goto_12

    :pswitch_d
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.AiBulkReplyComposer.<anonymous>.<anonymous> (AiBulkReplyComposer.kt:78)"

    const v2, -0x45d13334

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v5, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    iget-boolean v2, v0, LX/D1s;->A02:Z

    if-nez v2, :cond_57

    :goto_d
    iget-boolean v4, v0, LX/D1s;->A02:Z

    iget-object v3, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_56

    :cond_55
    const/16 v0, 0x1f

    invoke-static {v1, v5, v3, v0}, LX/B55;->A12(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/F8G;

    move-result-object v2

    :cond_56
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v6, v4}, LX/VFk;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ea6cf34

    goto/16 :goto_12

    :cond_57
    const/4 v6, 0x0

    goto :goto_d

    :pswitch_e
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v3, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizationViewController.initialize.<anonymous> (ClipsTimelineVideoEffectCustomizationViewController.kt:88)"

    const v2, 0x25b966f5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_58
    const-string v9, "ClipsTimelineVideoEffectCustomizationViewController"

    iget-object v5, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v5, LX/ccy;

    iget-object v4, v5, LX/ccy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tp9;

    iget-boolean v0, v0, LX/D1s;->A02:Z

    new-instance v2, LX/D1s;

    invoke-direct {v2, v5, v3, v6, v0}, LX/D1s;-><init>(LX/ccy;LX/Tp9;IZ)V

    const v0, 0x7aa108b8

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xd80

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v4

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/BT8;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fec095c

    goto/16 :goto_12

    :pswitch_f
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v14, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v4, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizationViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizationViewController.kt:89)"

    const v2, -0x797378e5

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v2, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tp9;

    iget-object v2, v2, LX/Tp9;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_60

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5a

    const v0, 0x5683babc

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_e
    invoke-static {v1, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x76582ba2

    goto/16 :goto_12

    :cond_5a
    const v2, 0x79e69485

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v6, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v6, LX/ccy;

    iget-object v5, v6, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0W:LX/GhC;

    const/16 v16, 0x0

    invoke-static {v1, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/TBw;

    if-nez v23, :cond_5b

    const v0, 0x79e918bc

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_f
    invoke-static {v1, v14}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_e

    :cond_5b
    const v2, 0x79e918bd

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-boolean v4, v0, LX/D1s;->A02:Z

    sget-object v24, LX/0gU;->A01:LX/0gU;

    new-instance v17, LX/Q1J;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v26, v14

    move/from16 v25, v14

    invoke-direct/range {v17 .. v26}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5d

    :cond_5c
    new-instance v3, LX/jaj;

    invoke-direct {v3, v6, v14}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5f

    :cond_5e
    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v2

    :cond_5f
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x1fee

    move-object v15, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v33, v4

    invoke-static/range {v15 .. v33}, LX/XdB;->A0F(LX/iAM;LX/3Yb;LX/Q1J;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIZ)V

    goto :goto_f

    :cond_60
    const v2, 0x79b8c1ce

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v13, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v13, LX/ccy;

    iget-object v12, v13, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0X:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v1, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Q1J;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_61

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_62

    :cond_61
    const/4 v2, 0x1

    new-instance v11, LX/mAk;

    invoke-direct {v11, v13, v2}, LX/mAk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v11, LX/snk;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_63

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_64

    :cond_63
    const/4 v2, 0x1

    new-instance v10, LX/jcl;

    invoke-direct {v10, v13, v2}, LX/jcl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_65

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_66

    :cond_65
    const/16 v2, 0x13

    invoke-static {v1, v12, v2}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v9

    :cond_66
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_67

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_68

    :cond_67
    const/4 v2, 0x1

    new-instance v8, LX/lvI;

    invoke-direct {v8, v13, v2}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_68
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_69

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_6a

    :cond_69
    const/4 v2, 0x1

    new-instance v7, LX/jaj;

    invoke-direct {v7, v13, v2}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_6c

    :cond_6b
    const/16 v2, 0xc

    invoke-static {v1, v12, v2}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v6

    :cond_6c
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_6e

    :cond_6d
    new-instance v5, LX/lvI;

    invoke-direct {v5, v13, v3}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_70

    :cond_6f
    const/16 v2, 0x9

    new-instance v4, LX/eym;

    invoke-direct {v4, v13, v2}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_70
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_71

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_72

    :cond_71
    const/4 v2, 0x3

    new-instance v3, LX/fon;

    invoke-direct {v3, v13, v2}, LX/fon;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_72
    check-cast v3, LX/1nk;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_73

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v15, :cond_74

    :cond_73
    new-instance v2, LX/G2D;

    invoke-direct {v2, v13, v14}, LX/G2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v0, LX/D1s;->A02:Z

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_75

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_76

    :cond_75
    const/16 v0, 0xa

    invoke-static {v1, v12, v0}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v0

    :cond_76
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x12

    move-object/from16 v16, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v34, v15

    invoke-static/range {v16 .. v34}, LX/XdB;->A0F(LX/iAM;LX/3Yb;LX/Q1J;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIZ)V

    goto/16 :goto_e

    :pswitch_10
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v3, "com.instagram.barcelona.feed.post.ui.NotInterestedReasonPickerRow.<anonymous>.<anonymous> (NotInterestedReasonPickerRow.kt:43)"

    const v2, 0x1d87c4d7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_77
    sget-object v6, LX/Zuv;->A00:Lkotlin/enums/EnumEntries;

    iget-object v5, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-boolean v4, v0, LX/D1s;->A02:Z

    iget-object v7, v0, LX/D1s;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_7f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Zuv;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7b

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7a

    const/4 v0, 0x2

    if-eq v9, v0, :cond_79

    const/4 v0, 0x3

    if-eq v9, v0, :cond_78

    const/4 v0, 0x4

    if-eq v9, v0, :cond_7c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_78
    const v0, 0x7f130ca9

    goto :goto_11

    :cond_79
    const v0, 0x7f130ca5

    goto :goto_11

    :cond_7a
    const v0, 0x7f130ca2

    goto :goto_11

    :cond_7b
    const v0, 0x7f130ca8

    goto :goto_11

    :cond_7c
    const v0, 0x7f130ca1

    :goto_11
    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v4}, LX/iAM;->AZd(Z)Z

    move-result v9

    invoke-interface {v1, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_7d

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_7e

    :cond_7d
    const/4 v9, 0x1

    new-instance v0, LX/lrF;

    invoke-direct {v0, v7, v8, v9, v4}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v13, 0x18

    move-object v8, v1

    move-object v11, v0

    invoke-static/range {v8 .. v14}, LX/RhI;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_7f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x344a4d18    # -2.3815632E7f

    :goto_12
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_80
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_11
    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v3, 0x0

    invoke-static {v3, v1, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-boolean v1, v0, LX/D1s;->A02:Z

    if-eqz v1, :cond_81

    const/16 v0, 0x856

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_13
    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_81
    iget-object v2, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, LX/E3c;

    iget-object v7, v2, LX/E3c;->A0A:LX/CUn;

    iget-object v1, v7, LX/CUn;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16l;

    invoke-virtual {v1, v4, v3}, LX/16l;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v5, v7, LX/CUn;->A0S:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16l;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v1, LX/16l;->A05:LX/16m;

    invoke-virtual {v1}, LX/16m;->getCount()I

    move-result v1

    if-nez v1, :cond_93

    iget-object v10, v7, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v10, :cond_93

    iget-object v0, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/16l;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    const-string v0, "android_purge_26_q3_ClipsCarouselPrimitive_createContentComponents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v2, LX/E3c;->A0D:LX/2WV;

    iget-object v8, v9, LX/2WV;->A01:LX/1lB;

    iget-boolean v15, v8, LX/1lB;->A15:Z

    invoke-static {v8}, LX/2Bw;->A06(LX/1lB;)Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v15, :cond_84

    if-nez v0, :cond_84

    const-string v0, "android_purge_26_q3_ClipsCarouselPrimitive_getLowestSafeZoomPercent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :cond_82
    move-object/from16 v28, v5

    :cond_83
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x57119ec9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x10505622

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_83

    const v0, 0x5fadafa2    # 2.50308E19f

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, -0x33fa3cb5    # -3.5065132E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-eqz v28, :cond_82

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    goto :goto_14

    :cond_84
    iget-object v5, v2, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v8}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_85

    invoke-static {v8}, LX/2Bw;->A06(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-virtual {v8}, LX/1lB;->A0c()Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v1, v8, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0C:LX/2Lo;

    if-eq v1, v0, :cond_85

    invoke-static {v8}, LX/2Ww;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81097300093542L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_86

    :cond_85
    const/16 v34, 0x0

    :cond_86
    iget-boolean v14, v9, LX/2WV;->A07:Z

    iget v0, v9, LX/2WV;->A00:I

    move/from16 v25, v0

    iget-boolean v8, v9, LX/2WV;->A06:Z

    iget-boolean v0, v9, LX/2WV;->A05:Z

    move/from16 v26, v0

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_91

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v5, v0, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    move-object/from16 v0, v35

    invoke-static {v0, v2, v1}, LX/E3c;->A00(Landroid/content/Context;LX/E3c;F)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_87

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_87
    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    if-eqz v15, :cond_90

    const-wide v0, 0x2081055a0013186aL

    :goto_16
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v34, :cond_8e

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    :goto_17
    const-string v0, "android_purge_26_q3_ClipsCarouselPrimitive_createComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v9}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8b

    const/4 v9, 0x1

    if-ne v0, v9, :cond_89

    iget-object v0, v2, LX/E3c;->A0A:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_89

    new-instance v0, LX/19e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v14, :cond_8a

    iget-object v9, v2, LX/E3c;->A0D:LX/2WV;

    iget-object v9, v9, LX/2WV;->A01:LX/1lB;

    iget-boolean v9, v9, LX/1lB;->A15:Z

    if-nez v9, :cond_8a

    if-eqz v8, :cond_88

    iget-object v1, v2, LX/E3c;->A03:LX/3RU;

    :cond_88
    iget-object v9, v2, LX/E3c;->A0E:LX/3RX;

    move-object/from16 v20, v9

    const/16 v13, 0x1b

    new-instance v9, LX/jaG;

    invoke-direct {v9, v10, v13, v12, v2}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v21, LX/09S;->A02:LX/7ZA;

    new-instance v10, LX/a5B;

    move-object/from16 v22, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v9

    move/from16 v27, v19

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v27}, LX/a5B;-><init>(LX/09S;LX/3RU;LX/3RX;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_18
    iput-object v10, v0, LX/19e;->A00:LX/3i0;

    :goto_19
    new-instance v1, LX/19f;

    invoke-direct {v1, v0}, LX/19f;-><init>(LX/19e;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_89
    move/from16 v10, v16

    goto/16 :goto_15

    :cond_8a
    invoke-static {v12, v2, v10}, LX/E3c;->A02(LX/09S;LX/E3c;I)LX/RYE;

    move-result-object v10

    goto :goto_18

    :cond_8b
    new-instance v0, LX/19e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v14, :cond_8d

    iget-object v13, v2, LX/E3c;->A0D:LX/2WV;

    iget-object v13, v13, LX/2WV;->A01:LX/1lB;

    iget-boolean v13, v13, LX/1lB;->A15:Z

    if-nez v13, :cond_8d

    if-eqz v8, :cond_8c

    iget-object v1, v2, LX/E3c;->A03:LX/3RU;

    :cond_8c
    iget-object v13, v2, LX/E3c;->A0E:LX/3RX;

    new-instance v27, LX/izm;

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v19

    invoke-direct/range {v27 .. v34}, LX/izm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    sget-object v21, LX/09S;->A02:LX/7ZA;

    new-instance v9, LX/a5B;

    move-object/from16 v20, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v27

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/a5B;-><init>(LX/09S;LX/3RU;LX/3RX;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_1a
    iput-object v9, v0, LX/19e;->A00:LX/3i0;

    goto :goto_19

    :cond_8d
    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v28

    move/from16 v33, v10

    invoke-static/range {v29 .. v34}, LX/E3c;->A01(LX/09S;Lcom/instagram/feed/media/Media;LX/E3c;Ljava/lang/Double;IZ)LX/E3g;

    move-result-object v9

    goto :goto_1a

    :cond_8e
    if-eqz v0, :cond_8f

    invoke-static {v9}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    move-object/from16 v0, v35

    invoke-static {v0, v2, v1}, LX/E3c;->A00(Landroid/content/Context;LX/E3c;F)LX/09S;

    move-result-object v12

    goto/16 :goto_17

    :cond_8f
    move-object/from16 v12, v18

    goto/16 :goto_17

    :cond_90
    const-wide v0, 0x8106d8000f21d9L

    goto/16 :goto_16

    :cond_91
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_92
    invoke-virtual {v11, v6}, LX/16l;->A02(Ljava/util/List;)V

    :cond_93
    invoke-virtual {v7, v4}, LX/CUn;->A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v0, v2, LX/E3c;->A03:LX/3RU;

    if-eqz v0, :cond_94

    new-instance v0, LX/cbB;

    invoke-direct {v0, v2}, LX/cbB;-><init>(LX/E3c;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/GaH;

    :cond_94
    const/16 v0, 0x1f

    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v4, v2}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_12
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1S;

    invoke-virtual {v1, v4}, LX/E1S;->A00(Ljava/lang/Object;)LX/SSe;

    move-result-object v3

    iget-boolean v1, v0, LX/D1s;->A02:Z

    iget-object v2, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v2, LX/E8a;

    iget-object v0, v2, LX/E8a;->A01:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0H()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/SSe;->A05(ZZ)V

    const/16 v0, 0x1d

    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v3, v2}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    invoke-static {v1, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const v2, -0x7c2fd385

    invoke-static {v1, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_95

    const-string v3, "com.instagram.creation.drafts.ui.shared.DraftItemOverflowMenu.<anonymous> (DraftItemOverflowMenu.kt:46)"

    const v2, -0x771c6a81

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_95
    iget-object v2, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v2, LX/L14;

    iget-object v6, v0, LX/D1s;->A01:Ljava/lang/Object;

    iget-boolean v5, v0, LX/D1s;->A02:Z

    const/16 v3, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v3}, LX/1kj;-><init>(I)V

    iget-boolean v3, v2, LX/L14;->A04:Z

    const v4, -0x507d9565

    const/4 v12, 0x0

    if-eqz v3, :cond_9b

    const v3, 0x5aa5574

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f133508

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f0822c6

    invoke-static {v1, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v13, 0x1

    new-instance v7, LX/Q0c;

    move-object v11, v8

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v7 .. v17}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1b
    invoke-static {v1, v12}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    iget-boolean v7, v2, LX/L14;->A06:Z

    if-eqz v7, :cond_9a

    const v7, -0x5058d659

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    const/16 v18, 0x3

    const v7, 0x7f133348

    invoke-static {v1, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v7, 0x7f082831

    :goto_1c
    invoke-static {v1, v7}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v19, 0x1

    new-instance v13, LX/Q0c;

    move-object/from16 v17, v14

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/8ic;->A04:LX/8ic;

    if-eq v6, v7, :cond_99

    const v4, 0x5aaf8b7

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f136a94

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f08235f

    if-eqz v5, :cond_96

    const v4, 0x7f0827d9

    :cond_96
    invoke-static {v1, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    new-instance v4, LX/Q0c;

    move-object v13, v4

    move/from16 v18, v19

    invoke-direct/range {v13 .. v23}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1d
    invoke-static {v3, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v18, 0x4

    const v4, 0x7f132317

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f0822fa

    invoke-static {v1, v4, v12, v12}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v15

    new-instance v1, LX/Q0c;

    move-object v13, v1

    move/from16 v21, v19

    invoke-direct/range {v13 .. v23}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v2, LX/L14;->A07:Z

    if-eqz v1, :cond_97

    const/4 v9, -0x1

    const-string v7, "[Internal] Debug"

    new-instance v1, LX/Q0c;

    move-object v4, v1

    move-object v5, v14

    move-object v6, v14

    move-object v8, v14

    move/from16 v10, v19

    move v11, v12

    move v13, v12

    move v14, v12

    invoke-direct/range {v4 .. v14}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_97
    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const v0, -0x140381d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_98
    invoke-static {v3, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_99
    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_1d

    :cond_9a
    const v7, -0x50531e53

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    const/16 v18, 0x2

    const v7, 0x7f133046

    invoke-static {v1, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v7, 0x7f082654

    goto/16 :goto_1c

    :cond_9b
    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_1b

    :pswitch_14
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, LX/VTM;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/D1s;->A02:Z

    if-eqz v1, :cond_9c

    iget-object v0, v0, LX/D1s;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OP1;

    if-eqz v0, :cond_9d

    iget-object v0, v0, LX/OP1;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9d

    return-object v0

    :cond_9c
    iget-object v0, v0, LX/D1s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "preset_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9d
    iget-object v0, v4, LX/VTM;->A0C:Ljava/lang/String;

    return-object v0

    :cond_9e
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
