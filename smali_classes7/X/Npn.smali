.class public final LX/Npn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nlt;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    move-object/from16 v0, p0

    .line 268435460
    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move-object v6, v2

    .line 268435465
    move-object v7, v2

    .line 268435466
    move-object v8, v2

    .line 268435467
    move-object v9, v2

    .line 268435468
    move-object v10, v2

    .line 268435469
    move-object v11, v2

    .line 268435470
    move-object v12, v2

    .line 268435471
    move-object v13, v2

    .line 268435472
    move-object v14, v2

    .line 268435473
    move-object v15, v2

    .line 268435474
    move-object/from16 v16, v2

    .line 268435475
    .line 268435476
    move-object/from16 v17, v1

    .line 268435477
    .line 268435478
    invoke-direct/range {v0 .. v17}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p12}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Npn;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Npn;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Npn;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Npn;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Npn;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Npn;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/Npn;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/Npn;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/Npn;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/Npn;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/Npn;->A0A:Ljava/lang/String;

    iput-object p13, p0, LX/Npn;->A03:Ljava/lang/String;

    iput-object p14, p0, LX/Npn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Npn;->A00:LX/Nlt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Npn;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Npn;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Npn;->A0G:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/a0P;)LX/Npn;
    .locals 29

    const/4 v4, 0x0

    const v0, 0xfc4bea1

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_0

    move-object v5, v8

    :cond_0
    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    const v0, -0x3969d7cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v8

    :cond_3
    const v0, 0x7966cd12

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v8

    :cond_4
    const v0, -0x3f42d9df

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v8

    :cond_5
    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v8

    :cond_6
    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v8

    :cond_7
    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v8

    :cond_8
    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    move-object/from16 v17, v8

    :cond_9
    const v0, -0x3a5c8475

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    const/16 v25, 0x0

    const v3, 0x36452d

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v2, 0x78

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v2, 0x79

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    const v2, 0x6be2dc6

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    const v2, -0x48c76ed9

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    const v2, -0x266f082

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    const v2, 0x695fa1e3

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const v2, -0x5bc91a0f

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    const v2, 0x56f0b282

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const v2, 0x683094a

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    const v2, 0x35ce71

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :cond_a
    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x78

    invoke-static {v0, v2}, LX/Npn;->A01(LX/a0P;I)Ljava/lang/Float;

    move-result-object v19

    const/16 v2, 0x79

    invoke-static {v0, v2}, LX/Npn;->A01(LX/a0P;I)Ljava/lang/Float;

    move-result-object v20

    const v2, 0x6be2dc6

    invoke-static {v0, v2}, LX/Npn;->A01(LX/a0P;I)Ljava/lang/Float;

    move-result-object v21

    const v2, -0x48c76ed9

    invoke-static {v0, v2}, LX/Npn;->A01(LX/a0P;I)Ljava/lang/Float;

    move-result-object v22

    const v2, -0x266f082

    invoke-static {v0, v2}, LX/Npn;->A01(LX/a0P;I)Ljava/lang/Float;

    move-result-object v23

    const v2, 0x695fa1e3

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v2, -0x5bc91a0f

    invoke-static {v0, v2}, LX/Npn;->A01(LX/a0P;I)Ljava/lang/Float;

    move-result-object v24

    const v2, 0x56f0b282

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x683094a

    invoke-interface {v0, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :cond_b
    const v2, 0x35ce71

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, LX/Nlt;

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v29}, LX/Nlt;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const v0, -0x7f280106    # -1.98361E-38f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_d

    move-object/from16 v18, v8

    :cond_d
    const v0, 0x2701758b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_e

    move-object/from16 v19, v8

    :cond_e
    const v0, 0xe2333db

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const v0, 0x2fdc7905

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    move-object v12, v8

    :cond_f
    new-instance v3, LX/Npn;

    move-object/from16 v16, v8

    invoke-direct/range {v3 .. v20}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public static A01(LX/a0P;I)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
